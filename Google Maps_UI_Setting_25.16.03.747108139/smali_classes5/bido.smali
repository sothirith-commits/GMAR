.class public final synthetic Lbido;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcatr;


# direct methods
.method public synthetic constructor <init>(ILcatr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbido;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbido;->b:Lcatr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbido;->b:Lcatr;

    .line 2
    .line 3
    check-cast p1, Lclgs;

    .line 4
    .line 5
    iget v1, p0, Lbido;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcatr;->a:Lcatr;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const v2, 0x3f1f121b

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1, v1, v0}, Lclgs;->y(ILcatr;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

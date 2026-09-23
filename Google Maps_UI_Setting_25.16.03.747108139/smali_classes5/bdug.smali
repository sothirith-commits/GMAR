.class public final synthetic Lbdug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdug;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdug;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhuv;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbdug;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdug;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lamzg;

    .line 8
    .line 9
    iget v1, v0, Lamzg;->c:F

    .line 10
    .line 11
    iget-object p1, p1, Lhuv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    mul-float/2addr v1, p1

    .line 21
    iget p1, v0, Lamzg;->d:F

    .line 22
    .line 23
    add-float/2addr v1, p1

    .line 24
    float-to-int p1, v1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lbdug;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1
.end method

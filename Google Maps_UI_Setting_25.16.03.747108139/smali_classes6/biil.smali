.class public final synthetic Lbiil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbidg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbiil;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbiil;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbiil;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbiil;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbhta;

    .line 8
    .line 9
    iget v0, v0, Lbhta;->l:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbiil;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbiim;

    .line 15
    .line 16
    invoke-static {v0}, Lbiim;->aO(Lbiim;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

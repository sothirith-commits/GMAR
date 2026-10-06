.class public final Laqdb;
.super Laqcx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqcx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aU()V
    .locals 3

    .line 1
    iget-object p0, p0, Lnwq;->aQ:Lnxq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-class v0, Laqdb;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnxq;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laqcx;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqdb;->bm:Lazxn;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Laqdl;

    .line 9
    .line 10
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ladzk;

    .line 14
    .line 15
    new-instance v2, Laprv;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Laprv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ladzk;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lazxn;->a(Lbgtd;Lbguc;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final sj(Lbvoo;)V
    .locals 0

    .line 1
    sget-object p0, Lneo;->d:Lneo;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbvoo;->O(Lneo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final t()Laxfx;
    .locals 2

    .line 1
    new-instance v0, Laduz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laduz;-><init>(Laxfl;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

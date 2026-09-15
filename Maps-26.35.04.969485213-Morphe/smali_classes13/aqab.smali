.class public final Laqab;
.super Lapzx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapzx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 3

    .line 1
    iget-object p0, p0, Lnvi;->aQ:Lnwi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-class v0, Laqab;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnwi;->R(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbk;->oi()Lcc;

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

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lapzx;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqab;->bm:Lazuw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Laqam;

    .line 9
    .line 10
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ladvf;

    .line 14
    .line 15
    new-instance v2, Lapoy;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lapoy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lazuw;->a(Lbgpx;Lbgqx;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final sj(Lbwfm;)V
    .locals 0

    .line 1
    sget-object p0, Lndc;->d:Lndc;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbwfm;->O(Lndc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final t()Laxdv;
    .locals 2

    .line 1
    new-instance v0, Ladqv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ladqv;-><init>(Laxdj;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

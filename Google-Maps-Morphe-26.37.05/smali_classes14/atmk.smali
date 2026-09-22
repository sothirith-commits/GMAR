.class public final Latmk;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Latmn;)V
    .locals 1

    .line 1
    sget-object v0, Larhz;->b:Larhz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Latmn;

    .line 4
    .line 5
    iget-object p0, p0, Latmn;->a:Lzek;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lzek;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Latmq;

    .line 16
    .line 17
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

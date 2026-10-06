.class public final Latcy;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Latdb;)V
    .locals 1

    .line 1
    sget-object v0, Larhz;->a:Larhz;

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
    .locals 3

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Latdb;

    .line 4
    .line 5
    iget-object p0, p0, Latdb;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Latda;

    .line 22
    .line 23
    sget-object v1, Lbbue;->a:Lbhbh;

    .line 24
    .line 25
    new-instance v1, Lbbtz;

    .line 26
    .line 27
    sget-object v2, Lbbue;->a:Lbhbh;

    .line 28
    .line 29
    invoke-direct {v1, v2, v2}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbbqz;

    .line 36
    .line 37
    invoke-direct {v1}, Lbbqz;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Latda;->a:Lbbrc;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.class public final Latld;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Latle;)V
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
    .locals 2

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Latle;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Latlf;

    .line 11
    .line 12
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Latlq;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 21
    .line 22
    new-instance v0, Lbbua;

    .line 23
    .line 24
    sget-object v1, Lbbue;->a:Lbhbh;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lbbua;-><init>(Lbhbh;Lbhbh;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lbbue;->p(Ljava/util/List;Lbgtd;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lbgtc;->g(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

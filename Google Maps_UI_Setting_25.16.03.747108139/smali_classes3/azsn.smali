.class public final Lazsn;
.super Lazsu;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lazsr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lazsu;-><init>(Ljava/lang/String;Lazsr;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lazsr;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lazsu;-><init>(Ljava/lang/String;Lazsr;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lazph;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Lazph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lazoz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lazoz;-><init>(Lbbbr;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lazsu;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lazoz;

    .line 15
    .line 16
    check-cast p1, Lbbby;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbbby;->c(Ljava/lang/String;)Lbbbr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Lazoz;-><init>(Lbbbr;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

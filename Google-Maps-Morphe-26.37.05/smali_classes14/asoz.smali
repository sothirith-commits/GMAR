.class public final Lasoz;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Laspd;)V
    .locals 2

    .line 1
    sget-object v0, Larhz;->b:Larhz;

    .line 2
    .line 3
    sget-object v1, Larhz;->a:Larhz;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    new-instance v0, Laspa;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 7
    .line 8
    check-cast p0, Laspb;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbgtc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Laspd;

    .line 4
    .line 5
    iget v0, p0, Laspd;->b:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laspd;->a:Lbcjc;

    .line 11
    .line 12
    invoke-static {v0}, Loff;->c(Lbcjc;)Lbgtd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

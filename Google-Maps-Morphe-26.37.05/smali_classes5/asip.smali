.class public final Lasip;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Lasis;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Larhz;->b:Larhz;

    .line 3
    .line 4
    sget-object v1, Larhz;->c:Larhz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbbqz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbbqz;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 8
    .line 9
    check-cast p0, Lasis;

    .line 10
    .line 11
    iget-object p0, p0, Lasis;->a:Lbbrc;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Required value was null."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

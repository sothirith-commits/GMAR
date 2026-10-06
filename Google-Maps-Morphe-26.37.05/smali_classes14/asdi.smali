.class public final Lasdi;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Lciqh;Lcpuk;)V
    .locals 2

    .line 1
    new-instance v0, Latqy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Latqy;-><init>(Lciqh;Lcpuk;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Larhz;->b:Larhz;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p1}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Latqy;

    .line 4
    .line 5
    iget-object p0, p0, Latqy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lakba;

    .line 10
    .line 11
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

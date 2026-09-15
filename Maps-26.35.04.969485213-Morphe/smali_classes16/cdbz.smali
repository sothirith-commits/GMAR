.class public final Lcdbz;
.super Lcsiz;
.source "PG"


# direct methods
.method public constructor <init>(Lcrny;Lcrnx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcsiz;-><init>(Lcrny;Lcrnx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcrny;Lcrnx;)Lcsjd;
    .locals 0

    .line 1
    new-instance p0, Lcdbz;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcsjd;-><init>(Lcrny;Lcrnx;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lcdrc;Lcsjw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsjd;->a:Lcrny;

    .line 2
    .line 3
    invoke-static {}, Lcdca;->b()Lcrrq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcsjd;->b:Lcrnx;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcsjm;->f(Lckwg;Ljava/lang/Object;Lcsjw;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

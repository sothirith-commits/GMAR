.class public final Ladht;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Lhc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbabq;->a:Lbabq;

    .line 5
    .line 6
    sget-object v1, Lcoig;->L:Lbxkg;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lhc;->aq(Lbabq;Lbxkg;)Ladhu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Larhz;->b:Larhz;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 2

    .line 1
    new-instance v0, Ladhs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lbgwh;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ladhs;-><init>([Lbgwh;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

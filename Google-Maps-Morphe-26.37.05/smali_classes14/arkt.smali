.class public final Larkt;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Lawma;I)V
    .locals 2

    .line 1
    new-instance v0, Larkw;

    .line 2
    .line 3
    iget-object v1, p1, Lawma;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lasqf;

    .line 10
    .line 11
    iget-object p1, p1, Lawma;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lntx;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, Larkw;-><init>(Lasqf;Lntx;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Larhz;->b:Larhz;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p1}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    new-instance v0, Larkv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 7
    .line 8
    check-cast p0, Larkw;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

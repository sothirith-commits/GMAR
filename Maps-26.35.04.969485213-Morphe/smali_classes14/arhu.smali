.class public final Larhu;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Laynr;I)V
    .locals 2

    .line 1
    new-instance v0, Larhx;

    .line 2
    .line 3
    iget-object v1, p1, Laynr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lasnw;

    .line 10
    .line 11
    iget-object p1, p1, Laynr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnsn;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, Larhx;-><init>(Lasnw;Lnsn;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Larfa;->b:Larfa;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p1}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 1

    .line 1
    new-instance v0, Larhw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larer;->a:Larey;

    .line 7
    .line 8
    check-cast p0, Larhx;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

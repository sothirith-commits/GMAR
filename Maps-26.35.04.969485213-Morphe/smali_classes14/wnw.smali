.class public final Lwnw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnw;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lwnw;->b:Lcqlh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvpx;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lvpt;

    .line 7
    .line 8
    new-instance v0, Lvpr;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lvpr;-><init>(Lvpt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvpr;->e(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lvpr;->a()Lvpt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Lvpv;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lvpv;

    .line 25
    .line 26
    new-instance v0, Lvpu;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lvpu;-><init>(Lvpv;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lvpu;->g(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lvpu;->a()Lvpv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    iget-object p0, p0, Lwnw;->b:Lcqlh;

    .line 39
    .line 40
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lamzy;

    .line 45
    .line 46
    sget-object v0, Lamue;->m:Lamue;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lamzy;->f(Lvpx;Lamue;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

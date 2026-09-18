.class public final Lntt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzh;


# instance fields
.field private final a:Lqzh;


# direct methods
.method public constructor <init>(Lqzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntt;->a:Lqzh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lajxb;
    .locals 2

    .line 1
    iget-object p0, p0, Lntt;->a:Lqzh;

    .line 2
    .line 3
    invoke-interface {p0}, Lqzh;->b()Lajxb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 15
    .line 16
    check-cast v0, Lajxb;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iput v1, v0, Lajxb;->c:I

    .line 20
    .line 21
    iget v1, v0, Lajxb;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Lajxb;->b:I

    .line 26
    .line 27
    sget-object v0, Lajxd;->ag:Lajxd;

    .line 28
    .line 29
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast v1, Lajxb;

    .line 35
    .line 36
    iget v0, v0, Lajxd;->aH:I

    .line 37
    .line 38
    iput v0, v1, Lajxb;->d:I

    .line 39
    .line 40
    iget v0, v1, Lajxb;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, v1, Lajxb;->b:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lajxb;

    .line 51
    .line 52
    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lA()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

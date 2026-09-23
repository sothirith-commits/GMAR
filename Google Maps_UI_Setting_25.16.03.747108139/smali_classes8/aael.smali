.class public final Laael;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzun;


# instance fields
.field a:I

.field final synthetic b:Laafg;

.field final synthetic c:Laaen;


# direct methods
.method public constructor <init>(Laaen;Laafg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laael;->b:Laafg;

    .line 2
    .line 3
    iput-object p1, p0, Laael;->c:Laaen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Laael;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Laael;->b:Laafg;

    .line 2
    .line 3
    invoke-interface {p1}, Laafg;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Laael;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Laael;->c:Laaen;

    .line 10
    .line 11
    iget-boolean v3, v2, Laaen;->r:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Laaen;->i:Lazpw;

    .line 18
    .line 19
    sget-object v1, Lazrl;->ao:Lazsn;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lazoz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lazoz;->a()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, Laaen;->r:Z

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Laafg;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Laael;->a:I

    .line 38
    .line 39
    iget-object v0, v2, Laaen;->d:Lcgri;

    .line 40
    .line 41
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laaee;

    .line 46
    .line 47
    iget-object v1, v0, Laaee;->d:Laacn;

    .line 48
    .line 49
    invoke-interface {v1}, Laacn;->d()Lbyfj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lbyfj;->b:Lbyfj;

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Laaee;->a:Lcgri;

    .line 58
    .line 59
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laacv;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Laacv;->q(Laafg;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final pq(I)V
    .locals 0

    .line 1
    return-void
.end method

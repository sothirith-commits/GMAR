.class Lalpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laloy;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Labav;

.field final synthetic c:Lcgri;

.field final synthetic d:Lcgri;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lazhw;

.field final synthetic g:Z

.field final synthetic h:Lclgs;


# direct methods
.method public constructor <init>(Lclgs;ZLabav;Lcgri;Lcgri;Landroid/content/Context;Lazhw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalpi;->h:Lclgs;

    .line 2
    .line 3
    iput-boolean p2, p0, Lalpi;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lalpi;->b:Labav;

    .line 6
    .line 7
    iput-object p4, p0, Lalpi;->c:Lcgri;

    .line 8
    .line 9
    iput-object p5, p0, Lalpi;->d:Lcgri;

    .line 10
    .line 11
    iput-object p6, p0, Lalpi;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lalpi;->f:Lazhw;

    .line 14
    .line 15
    iput-boolean p8, p0, Lalpi;->g:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lalpi;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lalpi;->h:Lclgs;

    .line 7
    .line 8
    iget-object v2, p0, Lalpi;->b:Labav;

    .line 9
    .line 10
    new-instance v3, Lmky;

    .line 11
    .line 12
    invoke-virtual {v0}, Lclgs;->S()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2}, Labav;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lazzj;->f:Lbaad;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lazzj;->e:Lbaad;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v3, v0, v2, v1}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    iget-object v0, p0, Lalpi;->h:Lclgs;

    .line 32
    .line 33
    new-instance v2, Lmky;

    .line 34
    .line 35
    invoke-virtual {v0}, Lclgs;->S()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lazzs;->a:Lazzs;

    .line 40
    .line 41
    sget-object v4, Lmky;->a:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, v1, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;ILj$/time/Duration;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpi;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lalpi;->h:Lclgs;

    .line 2
    .line 3
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcake;

    .line 6
    .line 7
    iget-object v1, v0, Lcake;->c:Lcbit;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcbit;->a:Lcbit;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lcbit;->d:Lcbln;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcbln;->a:Lcbln;

    .line 18
    .line 19
    :cond_1
    iget v1, v1, Lcbln;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v0, Lcake;->c:Lcbit;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcbit;->a:Lcbit;

    .line 30
    .line 31
    :cond_2
    iget-object v1, v1, Lcbit;->d:Lcbln;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcbln;->a:Lcbln;

    .line 36
    .line 37
    :cond_3
    iget-object v1, v1, Lcbln;->f:Lbusv;

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    sget-object v1, Lbusv;->a:Lbusv;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lalpi;->c:Lcgri;

    .line 48
    .line 49
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lajjt;

    .line 54
    .line 55
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lajjt;->y(Lbusv;Lbqfj;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_6
    iget-object v1, p0, Lalpi;->d:Lcgri;

    .line 64
    .line 65
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laash;

    .line 70
    .line 71
    iget-object v2, p0, Lalpi;->e:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v0, Lcake;->c:Lcbit;

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    sget-object v0, Lcbit;->a:Lcbit;

    .line 78
    .line 79
    :cond_7
    iget-object v0, v0, Lcbit;->d:Lcbln;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    sget-object v0, Lcbln;->a:Lcbln;

    .line 84
    .line 85
    :cond_8
    iget-object v0, v0, Lcbln;->c:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-interface {v1, v2, v0, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 92
    .line 93
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpi;->h:Lclgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclgs;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalpi;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpi;->h:Lclgs;

    .line 2
    .line 3
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcake;

    .line 6
    .line 7
    iget-object v0, v0, Lcake;->b:Lcaki;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcaki;->a:Lcaki;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcaki;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalpi;->a:Z

    .line 2
    .line 3
    return v0
.end method

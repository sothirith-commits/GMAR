.class public final Lbpbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpbo;


# static fields
.field private static final a:Lbwpf;


# instance fields
.field private final b:Lbqgu;

.field private final c:Lcpuk;

.field private final d:Lbqgt;

.field private final e:Lbpso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpbu;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbqgu;Lcpuk;Lbqgt;Lbpso;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbpbu;->b:Lbqgu;

    .line 18
    .line 19
    iput-object p2, p0, Lbpbu;->c:Lcpuk;

    .line 20
    .line 21
    iput-object p3, p0, Lbpbu;->d:Lbqgt;

    .line 22
    .line 23
    iput-object p4, p0, Lbpbu;->e:Lbpso;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcqdu;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbpbu;->c(Lctej;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lbpbu;->b(Lctej;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lbpbs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbpbs;

    .line 8
    .line 9
    iget v1, v0, Lbpbs;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpbs;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpbs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbpbs;-><init>(Lbpbu;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbpbs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpbs;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lbpbu;->c:Lcpuk;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    check-cast p1, Lbpsq;

    .line 63
    .line 64
    iget-object v2, p0, Lbpbu;->e:Lbpso;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lbpso;->a()I

    .line 68
    move-result v2

    .line 69
    .line 70
    iput v3, v0, Lbpbs;->c:I

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2, v4, v4, v0}, Lbpsq;->a(ILbpne;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    if-eq p1, v1, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object v1

    .line 79
    .line 80
    :catch_0
    :goto_1
    iget-object p1, p0, Lbpbu;->b:Lbqgu;

    .line 81
    const/4 v0, 0x7

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lbqgu;->d(I)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    :try_start_2
    iget-object p0, p0, Lbpbu;->d:Lbqgt;

    .line 90
    .line 91
    new-instance v1, Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v4, v0, p0, v1}, Lbqgu;->b(Lbpne;ILbqgt;Landroid/os/Bundle;)V
    :try_end_2
    .catch Lbqgs; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    :catch_1
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 100
    return-object p0
.end method

.method public final c(Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lbpbt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbpbt;

    .line 8
    .line 9
    iget v1, v0, Lbpbt;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpbt;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpbt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbpbt;-><init>(Lbpbu;Lctej;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p1, v6, Lbpbt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v6, Lbpbt;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Lbpbu;->c:Lcpuk;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move v1, v2

    .line 62
    .line 63
    iget-object v2, p0, Lbpbu;->e:Lbpso;

    .line 64
    .line 65
    check-cast p1, Lbpsq;

    .line 66
    .line 67
    iput v1, v6, Lbpbt;->c:I

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    const/16 v7, 0x1c

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v1, p1

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lbnwo;->fJ(Lbpsq;Lbpso;Lbpne;Landroid/os/Bundle;Ljava/lang/Long;Lctej;I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eq p1, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    check-cast p1, Lbpma;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lbpma;->j()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lbpma;->g()Ljava/lang/Throwable;

    .line 91
    .line 92
    :cond_3
    :try_start_0
    iget-object p0, p0, Lbpbu;->b:Lbqgu;

    .line 93
    const/4 p1, 0x0

    .line 94
    const/4 v0, 0x7

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1, v0}, Lbqgu;->a(Lbpne;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    .line 102
    sget-object p1, Lbpbu;->a:Lbwpf;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    const-string v0, "Failed to cancel existing Chime periodic job."

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, p0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 114
    return-object p0

    .line 115
    :cond_4
    return-object v0
.end method

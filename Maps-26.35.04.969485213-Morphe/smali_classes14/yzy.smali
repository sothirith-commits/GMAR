.class public final Lyzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwvl;

.field public static final b:Lbwul;


# instance fields
.field public final c:Lbgpz;

.field public final d:Landroid/app/Activity;

.field public final e:Lawad;

.field public final f:Lafjw;

.field public final g:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcjjq;->d:Lcjjq;

    .line 2
    .line 3
    sget-object v1, Lcjjq;->e:Lcjjq;

    .line 4
    .line 5
    sget-object v2, Lcjjq;->f:Lcjjq;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyzy;->a:Lbwvl;

    .line 12
    .line 13
    new-instance v0, Lbwuh;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcjjq;->b:Lcjjq;

    .line 20
    .line 21
    const v2, 0x7f080bb7

    .line 22
    .line 23
    .line 24
    sget-object v3, Lbcec;->J:Lowi;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcjjq;->c:Lcjjq;

    .line 34
    .line 35
    const v2, 0x7f080bc1

    .line 36
    .line 37
    .line 38
    sget-object v3, Lbcec;->J:Lowi;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcjjq;->d:Lcjjq;

    .line 48
    .line 49
    const v2, 0x7f080be7

    .line 50
    .line 51
    .line 52
    sget-object v3, Lbcec;->J:Lowi;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcjjq;->e:Lcjjq;

    .line 62
    .line 63
    const v2, 0x7f080c86

    .line 64
    .line 65
    .line 66
    sget-object v3, Lbcec;->J:Lowi;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lyzy;->b:Lbwul;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lafjw;Lajqi;Lawad;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 5
    .line 6
    new-instance v0, Lbbrc;

    .line 7
    .line 8
    sget-object v1, Lbbrh;->a:Lbgyd;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 14
    .line 15
    new-instance v2, Lbgpz;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lyzy;->c:Lbgpz;

    .line 22
    .line 23
    iput-object p1, p0, Lyzy;->d:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p2, p0, Lyzy;->f:Lafjw;

    .line 26
    .line 27
    iput-object p3, p0, Lyzy;->g:Lajqi;

    .line 28
    .line 29
    iput-object p4, p0, Lyzy;->e:Lawad;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcjgl;)Lxva;
    .locals 5

    .line 1
    iget v0, p0, Lcjgl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcjgl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcjgm;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcjgm;->a:Lcjgm;

    .line 12
    .line 13
    :goto_0
    iget-object v2, v0, Lcjgm;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcjgm;->g:Lcjgr;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lcjgr;->a:Lcjgr;

    .line 24
    .line 25
    :cond_1
    invoke-static {v3}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lxva;->U()Lxuz;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v2, v4, Lxuz;->c:Lbixn;

    .line 34
    .line 35
    iput-object v3, v4, Lxuz;->e:Lbixu;

    .line 36
    .line 37
    iget-object v2, v0, Lcjgm;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v4, Lxuz;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcjgm;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v4, Lxuz;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p0, Lcjgl;->c:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcjgl;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcjgm;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Lcjgm;->a:Lcjgm;

    .line 55
    .line 56
    :goto_1
    iget-boolean v0, v0, Lcjgm;->n:Z

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lxuz;->j(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcjgl;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v4, Lxuz;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, Lcjgl;->c:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lcjgl;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcjgm;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object p0, Lcjgm;->a:Lcjgm;

    .line 75
    .line 76
    :goto_2
    iget p0, p0, Lcjgm;->i:I

    .line 77
    .line 78
    invoke-static {p0}, Lcjdo;->a(I)Lcjdo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcjdo;->a:Lcjdo;

    .line 85
    .line 86
    :cond_4
    invoke-static {p0}, Latxr;->cU(Lcjdo;)Lcjbs;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Lxuz;->d(Lcjbs;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v4}, Lxuz;->a()Lxva;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static b()Lbgpz;
    .locals 4

    .line 1
    new-instance v0, Lyyk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 7
    .line 8
    new-instance v2, Lbgpz;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.class public Laaiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaii;


# instance fields
.field public final a:Laaio;

.field public final b:Laaio;

.field public final c:Lbdbg;

.field public d:I

.field public e:Laago;

.field private final f:Landroid/content/Context;

.field private final g:Laais;

.field private final h:Lbdih;

.field private final i:Laaiy;

.field private final j:Laair;

.field private final k:Laain;

.field private final l:Laain;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdih;Laaip;Laait;Lbdbg;Laaiy;Lcllx;Lcllx;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Laaiw;

    .line 5
    .line 6
    invoke-direct {p4, p0}, Laaiw;-><init>(Laaiz;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Laaiz;->j:Laair;

    .line 10
    .line 11
    new-instance v0, Laaix;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Laaix;-><init>(Laaiz;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laaiz;->k:Laain;

    .line 18
    .line 19
    new-instance v2, Laaix;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Laaix;-><init>(Laaiz;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Laaiz;->l:Laain;

    .line 26
    .line 27
    iput-object p1, p0, Laaiz;->f:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Laaiz;->h:Lbdih;

    .line 30
    .line 31
    iput-object p5, p0, Laaiz;->c:Lbdbg;

    .line 32
    .line 33
    iput-object p6, p0, Laaiz;->i:Laaiy;

    .line 34
    .line 35
    iput p9, p0, Laaiz;->d:I

    .line 36
    .line 37
    new-instance p1, Laago;

    .line 38
    .line 39
    invoke-direct {p1, p7, p8}, Laago;-><init>(Lcllx;Lcllx;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laaiz;->e:Laago;

    .line 43
    .line 44
    sget-object p1, Lcfgf;->cm:Lbrxm;

    .line 45
    .line 46
    iget p2, p0, Laaiz;->d:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    if-eq v1, p2, :cond_0

    .line 50
    .line 51
    move p2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p2, v1

    .line 54
    :goto_0
    invoke-virtual {p3, p1, p7, p2, v0}, Laaip;->a(Lbrxm;Lcllx;ZLaain;)Laaio;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laaiz;->a:Laaio;

    .line 59
    .line 60
    sget-object p1, Lcfgf;->cn:Lbrxm;

    .line 61
    .line 62
    iget p2, p0, Laaiz;->d:I

    .line 63
    .line 64
    if-eq v1, p2, :cond_1

    .line 65
    .line 66
    move v1, v3

    .line 67
    :cond_1
    invoke-virtual {p3, p1, p8, v1, v2}, Laaip;->a(Lbrxm;Lcllx;ZLaain;)Laaio;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Laaiz;->b:Laaio;

    .line 72
    .line 73
    iget p1, p0, Laaiz;->d:I

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-static {p5}, Laago;->g(Lbdbg;)Lcllx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p5}, Laago;->f(Lbdbg;)Lcllx;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p4, p1, p2, p7}, Laait;->a(Laair;Lcllx;Lcllx;Lcllx;)Laais;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {p7}, Laago;->e(Lcllx;)Lcllx;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p7}, Laago;->d(Lcllx;)Lcllx;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p4, p1, p2, p8}, Laait;->a(Laair;Lcllx;Lcllx;Lcllx;)Laais;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    iput-object p1, p0, Laaiz;->g:Laais;

    .line 103
    .line 104
    return-void
.end method

.method static bridge synthetic m(Laaiz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laaiz;->m:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Laaih;
    .locals 1

    .line 1
    iget-object v0, p0, Laaiz;->g:Laais;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgf;->cl:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgf;->co:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laaiz;->i:Laaiy;

    .line 2
    .line 3
    invoke-interface {v0}, Laaiy;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laaiz;->i:Laaiy;

    .line 2
    .line 3
    iget-object v1, p0, Laaiz;->e:Laago;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laaiy;->b(Laago;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaiz;->m:Z

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

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laaiz;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

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

.method public i()Laaig;
    .locals 1

    .line 1
    iget-object v0, p0, Laaiz;->a:Laaio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaiz;->h:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(ILcllx;Lcllx;Lcllx;)V
    .locals 4

    .line 1
    iget v0, p0, Laaiz;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v2, v1

    .line 13
    :goto_0
    iput p1, p0, Laaiz;->d:I

    .line 14
    .line 15
    iget-object v3, p0, Laaiz;->a:Laaio;

    .line 16
    .line 17
    xor-int/2addr p1, v1

    .line 18
    if-eq v1, p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v0, v1

    .line 22
    :goto_1
    invoke-virtual {v3, v0}, Laaio;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laaiz;->b:Laaio;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Laaio;->h(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laaiz;->g:Laais;

    .line 31
    .line 32
    iget-object v0, p2, Lcllx;->b:Lclld;

    .line 33
    .line 34
    iget-wide v2, p2, Lcllx;->a:J

    .line 35
    .line 36
    invoke-virtual {v0}, Lclld;->P()Lcllp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lcllp;->f(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p2, v2, v3}, Lcllx;->q(J)Lcllx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p4, v1}, Lcllx;->n(I)Lcllx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, p3, v1}, Laais;->f(Lcllx;Lcllx;Lcllx;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laaiz;->k()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3, p4}, Laais;->f(Lcllx;Lcllx;Lcllx;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Laaiz;->k()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public rx()Laaig;
    .locals 1

    .line 1
    iget-object v0, p0, Laaiz;->b:Laaio;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic ry()Lbdhf;
    .locals 2

    .line 1
    new-instance v0, Lmfo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lmfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

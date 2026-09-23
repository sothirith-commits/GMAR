.class public final Laqkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlc;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Lbdih;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Laqkm;

.field private final g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLbdih;ILaqkm;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laqkn;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Laqkn;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Laqkn;->c:Lbdih;

    .line 13
    .line 14
    iput-boolean p3, p0, Laqkn;->b:Z

    .line 15
    .line 16
    iput p5, p0, Laqkn;->e:I

    .line 17
    .line 18
    iput-object p6, p0, Laqkn;->f:Laqkm;

    .line 19
    .line 20
    iput-object p7, p0, Laqkn;->g:Landroid/content/res/Resources;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 4

    .line 1
    iget-object v0, p0, Laqkn;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lmky;

    .line 12
    .line 13
    sget-object v2, Lazzs;->d:Lazzs;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public b()Lazhw;
    .locals 6

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgc;->Y:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Laqkn;->d()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v4, Lbsmu;

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, v4, Lbsmu;->c:I

    .line 42
    .line 43
    iget v2, v4, Lbsmu;->b:I

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, v4, Lbsmu;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbsmu;

    .line 53
    .line 54
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 55
    .line 56
    sget-object v1, Lbrvq;->a:Lbrvq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lbscd;->a:Lbscd;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v4, Lbscd;

    .line 74
    .line 75
    iget v5, v4, Lbscd;->b:I

    .line 76
    .line 77
    or-int/2addr v3, v5

    .line 78
    iput v3, v4, Lbscd;->b:I

    .line 79
    .line 80
    iget v3, p0, Laqkn;->e:I

    .line 81
    .line 82
    iput v3, v4, Lbscd;->c:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbscd;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v3, Lbrvq;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v2, v3, Lbrvq;->D:Lbscd;

    .line 101
    .line 102
    iget v2, v3, Lbrvq;->d:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    iput v2, v3, Lbrvq;->d:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbrvq;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laqkn;->f:Laqkm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Laqkn;->b:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Laqkn;->b:Z

    .line 13
    .line 14
    iget v2, p0, Laqkn;->e:I

    .line 15
    .line 16
    check-cast v0, Laqkf;

    .line 17
    .line 18
    iget-object v0, v0, Laqkf;->a:Laqki;

    .line 19
    .line 20
    iget-object v0, v0, Laqki;->d:Laqhw;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Laqhw;->d(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laqkn;->c:Lbdih;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 31
    .line 32
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqkn;->b:Z

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

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Laqkn;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqkn;->g:Landroid/content/res/Resources;

    .line 6
    .line 7
    const v1, 0x7f1418d9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laqkn;->g:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v1, 0x7f1418cf

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Laqkn;->g:Landroid/content/res/Resources;

    .line 25
    .line 26
    invoke-virtual {p0}, Laqkn;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    const v0, 0x7f1418b9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkn;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqkn;->f:Laqkm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.class public Lybm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Lbdbg;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laywl;

.field public final f:Laalb;

.field public final g:Laesm;

.field private final h:Laebe;

.field private final i:Laujh;

.field private final j:Lazpw;


# direct methods
.method public constructor <init>(Laebe;Laujh;Lazpw;Lcgri;Lcgri;Laesm;Lbdbg;Laalb;Ljava/util/concurrent/Executor;Laywl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybm;->h:Laebe;

    .line 5
    .line 6
    iput-object p2, p0, Lybm;->i:Laujh;

    .line 7
    .line 8
    iput-object p3, p0, Lybm;->j:Lazpw;

    .line 9
    .line 10
    iput-object p4, p0, Lybm;->a:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lybm;->b:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lybm;->g:Laesm;

    .line 15
    .line 16
    iput-object p7, p0, Lybm;->c:Lbdbg;

    .line 17
    .line 18
    iput-object p8, p0, Lybm;->f:Laalb;

    .line 19
    .line 20
    iput-object p9, p0, Lybm;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lybm;->e:Laywl;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Llwf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llwf;->ai()Lcaju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcaju;->p:Lcadd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcadd;->a:Lcadd;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcadd;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Llwf;->ai()Lcaju;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcaju;->p:Lcadd;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcadd;->a:Lcadd;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcadd;->d:Lcadc;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcadc;->a:Lcadc;

    .line 32
    .line 33
    :cond_2
    iget p0, p0, Lcadc;->b:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    and-int/2addr p0, v0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0

    .line 41
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final e(Llwf;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lybm;->c(Llwf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Llwf;->ai()Lcaju;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcaju;->n:Lcegi;

    .line 13
    .line 14
    invoke-interface {v0}, Lcegi;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Llwf;->ai()Lcaju;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcaju;->n:Lcegi;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcasf;

    .line 31
    .line 32
    iget p0, p0, Lcasf;->b:I

    .line 33
    .line 34
    and-int/lit8 p0, p0, 0x8

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lcgkn;
    .locals 5

    .line 1
    sget-object v0, Laujw;->fP:Laujr;

    .line 2
    .line 3
    iget-object v1, p0, Lybm;->h:Laebe;

    .line 4
    .line 5
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcgkn;->a:Lcgkn;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lybm;->i:Laujh;

    .line 16
    .line 17
    sget-object v4, Lcgkn;->a:Lcgkn;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2, v4}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcgkn;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lybm;->a()Lcgkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcgkn;->d:Lcgac;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcgac;->a:Lcgac;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcgac;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d(Lazss;Llwf;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_e

    .line 3
    .line 4
    invoke-virtual {p2}, Llwf;->ai()Lcaju;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v1, v1, Lcaju;->b:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    iget-object v1, p0, Lybm;->j:Lazpw;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lazpa;

    .line 21
    .line 22
    invoke-virtual {p2}, Llwf;->ai()Lcaju;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcaju;->p:Lcadd;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcadd;->a:Lcadd;

    .line 31
    .line 32
    :cond_0
    iget v1, v1, Lcadd;->b:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    and-int/2addr v1, v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :goto_0
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Llwf;->ai()Lcaju;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcaju;->p:Lcadd;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcadd;->a:Lcadd;

    .line 50
    .line 51
    :cond_2
    iget-boolean v1, v1, Lcadd;->f:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v0

    .line 57
    :goto_1
    iget-object v4, p0, Lybm;->b:Lcgri;

    .line 58
    .line 59
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Laeka;

    .line 64
    .line 65
    invoke-interface {v4}, Laeka;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lybm;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    move v0, v3

    .line 78
    :cond_4
    invoke-virtual {p2}, Llwf;->ai()Lcaju;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lcaju;->p:Lcadd;

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    sget-object v4, Lcadd;->a:Lcadd;

    .line 87
    .line 88
    :cond_5
    iget-boolean v4, v4, Lcadd;->g:Z

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    invoke-static {p2}, Lybm;->e(Llwf;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eqz v1, :cond_8

    .line 102
    .line 103
    if-eq v3, v4, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move v2, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    if-eq v3, v4, :cond_9

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    const/4 v2, 0x3

    .line 113
    goto :goto_2

    .line 114
    :cond_a
    if-eqz v1, :cond_c

    .line 115
    .line 116
    if-eq v3, v4, :cond_b

    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    goto :goto_2

    .line 120
    :cond_b
    const/4 v2, 0x5

    .line 121
    goto :goto_2

    .line 122
    :cond_c
    if-eq v3, v4, :cond_d

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_d
    const/4 v2, 0x7

    .line 128
    :goto_2
    invoke-static {v2}, La;->aX(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 133
    .line 134
    .line 135
    return v3

    .line 136
    :cond_e
    return v0
.end method

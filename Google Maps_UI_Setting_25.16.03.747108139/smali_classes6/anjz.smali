.class public final Lanjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanjx;


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;

.field private final c:Leld;

.field private final d:Lbdih;

.field private final e:Lajmo;

.field private final f:Lakjm;

.field private final g:Lakjs;

.field private h:Lakle;

.field private i:Laklk;

.field private j:Lmky;


# direct methods
.method public constructor <init>(Llht;Lcgri;Lcgri;Lbdih;Lajmo;Lakjm;Lakjs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanjz;->h:Lakle;

    .line 6
    .line 7
    iput-object v0, p0, Lanjz;->i:Laklk;

    .line 8
    .line 9
    iput-object p1, p0, Lanjz;->a:Llht;

    .line 10
    .line 11
    iput-object p2, p0, Lanjz;->b:Lcgri;

    .line 12
    .line 13
    iput-object p6, p0, Lanjz;->f:Lakjm;

    .line 14
    .line 15
    invoke-static {}, Leld;->a()Leld;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lanjz;->c:Leld;

    .line 20
    .line 21
    iput-object p7, p0, Lanjz;->g:Lakjs;

    .line 22
    .line 23
    iput-object p4, p0, Lanjz;->d:Lbdih;

    .line 24
    .line 25
    iput-object p5, p0, Lanjz;->e:Lajmo;

    .line 26
    .line 27
    iget-object p1, p6, Lakjm;->b:Laklc;

    .line 28
    .line 29
    invoke-static {p1}, Ladqa;->aj(Laklc;)Lmky;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lanjz;->j:Lmky;

    .line 34
    .line 35
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lajmq;

    .line 40
    .line 41
    iget-object p2, p6, Lakjm;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lajmq;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lakcd;

    .line 48
    .line 49
    const/16 p3, 0x10

    .line 50
    .line 51
    invoke-direct {p2, p0, p3}, Lakcd;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lbsro;->a:Lbsro;

    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic k(Lanjz;Lakle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lanjz;->h:Lakle;

    .line 5
    .line 6
    iget-object v0, p0, Lanjz;->e:Lajmo;

    .line 7
    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    iget-object v2, p0, Lanjz;->a:Llht;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Ladqa;->ak(Lakle;Lajmo;ILandroid/content/Context;)Lmky;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lanjz;->j:Lmky;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmky;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lanjz;->j:Lmky;

    .line 25
    .line 26
    iget-object v0, p0, Lanjz;->d:Lbdih;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Lakle;->h()Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_2
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Laklk;

    .line 47
    .line 48
    invoke-interface {v3}, Laklk;->b()Lakjs;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lanjz;->g:Lakjs;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lakjs;->b(Lakjs;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iput-object v3, p0, Lanjz;->i:Laklk;

    .line 63
    .line 64
    iget-object p1, p0, Lanjz;->d:Lbdih;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-interface {p1}, Lakle;->w()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanjz;->h:Lakle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lakle;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lanjz;->f:Lakjm;

    .line 11
    .line 12
    iget-boolean v0, v0, Lakjm;->g:Z

    .line 13
    .line 14
    return v0
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjz;->j:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanjz;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfgn;->ly:Lbrxm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcfgn;->lx:Lbrxm;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->lA:Lbrxm;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lanjz;->i:Laklk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanjz;->b:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lajmt;

    .line 12
    .line 13
    iget-object v1, p0, Lanjz;->i:Laklk;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2, v1}, Lajmt;->m(Llhq;Laklk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 23
    .line 24
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lanjz;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajmt;

    .line 8
    .line 9
    iget-object v1, p0, Lanjz;->f:Lakjm;

    .line 10
    .line 11
    iget-object v1, v1, Lakjm;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lajmt;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lanjz;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lanjz;->i:Laklk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lanjz;->c:Leld;

    .line 9
    .line 10
    invoke-interface {v0}, Laklk;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Landroid/text/SpannableString;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0}, Lanjz;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lanjz;->h:Lakle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lakle;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lanjz;->f:Lakjm;

    .line 20
    .line 21
    iget-object v0, v0, Lakjm;->k:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v1, p0, Lanjz;->a:Llht;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const v0, 0x7f140401

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, Lanjz;->h:Lakle;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    iget-object v0, p0, Lanjz;->a:Llht;

    .line 54
    .line 55
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lanjz;->h:Lakle;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lakle;->f()Lakld;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lakld;->a:Lakld;

    .line 69
    .line 70
    invoke-virtual {v1}, Lakld;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    if-eq v3, v2, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-ne v3, v2, :cond_4

    .line 80
    .line 81
    const v1, 0x7f142034

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "Illegal sharing state - "

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    const v1, 0x7f142038

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const v1, 0x7f14202f

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanjz;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lanjz;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lanjz;->a:Llht;

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const v0, 0x7f141ffb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v1, p0, Lanjz;->a:Llht;

    .line 37
    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    const v0, 0x7f1419d6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanjz;->h:Lakle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lanjz;->a:Llht;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lanjz;->f:Lakjm;

    .line 13
    .line 14
    iget-object v0, v0, Lakjm;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

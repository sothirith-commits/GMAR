.class public final Lqkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjs;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lnrv;

.field private final e:Lbdih;

.field private final f:Laccz;

.field private final g:Laccw;

.field private final h:Laujh;

.field private final i:Laujn;

.field private final j:Lbrxm;

.field private final k:Lmwt;

.field private final l:Larpp;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lacdc;

.field private final o:Lacda;

.field private final p:Lcgri;

.field private final q:Lcgri;


# direct methods
.method public constructor <init>(Laccz;Laccw;Laujh;Laujn;Lbrxm;Ljava/lang/CharSequence;Lmwt;Larpp;Landroid/content/Context;Ljava/util/concurrent/Executor;Lnrv;Lbdih;Lacdc;Lacda;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lqkp;->c:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p11, p0, Lqkp;->d:Lnrv;

    .line 7
    .line 8
    iput-object p12, p0, Lqkp;->e:Lbdih;

    .line 9
    .line 10
    iput-object p1, p0, Lqkp;->f:Laccz;

    .line 11
    .line 12
    iput-object p2, p0, Lqkp;->g:Laccw;

    .line 13
    .line 14
    iput-object p3, p0, Lqkp;->h:Laujh;

    .line 15
    .line 16
    iput-object p4, p0, Lqkp;->i:Laujn;

    .line 17
    .line 18
    iput-object p5, p0, Lqkp;->j:Lbrxm;

    .line 19
    .line 20
    iput-object p7, p0, Lqkp;->k:Lmwt;

    .line 21
    .line 22
    iput-object p8, p0, Lqkp;->l:Larpp;

    .line 23
    .line 24
    iput-object p10, p0, Lqkp;->m:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p13, p0, Lqkp;->n:Lacdc;

    .line 27
    .line 28
    iput-object p14, p0, Lqkp;->o:Lacda;

    .line 29
    .line 30
    move-object p1, p15

    .line 31
    iput-object p1, p0, Lqkp;->p:Lcgri;

    .line 32
    .line 33
    move-object/from16 p1, p16

    .line 34
    .line 35
    iput-object p1, p0, Lqkp;->q:Lcgri;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    new-array p2, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    aput-object p6, p2, p3

    .line 42
    .line 43
    const p4, 0x7f14140b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p9, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lqkp;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p6, p1, p3

    .line 55
    .line 56
    const p2, 0x7f14153e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p9, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lqkp;->b:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic l(Lqkp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqkp;->k:Lmwt;

    .line 2
    .line 3
    iget-object p0, p0, Lqkp;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1}, Lmwt;->o(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lqkp;Larpo;)V
    .locals 2

    .line 1
    sget-object v0, Larpo;->a:Larpo;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqkp;->m:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, Lqgy;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lqgy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqkp;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lqkp;->h:Laujh;

    .line 10
    .line 11
    iget-object v2, p0, Lqkp;->i:Laujn;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Laujh;->F(Laujn;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic b()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lqju;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqju;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkp;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lrti;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lrti;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic e()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    .line 1
    new-instance v0, Lgrg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lgrg;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Lazhw;
    .locals 5

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
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lqkp;->i()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v4, Lbsmu;

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iput v2, v4, Lbsmu;->c:I

    .line 38
    .line 39
    iget v2, v4, Lbsmu;->b:I

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    iput v2, v4, Lbsmu;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbsmu;

    .line 49
    .line 50
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 51
    .line 52
    iget-object v1, p0, Lqkp;->j:Lbrxm;

    .line 53
    .line 54
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 55
    .line 56
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lqkp;->o:Lacda;

    .line 2
    .line 3
    invoke-interface {v0}, Lacda;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqkp;->n:Lacdc;

    .line 10
    .line 11
    iget-object v1, p0, Lqkp;->g:Laccw;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Lacdc;->d(Laccw;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lqkp;->g:Laccw;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lqkp;->f:Laccz;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Laccz;->j(Laccw;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lqkp;->h:Laujh;

    .line 34
    .line 35
    iget-object v2, p0, Lqkp;->i:Laujn;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Laujh;->F(Laujn;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lqkp;->l:Larpp;

    .line 47
    .line 48
    new-instance v0, Ljyf;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p0, v1}, Ljyf;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Larpp;->a(Larpn;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lqkp;->d:Lnrv;

    .line 58
    .line 59
    invoke-interface {p1}, Lnrv;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lqkp;->g:Laccw;

    .line 66
    .line 67
    sget-object v0, Laccw;->h:Laccw;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Laccw;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lqkp;->p:Lcgri;

    .line 76
    .line 77
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lazyw;

    .line 82
    .line 83
    invoke-interface {p1}, Lazyw;->a()Lbfib;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lqkp;->q:Lcgri;

    .line 100
    .line 101
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lagxu;

    .line 106
    .line 107
    invoke-virtual {p1}, Lagxu;->b()Lbfib;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lqkp;->k:Lmwt;

    .line 124
    .line 125
    iget-object v0, p0, Lqkp;->b:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-interface {p1, v0, v1}, Lmwt;->o(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lqkp;->e:Lbdih;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 137
    .line 138
    return-object p1
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lqkp;->f:Laccz;

    .line 2
    .line 3
    iget-object v1, p0, Lqkp;->g:Laccw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laccz;->i(Laccw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkp;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

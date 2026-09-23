.class public final Lrxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvx;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;

.field private final c:Larze;

.field private final d:Llsd;

.field private final e:Lcbtc;

.field private final f:Ljava/lang/String;

.field private g:Laymu;

.field private final h:Lxgz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Larze;Llsd;Lxgz;Lcbtc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxn;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lrxn;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lrxn;->c:Larze;

    .line 9
    .line 10
    iput-object p4, p0, Lrxn;->d:Llsd;

    .line 11
    .line 12
    iput-object p5, p0, Lrxn;->h:Lxgz;

    .line 13
    .line 14
    iput-object p6, p0, Lrxn;->e:Lcbtc;

    .line 15
    .line 16
    iput-object p7, p0, Lrxn;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lrxn;->g:Laymu;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g(Lrxn;)Lazhw;
    .locals 0

    .line 1
    invoke-direct {p0}, Lrxn;->k()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k()Lazhw;
    .locals 2

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
    sget-object v1, Lcffz;->fF:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lrxn;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public a()Layms;
    .locals 8

    .line 1
    iget-object v0, p0, Lrxn;->g:Laymu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    new-instance v0, Lbqov;

    .line 8
    .line 9
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrxn;->e:Lcbtc;

    .line 13
    .line 14
    iget-object v1, v1, Lcbtc;->e:Lcegi;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcbtb;

    .line 31
    .line 32
    new-instance v3, Lrvb;

    .line 33
    .line 34
    invoke-direct {v3}, Lrvb;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lrxn;->h:Lxgz;

    .line 38
    .line 39
    iget-object v5, p0, Lrxn;->f:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, Lrxm;

    .line 42
    .line 43
    iget-object v7, v4, Lxgz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, v4, Lxgz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v7, v4, v5, v2}, Lrxm;-><init>(Landroid/app/Activity;Lcgri;Ljava/lang/String;Lcbtb;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Laymu;->i()Laymt;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Laymt;->e(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lrxn;->c:Larze;

    .line 89
    .line 90
    iget-object v0, v0, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 91
    .line 92
    new-instance v2, Laryo;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    new-array v4, v3, [Landroid/view/View$OnAttachStateChangeListener;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aput-object v0, v4, v5

    .line 99
    .line 100
    iget-object v0, p0, Lrxn;->d:Llsd;

    .line 101
    .line 102
    new-instance v5, Lrxj;

    .line 103
    .line 104
    invoke-direct {v5, p0, v3}, Lrxj;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Llsd;->a(Llsb;)Llsc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v3, 0x1

    .line 112
    aput-object v0, v4, v3

    .line 113
    .line 114
    invoke-direct {v2, v4}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, Layly;

    .line 119
    .line 120
    iput-object v2, v0, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 121
    .line 122
    invoke-direct {p0}, Lrxn;->k()Lazhw;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Layly;->i:Lazhw;

    .line 127
    .line 128
    const v0, 0x7f0b0c63

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Laymt;->f(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Laymt;->g()Laymu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lrxn;->g:Laymu;

    .line 139
    .line 140
    :cond_1
    iget-object v0, p0, Lrxn;->g:Laymu;

    .line 141
    .line 142
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

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
    sget-object v1, Lcffz;->fH:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lrxn;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lrxn;->e:Lcbtc;

    .line 2
    .line 3
    iget v1, v0, Lcbtc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lrxn;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laash;

    .line 16
    .line 17
    iget-object v3, p0, Lrxn;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, v0, Lcbtc;->f:Lcbsz;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcbsz;->a:Lcbsz;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcbsz;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v3, v0, v2}, Laash;->e(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 35
    .line 36
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrxn;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrxn;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrxn;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxn;->e:Lcbtc;

    .line 2
    .line 3
    iget v1, v0, Lcbtc;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcbtc;->f:Lcbsz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcbsz;->a:Lcbsz;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcbsz;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxn;->e:Lcbtc;

    .line 2
    .line 3
    iget v1, v0, Lcbtc;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcbtc;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxn;->e:Lcbtc;

    .line 2
    .line 3
    iget-object v0, v0, Lcbtc;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

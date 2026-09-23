.class public final Lrxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvx;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;

.field private final c:Larze;

.field private final d:Llsd;

.field private final e:Lcbsy;

.field private final f:Ljava/lang/String;

.field private g:Laymu;

.field private final h:Lxgz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Larze;Llsd;Lxgz;Lcbsy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxk;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lrxk;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lrxk;->c:Larze;

    .line 9
    .line 10
    iput-object p4, p0, Lrxk;->d:Llsd;

    .line 11
    .line 12
    iput-object p5, p0, Lrxk;->h:Lxgz;

    .line 13
    .line 14
    iput-object p6, p0, Lrxk;->e:Lcbsy;

    .line 15
    .line 16
    iput-object p7, p0, Lrxk;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lrxk;->g:Laymu;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g(Lrxk;)Lazhw;
    .locals 0

    .line 1
    invoke-direct {p0}, Lrxk;->i()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Lazhw;
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
    sget-object v1, Lcffz;->fC:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lrxk;->f:Ljava/lang/String;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lrxk;->g:Laymu;

    .line 2
    .line 3
    if-nez v0, :cond_2

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
    iget-object v1, p0, Lrxk;->e:Lcbsy;

    .line 13
    .line 14
    iget-object v1, v1, Lcbsy;->c:Lcegi;

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
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcbsx;

    .line 31
    .line 32
    new-instance v3, Lrva;

    .line 33
    .line 34
    invoke-direct {v3}, Lrva;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lrxk;->h:Lxgz;

    .line 38
    .line 39
    iget-object v8, p0, Lrxk;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v2, Lcbsx;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v2, Lcbsx;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget v5, v2, Lcbsx;->b:I

    .line 46
    .line 47
    and-int/lit8 v5, v5, 0x10

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v5, v2, Lcbsx;->g:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    :goto_1
    move-object v11, v5

    .line 56
    iget-object v12, v2, Lcbsx;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v2, Lcbsx;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v4, Lxgz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Lrxl;

    .line 63
    .line 64
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, v4, Lxgz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v5 .. v13}, Lrxl;-><init>(Landroid/app/Activity;Lcgri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Laymu;->i()Laymt;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Laymt;->e(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lrxk;->c:Larze;

    .line 118
    .line 119
    iget-object v0, v0, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 120
    .line 121
    new-instance v2, Laryo;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    new-array v3, v3, [Landroid/view/View$OnAttachStateChangeListener;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    aput-object v0, v3, v4

    .line 128
    .line 129
    iget-object v0, p0, Lrxk;->d:Llsd;

    .line 130
    .line 131
    new-instance v5, Lrxj;

    .line 132
    .line 133
    invoke-direct {v5, p0, v4}, Lrxj;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Llsd;->a(Llsb;)Llsc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v4, 0x1

    .line 141
    aput-object v0, v3, v4

    .line 142
    .line 143
    invoke-direct {v2, v3}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v1

    .line 147
    check-cast v0, Layly;

    .line 148
    .line 149
    iput-object v2, v0, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 150
    .line 151
    invoke-direct {p0}, Lrxk;->i()Lazhw;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Layly;->i:Lazhw;

    .line 156
    .line 157
    const v0, 0x7f0b0bec

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Laymt;->f(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Laymt;->g()Laymu;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lrxk;->g:Laymu;

    .line 168
    .line 169
    :cond_2
    iget-object v0, p0, Lrxk;->g:Laymu;

    .line 170
    .line 171
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
    sget-object v1, Lcffz;->fE:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lrxk;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lrxk;->e:Lcbsy;

    .line 2
    .line 3
    iget v1, v0, Lcbsy;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lrxk;->b:Lcgri;

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
    iget-object v2, p0, Lrxk;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, v0, Lcbsy;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-interface {v1, v2, v0, v3}, Laash;->e(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 30
    .line 31
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxk;->e:Lcbsy;

    .line 2
    .line 3
    iget v0, v0, Lcbsy;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrxk;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f14076c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrxk;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxk;->e:Lcbsy;

    .line 2
    .line 3
    iget-object v0, v0, Lcbsy;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

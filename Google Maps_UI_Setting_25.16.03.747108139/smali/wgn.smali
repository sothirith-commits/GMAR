.class public Lwgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyb;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdot;

.field private static final c:Lbdrg;

.field private static final d:Lbdrg;


# instance fields
.field private final e:Lbdih;

.field private final f:Lwgl;

.field private final g:Lwgl;

.field private final h:Larzw;

.field private final i:Lackq;

.field private final j:Lcgri;

.field private final k:Lapfa;

.field private final l:Laymw;

.field private final m:Laymu;

.field private final n:Lwfa;

.field private final o:Lzti;

.field private p:I

.field private q:Z

.field private r:Laymu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x84

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwgn;->b:Lbdot;

    .line 8
    .line 9
    const/16 v1, 0x71

    .line 10
    .line 11
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbdpp;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lwgn;->c:Lbdrg;

    .line 21
    .line 22
    const/16 v1, 0x55

    .line 23
    .line 24
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lbdpp;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lwgn;->d:Lbdrg;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lapfa;Lcgri;Landroid/app/Activity;Lbdih;Larze;Llsd;Lackq;Larzw;Lark;Laymw;Lzti;Lwfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwgn;->e:Lbdih;

    .line 5
    .line 6
    iput-object p1, p0, Lwgn;->k:Lapfa;

    .line 7
    .line 8
    iput-object p2, p0, Lwgn;->j:Lcgri;

    .line 9
    .line 10
    iput-object p11, p0, Lwgn;->o:Lzti;

    .line 11
    .line 12
    iput-object p10, p0, Lwgn;->l:Laymw;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lwgn;->p:I

    .line 16
    .line 17
    iput-object p7, p0, Lwgn;->i:Lackq;

    .line 18
    .line 19
    iput-object p8, p0, Lwgn;->h:Larzw;

    .line 20
    .line 21
    const p2, 0x7f140b3d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p9, p2, p11, p12}, Lark;->G(Ljava/lang/String;Lzti;Lwfa;)Lwgl;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lwgn;->g:Lwgl;

    .line 33
    .line 34
    const p4, 0x7f140b26

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p9, p4, p11, p12}, Lark;->G(Ljava/lang/String;Lzti;Lwfa;)Lwgl;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lwgn;->f:Lwgl;

    .line 46
    .line 47
    iput-object p12, p0, Lwgn;->n:Lwfa;

    .line 48
    .line 49
    sget-object p4, Lwfa;->c:Lwfa;

    .line 50
    .line 51
    if-ne p12, p4, :cond_0

    .line 52
    .line 53
    sget-object p4, Lcffx;->dI:Lbrxm;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p4, Lcfgf;->aD:Lbrxm;

    .line 57
    .line 58
    :goto_0
    invoke-static {p4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {}, Laymu;->i()Laymt;

    .line 63
    .line 64
    .line 65
    move-result-object p7

    .line 66
    sget p8, Lbqpa;->d:I

    .line 67
    .line 68
    sget-object p8, Lbqxl;->a:Lbqpa;

    .line 69
    .line 70
    invoke-virtual {p7, p8}, Laymt;->e(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    move-object p8, p7

    .line 74
    check-cast p8, Layly;

    .line 75
    .line 76
    iput-object p10, p8, Layly;->b:Laymw;

    .line 77
    .line 78
    const p9, 0x7f140b40

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p8, Layly;->l:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p3, Laryo;

    .line 88
    .line 89
    const/4 p9, 0x2

    .line 90
    new-array p9, p9, [Landroid/view/View$OnAttachStateChangeListener;

    .line 91
    .line 92
    iget-object p5, p5, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 93
    .line 94
    aput-object p5, p9, p1

    .line 95
    .line 96
    new-instance p1, Lrxj;

    .line 97
    .line 98
    const/4 p5, 0x4

    .line 99
    invoke-direct {p1, p4, p5}, Lrxj;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p6, p1}, Llsd;->a(Llsb;)Llsc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p5, 0x1

    .line 107
    aput-object p1, p9, p5

    .line 108
    .line 109
    invoke-direct {p3, p9}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p8, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 113
    .line 114
    iput-object p4, p8, Layly;->i:Lazhw;

    .line 115
    .line 116
    iput-object p2, p8, Layly;->d:Laymq;

    .line 117
    .line 118
    invoke-virtual {p7}, Laymt;->g()Laymu;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lwgn;->m:Laymu;

    .line 123
    .line 124
    iput-object p1, p0, Lwgn;->r:Laymu;

    .line 125
    .line 126
    return-void
.end method

.method public static synthetic e(Lwgn;Llwf;Lazhg;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lwgn;->o:Lzti;

    .line 2
    .line 3
    invoke-interface {p2}, Lzti;->b()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lalta;

    .line 7
    .line 8
    invoke-direct {p2}, Lalta;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lalta;->a(Llwf;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p2, Lalta;->t:Z

    .line 16
    .line 17
    sget-object p1, Laltf;->c:Laltf;

    .line 18
    .line 19
    iput-object p1, p2, Lalta;->h:Laltf;

    .line 20
    .line 21
    iget-object p0, p0, Lwgn;->j:Lcgri;

    .line 22
    .line 23
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lalsx;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p0, p2, p1, v0}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbqxl;

    .line 3
    .line 4
    iget v0, v0, Lbqxl;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lwgn;->m:Laymu;

    .line 7
    .line 8
    invoke-virtual {v1}, Laymu;->a()Laymt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lwgn;->p:I

    .line 13
    .line 14
    if-le v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lwgn;->f:Lwgl;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Laymt;->h(Laymq;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Laymt;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwgn;->l:Laymw;

    .line 25
    .line 26
    new-instance v0, Laymv;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Laymv;-><init>(Laymw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lwgn;->b()Lbdrg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Laymv;->c:Lbdrg;

    .line 36
    .line 37
    invoke-virtual {v0}, Laymv;->a()Laymw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Layly;

    .line 43
    .line 44
    iput-object p1, v0, Layly;->b:Laymw;

    .line 45
    .line 46
    invoke-virtual {v1}, Laymt;->g()Laymu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lwgn;->r:Laymu;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgn;->r:Laymu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdrg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwgn;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwgn;->c:Lbdrg;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lwgn;->d:Lbdrg;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgn;->r:Laymu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laymu;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgn;->r:Laymu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laymu;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method final f(Ljava/util/List;ILjava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lwgn;->g(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lwgn;->p:I

    .line 9
    .line 10
    iget-object p2, p0, Lwgn;->g:Lwgl;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lwgl;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lwgn;->f:Lwgl;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lwgl;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lwgn;->q:Z

    .line 22
    .line 23
    new-instance p3, Lbqov;

    .line 24
    .line 25
    invoke-direct {p3}, Lbqov;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcgei;

    .line 45
    .line 46
    new-instance v3, Llwj;

    .line 47
    .line 48
    invoke-direct {v3}, Llwj;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Llwj;->O(Lcgei;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Llwj;->a()Llwf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v3, p0, Lwgn;->q:Z

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Lwgn;->i:Lackq;

    .line 63
    .line 64
    invoke-interface {v3}, Lackq;->c()Lacne;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Llwf;->u()Lbfkf;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lwgn;->h:Larzw;

    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Lhab;->cd(Lacne;Lbfkf;Larzw;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    move v3, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move v3, v0

    .line 87
    :goto_1
    iput-boolean v3, p0, Lwgn;->q:Z

    .line 88
    .line 89
    new-instance v3, Llvc;

    .line 90
    .line 91
    invoke-virtual {p0}, Lwgn;->b()Lbdrg;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lwgn;->l:Laymw;

    .line 96
    .line 97
    check-cast v5, Layma;

    .line 98
    .line 99
    iget-object v5, v5, Layma;->f:Lbdrg;

    .line 100
    .line 101
    sget-object v6, Lwgn;->b:Lbdot;

    .line 102
    .line 103
    invoke-direct {v3, v4, v5, v6}, Llvc;-><init>(Lbdrg;Lbdrg;Lbdrg;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lwgn;->k:Lapfa;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lapfa;->a(Llwf;)Lapex;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, p0, Lwgn;->i:Lackq;

    .line 113
    .line 114
    invoke-interface {v5}, Lackq;->c()Lacne;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v4, Lapex;->d:Lacne;

    .line 119
    .line 120
    new-instance v5, Lwgm;

    .line 121
    .line 122
    invoke-direct {v5, p0, v2, v0}, Lwgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v4, Lapex;->b:Lapey;

    .line 126
    .line 127
    invoke-virtual {v2}, Llwf;->p()Lazhw;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lazhw;->b(Lazhw;)Lazht;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v5, p0, Lwgn;->n:Lwfa;

    .line 136
    .line 137
    sget-object v6, Lwfa;->c:Lwfa;

    .line 138
    .line 139
    if-ne v5, v6, :cond_1

    .line 140
    .line 141
    sget-object v5, Lcffx;->dL:Lbrxm;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    sget-object v5, Lcfgf;->aG:Lbrxm;

    .line 145
    .line 146
    :goto_2
    iput-object v5, v2, Lazht;->d:Lbrxm;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lazht;->f(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v4, Lapex;->m:Lazhw;

    .line 156
    .line 157
    invoke-virtual {v4}, Lapex;->a()Lapez;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p3, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/2addr v1, p2

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    invoke-virtual {p3}, Lbqov;->h()Lbqpa;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lwgn;->g(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lwgn;->e:Lbdih;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

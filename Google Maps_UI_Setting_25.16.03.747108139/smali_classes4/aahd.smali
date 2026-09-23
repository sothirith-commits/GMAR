.class public Laahd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyb;


# static fields
.field public static final a:Lbdot;

.field private static final b:Lbdqq;


# instance fields
.field private final c:Lcgri;

.field private final d:Lapfa;

.field private final e:Lackq;

.field private final f:Laaha;

.field private final g:Laymw;

.field private final h:Llvf;

.field private final i:Laahc;

.field private final j:Laymt;

.field private final k:Lbpxv;

.field private l:Laymu;

.field private final m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x7a

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laahd;->a:Lbdot;

    .line 8
    .line 9
    const v0, 0x7f08082d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbdpd;->q(I)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f08082e

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbdpd;->q(I)Lbdqq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laahd;->b:Lbdqq;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcgri;Larze;Llsd;Lapfa;Lasx;Lackq;Lbpxv;Laagy;Laaha;Laymw;Lbqfj;Laymq;Llvf;Laahc;Z)V
    .locals 2

    .line 1
    move-object/from16 v1, p14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laahd;->c:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Laahd;->d:Lapfa;

    .line 9
    .line 10
    iput-object p9, p0, Laahd;->f:Laaha;

    .line 11
    .line 12
    iput-object p10, p0, Laahd;->g:Laymw;

    .line 13
    .line 14
    move-object p1, p13

    .line 15
    iput-object p1, p0, Laahd;->h:Llvf;

    .line 16
    .line 17
    iput-object v1, p0, Laahd;->i:Laahc;

    .line 18
    .line 19
    iput-object p6, p0, Laahd;->e:Lackq;

    .line 20
    .line 21
    iput-object p7, p0, Laahd;->k:Lbpxv;

    .line 22
    .line 23
    move/from16 p1, p15

    .line 24
    .line 25
    iput-boolean p1, p0, Laahd;->m:Z

    .line 26
    .line 27
    iget-object p1, v1, Laahc;->d:Lazhw;

    .line 28
    .line 29
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p4, v1, Laahc;->a:Lbrxm;

    .line 34
    .line 35
    iput-object p4, p1, Lazht;->d:Lbrxm;

    .line 36
    .line 37
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Laymu;->i()Laymt;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    sget p6, Lbqpa;->d:I

    .line 46
    .line 47
    sget-object p6, Lbqxl;->a:Lbqpa;

    .line 48
    .line 49
    invoke-virtual {p4, p6}, Laymt;->e(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance p6, Lwee;

    .line 53
    .line 54
    invoke-direct {p6}, Lwee;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p7, v1, Laahc;->d:Lazhw;

    .line 58
    .line 59
    invoke-static {p7}, Lazhw;->b(Lazhw;)Lazht;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    iget-object v1, v1, Laahc;->c:Lbrxm;

    .line 64
    .line 65
    iput-object v1, p7, Lazht;->d:Lbrxm;

    .line 66
    .line 67
    invoke-virtual {p7}, Lazht;->a()Lazhw;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    new-instance v1, Laagz;

    .line 72
    .line 73
    iget-object p5, p5, Lasx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p5, p8, p7}, Laagz;-><init>(Landroid/app/Activity;Laagy;Lazhw;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p6, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    move-object p6, p4

    .line 92
    check-cast p6, Layly;

    .line 93
    .line 94
    iput-object p5, p6, Layly;->a:Lbdjg;

    .line 95
    .line 96
    iput-object p12, p6, Layly;->d:Laymq;

    .line 97
    .line 98
    iput-object p10, p6, Layly;->b:Laymw;

    .line 99
    .line 100
    new-instance p5, Laryo;

    .line 101
    .line 102
    const/4 p7, 0x2

    .line 103
    new-array p7, p7, [Landroid/view/View$OnAttachStateChangeListener;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object p2, p2, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 107
    .line 108
    aput-object p2, p7, v0

    .line 109
    .line 110
    new-instance p2, Lrxj;

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-direct {p2, p1, v0}, Lrxj;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Llsd;->a(Llsb;)Llsc;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/4 p3, 0x1

    .line 121
    aput-object p2, p7, p3

    .line 122
    .line 123
    invoke-direct {p5, p7}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 124
    .line 125
    .line 126
    iput-object p5, p6, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 127
    .line 128
    iput-object p1, p6, Layly;->i:Lazhw;

    .line 129
    .line 130
    iput-object p4, p0, Laahd;->j:Laymt;

    .line 131
    .line 132
    invoke-virtual {p11}, Lbqfj;->h()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    invoke-virtual {p11}, Lbqfj;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Laymd;

    .line 143
    .line 144
    move-object p2, p4

    .line 145
    check-cast p2, Layly;

    .line 146
    .line 147
    iput-object p1, p2, Layly;->c:Laymd;

    .line 148
    .line 149
    :cond_0
    invoke-virtual {p4}, Laymt;->g()Laymu;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Laahd;->l:Laymu;

    .line 154
    .line 155
    return-void
.end method

.method public static synthetic e(Laahd;Llwf;Lazhg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laahd;->k:Lbpxv;

    .line 2
    .line 3
    const-string v1, "OnHotelCarouselClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object p0, p0, Laahd;->f:Laaha;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Laaha;->a(Llwf;Lazhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbpvq;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method private final h(Lbqpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laahd;->j:Laymt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laymt;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laymt;->g()Laymu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laahd;->l:Laymu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Laahd;->l:Laymu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdrg;
    .locals 4

    .line 1
    sget-object v0, Laahd;->a:Lbdot;

    .line 2
    .line 3
    new-instance v1, Lbdie;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbdie;

    .line 9
    .line 10
    iget-object v2, p0, Laahd;->h:Llvf;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Laahd;->n:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lbdie;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Laahd;->c:Lcgri;

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v3}, Llvg;->g(Lcgri;Lbdkm;Lbdkm;Lbdkm;)Lbdkm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laahd;->l:Laymu;

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
    iget-object v0, p0, Laahd;->l:Laymu;

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

.method public f()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Laahd;->h(Lbqpa;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laahd;->n:Z

    .line 10
    .line 11
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laahd;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laahd;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Laahd;->n:Z

    .line 7
    .line 8
    sget v0, Lbqpa;->d:I

    .line 9
    .line 10
    new-instance v0, Lbqov;

    .line 11
    .line 12
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Llwf;

    .line 32
    .line 33
    iget-object v4, p0, Laahd;->d:Lapfa;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lapfa;->a(Llwf;)Lapex;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lwgm;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v5, p0, v3, v6}, Lwgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v4, Lapex;->b:Lapey;

    .line 46
    .line 47
    iget-object v5, p0, Laahd;->e:Lackq;

    .line 48
    .line 49
    invoke-interface {v5}, Lackq;->c()Lacne;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v4, Lapex;->d:Lacne;

    .line 54
    .line 55
    invoke-virtual {v3}, Llwf;->p()Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lazhw;->b(Lazhw;)Lazht;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Laahd;->i:Laahc;

    .line 64
    .line 65
    iget-object v5, v5, Laahc;->b:Lbrxm;

    .line 66
    .line 67
    iput-object v5, v3, Lazht;->d:Lbrxm;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lazht;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v4, Lapex;->m:Lazhw;

    .line 77
    .line 78
    sget-object v3, Laahd;->b:Lbdqq;

    .line 79
    .line 80
    iput-object v3, v4, Lapex;->p:Lbdqq;

    .line 81
    .line 82
    invoke-virtual {v4}, Lapex;->a()Lapez;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v4, p0, Laahd;->n:Z

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v3}, Lapez;->J()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_0

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move v3, v1

    .line 106
    :goto_1
    iput-boolean v3, p0, Laahd;->n:Z

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance p1, Lbqov;

    .line 112
    .line 113
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Lbqxl;

    .line 122
    .line 123
    iget v2, v2, Lbqxl;->c:I

    .line 124
    .line 125
    :goto_2
    if-ge v1, v2, :cond_2

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lmga;

    .line 132
    .line 133
    iget-object v5, p0, Laahd;->c:Lcgri;

    .line 134
    .line 135
    iget-object v7, p0, Laahd;->h:Llvf;

    .line 136
    .line 137
    new-instance v4, Llvg;

    .line 138
    .line 139
    sget-object v6, Laahd;->a:Lbdot;

    .line 140
    .line 141
    iget-boolean v8, p0, Laahd;->n:Z

    .line 142
    .line 143
    iget-object v9, p0, Laahd;->g:Laymw;

    .line 144
    .line 145
    check-cast v9, Layma;

    .line 146
    .line 147
    iget-object v9, v9, Layma;->f:Lbdrg;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v9}, Llvg;-><init>(Lcgri;Lbdrg;Llvf;ZLbdrg;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Laahd;->h(Lbqpa;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

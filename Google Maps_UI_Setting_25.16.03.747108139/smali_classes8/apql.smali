.class public Lapql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxz;


# static fields
.field public static final a:Laymw;

.field private static final b:Lbdrg;


# instance fields
.field private final c:Lbrxm;

.field private final d:Lbdot;

.field private final e:Z

.field private final f:Lapqk;

.field private final g:Lapqj;

.field private final h:Lapfa;

.field private final i:Lbdih;

.field private final j:Landroid/content/res/Resources;

.field private final k:Laymt;

.field private l:Layms;

.field private m:Lbqpa;

.field private n:Lbqpa;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lapql;->b:Lbdrg;

    .line 6
    .line 7
    invoke-static {}, Laymw;->v()Laymw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Laymv;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Laymv;-><init>(Laymw;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1}, Laymv;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Laymv;->d(Lbdrg;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Laymv;->a:Lbdrg;

    .line 28
    .line 29
    iput-object v0, v2, Laymv;->b:Lbdrg;

    .line 30
    .line 31
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, Laymv;->f:Lbdrg;

    .line 36
    .line 37
    const/16 v0, 0x90

    .line 38
    .line 39
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Laymv;->k(Lbdrg;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lazfa;->V:Lmbv;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Laymv;->f(Lbdqg;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Laymv;->a()Laymw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lapql;->a:Laymw;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lazhw;Lbrxm;Ljava/lang/String;ILbdot;ZLmm;Lapqk;Lapqj;Larze;Llsd;Lapfa;Lbdih;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p3, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object p3, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object p3, p0, Lapql;->m:Lbqpa;

    .line 9
    .line 10
    iput-object p3, p0, Lapql;->n:Lbqpa;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lapql;->o:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lapql;->p:Z

    .line 16
    .line 17
    iput-object p2, p0, Lapql;->c:Lbrxm;

    .line 18
    .line 19
    iput-object p5, p0, Lapql;->d:Lbdot;

    .line 20
    .line 21
    iput-boolean p6, p0, Lapql;->e:Z

    .line 22
    .line 23
    iput-object p8, p0, Lapql;->f:Lapqk;

    .line 24
    .line 25
    iput-object p9, p0, Lapql;->g:Lapqj;

    .line 26
    .line 27
    iput-object p12, p0, Lapql;->h:Lapfa;

    .line 28
    .line 29
    iput-object p13, p0, Lapql;->i:Lbdih;

    .line 30
    .line 31
    iput-object p14, p0, Lapql;->j:Landroid/content/res/Resources;

    .line 32
    .line 33
    new-instance p2, Lrxj;

    .line 34
    .line 35
    const/16 p5, 0x13

    .line 36
    .line 37
    invoke-direct {p2, p1, p5}, Lrxj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p11, p2}, Llsd;->a(Llsb;)Llsc;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p5, Laryo;

    .line 45
    .line 46
    const/4 p6, 0x2

    .line 47
    new-array p6, p6, [Landroid/view/View$OnAttachStateChangeListener;

    .line 48
    .line 49
    iget-object p8, p10, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 50
    .line 51
    aput-object p8, p6, v0

    .line 52
    .line 53
    const/4 p8, 0x1

    .line 54
    aput-object p2, p6, p8

    .line 55
    .line 56
    invoke-direct {p5, p6}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Laymf;->i()Layme;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p14, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    move-object p6, p2

    .line 68
    check-cast p6, Laylu;

    .line 69
    .line 70
    iput-object p4, p6, Laylu;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Laymh;->j()Laymg;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4, p8}, Laymg;->b(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Laymg;->a()Laymh;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iput-object p4, p6, Laylu;->g:Laymh;

    .line 84
    .line 85
    invoke-virtual {p2}, Layme;->b()Laymd;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Laymu;->i()Laymt;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p4, p3}, Laymt;->e(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    move-object p3, p4

    .line 100
    check-cast p3, Layly;

    .line 101
    .line 102
    iput-object p5, p3, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 103
    .line 104
    iput-object p7, p3, Layly;->f:Lmm;

    .line 105
    .line 106
    iput-object p1, p3, Layly;->i:Lazhw;

    .line 107
    .line 108
    iput-object p2, p3, Layly;->c:Laymd;

    .line 109
    .line 110
    const p1, 0x7f0b0999

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p1}, Laymt;->f(I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lapql;->a:Laymw;

    .line 117
    .line 118
    iput-object p1, p3, Layly;->b:Laymw;

    .line 119
    .line 120
    iput-object p4, p0, Lapql;->k:Laymt;

    .line 121
    .line 122
    invoke-virtual {p4}, Laymt;->g()Laymu;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lapql;->l:Layms;

    .line 127
    .line 128
    return-void
.end method

.method public static synthetic e(Lapql;Llwf;Lazhg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapql;->f:Lapqk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lapqk;->a(Llwf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lapql;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lapql;->g:Lapqj;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lapru;

    .line 6
    .line 7
    iget-object p0, p0, Lapru;->a:Lapry;

    .line 8
    .line 9
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lapxb;->a:Lapxb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v1, Lapxb;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    iput v2, v1, Lapxb;->c:I

    .line 29
    .line 30
    iget v2, v1, Lapxb;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lapxb;->b:I

    .line 35
    .line 36
    iget-object v1, p0, Lapry;->aC:Lbfkf;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbfkf;->n()Lbvzn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v2, Lapxb;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lapxb;->g:Lbvzn;

    .line 56
    .line 57
    iget v1, v2, Lapxb;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    iput v1, v2, Lapxb;->b:I

    .line 62
    .line 63
    sget-object v1, Lcahi;->a:Lcahi;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbvvm;

    .line 70
    .line 71
    sget-object v2, Lcahg;->ab:Lcahg;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lbvvm;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v3, Lcahi;

    .line 79
    .line 80
    iget v2, v2, Lcahg;->aG:I

    .line 81
    .line 82
    iput v2, v3, Lcahi;->c:I

    .line 83
    .line 84
    iget v2, v3, Lcahi;->b:I

    .line 85
    .line 86
    or-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    iput v2, v3, Lcahi;->b:I

    .line 89
    .line 90
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcahi;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v2, Lapxb;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v1, v2, Lapxb;->d:Lcahi;

    .line 107
    .line 108
    iget v1, v2, Lapxb;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    iput v1, v2, Lapxb;->b:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lapxb;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lapry;->bA(Lapxb;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Llhk;->m(Llhy;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Lapql;->l:Layms;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdot;
    .locals 1

    .line 1
    iget-object v0, p0, Lapql;->d:Lbdot;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Laoph;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmga;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapql;->m:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapql;->o:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lapql;->p:Z

    .line 5
    .line 6
    iget-object p1, p0, Lapql;->i:Lbdih;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Lbqpa;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbqov;

    .line 9
    .line 10
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Llwf;

    .line 26
    .line 27
    iget-object v6, p0, Lapql;->h:Lapfa;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Lapfa;->a(Llwf;)Lapex;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lwgm;

    .line 34
    .line 35
    const/16 v8, 0x9

    .line 36
    .line 37
    invoke-direct {v7, p0, v5, v8}, Lwgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v7, v6, Lapex;->b:Lapey;

    .line 41
    .line 42
    invoke-virtual {v5}, Llwf;->b()Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lazhw;->b(Lazhw;)Lazht;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v5}, Llwf;->t()Lbfjy;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-wide v8, v5, Lbfjy;->c:J

    .line 55
    .line 56
    new-instance v5, Lbson;

    .line 57
    .line 58
    invoke-direct {v5, v8, v9}, Lbson;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v7, Lazht;->f:Lbson;

    .line 62
    .line 63
    iget-object v5, p0, Lapql;->c:Lbrxm;

    .line 64
    .line 65
    iput-object v5, v7, Lazht;->d:Lbrxm;

    .line 66
    .line 67
    invoke-virtual {v7}, Lazht;->a()Lazhw;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v6, Lapex;->m:Lazhw;

    .line 72
    .line 73
    invoke-virtual {v6}, Lapex;->a()Lapez;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lapuz;

    .line 81
    .line 82
    invoke-direct {v6}, Lapuz;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lapql;->m:Lbqpa;

    .line 100
    .line 101
    iget-object p1, p0, Lapql;->k:Laymt;

    .line 102
    .line 103
    new-instance v0, Lapuy;

    .line 104
    .line 105
    invoke-virtual {p0}, Lapql;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v0, v2}, Lapuy;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lavx;

    .line 113
    .line 114
    invoke-direct {v2}, Lavx;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p0, v2, Lavx;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v4, p0, Lapql;->j:Landroid/content/res/Resources;

    .line 120
    .line 121
    const v5, 0x7f140129

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v2, Lavx;->g:Ljava/lang/Object;

    .line 129
    .line 130
    const v4, 0x7f080725

    .line 131
    .line 132
    .line 133
    sget-object v5, Lazfa;->E:Lmbv;

    .line 134
    .line 135
    invoke-static {v4, v5}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v2, Lavx;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0}, Lapql;->c()Ljava/lang/Runnable;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v2, Lavx;->f:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v2}, Lavx;->l()Lmge;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Layly;

    .line 157
    .line 158
    iput-object v0, v2, Layly;->a:Lbdjg;

    .line 159
    .line 160
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lapql;->n:Lbqpa;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Laymt;->e(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Laymt;->g()Laymu;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lapql;->l:Layms;

    .line 174
    .line 175
    iget-object p1, p0, Lapql;->m:Lbqpa;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    invoke-virtual {p0}, Lapql;->i()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    :cond_1
    move v3, v0

    .line 191
    :cond_2
    iput-boolean v3, p0, Lapql;->p:Z

    .line 192
    .line 193
    iget-object p1, p0, Lapql;->i:Lbdih;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapql;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapql;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapql;->p:Z

    .line 2
    .line 3
    return v0
.end method

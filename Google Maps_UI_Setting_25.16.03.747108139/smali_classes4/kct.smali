.class public Lkct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcf;
.implements Ljwk;


# instance fields
.field public a:Lbuxp;

.field private final b:Llht;

.field private final c:Lbdih;

.field private final d:Laorh;

.field private final e:Lazhz;

.field private final f:Lbdbg;

.field private final g:Ljpj;

.field private h:Ljava/lang/String;

.field private i:Lbqpa;

.field private j:Z

.field private k:Z

.field private final l:Lkcs;


# direct methods
.method public constructor <init>(Llht;Lbdih;Laorh;Lazhz;Lbdbg;Ljpj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lkct;->h:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lbqpa;->d:I

    .line 9
    .line 10
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 11
    .line 12
    iput-object v0, p0, Lkct;->i:Lbqpa;

    .line 13
    .line 14
    sget-object v0, Lbuxp;->a:Lbuxp;

    .line 15
    .line 16
    iput-object v0, p0, Lkct;->a:Lbuxp;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lkct;->j:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lkct;->k:Z

    .line 23
    .line 24
    iput-object p1, p0, Lkct;->b:Llht;

    .line 25
    .line 26
    iput-object p2, p0, Lkct;->c:Lbdih;

    .line 27
    .line 28
    iput-object p3, p0, Lkct;->d:Laorh;

    .line 29
    .line 30
    iput-object p4, p0, Lkct;->e:Lazhz;

    .line 31
    .line 32
    iput-object p5, p0, Lkct;->f:Lbdbg;

    .line 33
    .line 34
    iput-object p6, p0, Lkct;->g:Ljpj;

    .line 35
    .line 36
    new-instance p1, Lkcs;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lkcs;-><init>(Lkct;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkct;->l:Lkcs;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic i(Lkct;Llwf;Lbqfj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lkct;->n(Llwf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j(Lkct;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkct;->a:Lbuxp;

    .line 2
    .line 3
    iget v0, p1, Lbuxp;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbuxp;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Llwj;

    .line 16
    .line 17
    invoke-direct {v1}, Llwj;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Llwj;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lkct;->g:Ljpj;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljpj;->a(Lbfjy;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Llwf;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lkct;->n(Llwf;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Lkcr;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, v2}, Lkcr;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Ljpj;->b(Llwf;Larzk;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final n(Llwf;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkct;->d:Laorh;

    .line 4
    .line 5
    new-instance v1, Lasqq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, p1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcffx;->ca:Lbrxm;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Laorh;->a(Lasqq;Lbrxm;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lldo;
    .locals 4

    .line 1
    new-instance v0, Lldn;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lldn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-boolean v2, p0, Lkct;->k:Z

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const v1, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v2, Lldm;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lldm;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkct;->b:Llht;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lldo;->a(Landroid/app/Activity;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v0, v1}, Lldo;->a(Landroid/app/Activity;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object v2
.end method

.method public b()Lmlv;
    .locals 1

    .line 1
    sget-object v0, Lmlv;->c:Lmlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmmm;
    .locals 1

    .line 1
    sget-object v0, Lmmm;->d:Lmmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Layvl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkct;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lkct;->l:Lkcs;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "Lacaq;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkct;->i:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkct;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lkcu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkcu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkct;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lbwmh;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkct;->j:Z

    .line 3
    .line 4
    iget v0, p1, Lbwmh;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object p1, p1, Lbwmh;->c:Lcbvt;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcbvt;->a:Lcbvt;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcbvt;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lkct;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcbvt;->c:Lcegi;

    .line 21
    .line 22
    sget v1, Lbqpa;->d:I

    .line 23
    .line 24
    new-instance v1, Lbqov;

    .line 25
    .line 26
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcbvs;

    .line 44
    .line 45
    new-instance v3, Lacap;

    .line 46
    .line 47
    invoke-direct {v3}, Lacap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lacas;->e()Lacar;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v2, v2, Lcbvs;->b:Lccnk;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lccnk;->a:Lccnk;

    .line 59
    .line 60
    :cond_1
    invoke-static {v2}, Laazb;->P(Lccnk;)Lcfju;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lacam;

    .line 66
    .line 67
    iput-object v2, v5, Lacam;->a:Lcfju;

    .line 68
    .line 69
    invoke-virtual {v4}, Lacar;->c()Lacas;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lkct;->i:Lbqpa;

    .line 86
    .line 87
    iget-object p1, p1, Lcbvt;->e:Lcbvr;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Lcbvr;->a:Lcbvr;

    .line 92
    .line 93
    :cond_3
    iget-object p1, p1, Lcbvr;->c:Lbuxp;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Lbuxp;->a:Lbuxp;

    .line 98
    .line 99
    :cond_4
    iput-object p1, p0, Lkct;->a:Lbuxp;

    .line 100
    .line 101
    iget-object p1, p0, Lkct;->e:Lazhz;

    .line 102
    .line 103
    iget-object v0, p0, Lkct;->f:Lbdbg;

    .line 104
    .line 105
    new-instance v1, Lazji;

    .line 106
    .line 107
    sget-object v2, Lbruq;->aD:Lbruq;

    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lazhz;->i(Lazje;)Lazio;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lkct;->c:Lbdih;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object p1, p0, Lkct;->b:Llht;

    .line 122
    .line 123
    const v0, 0x7f141206

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lkct;->h:Ljava/lang/String;

    .line 131
    .line 132
    sget p1, Lbqpa;->d:I

    .line 133
    .line 134
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 135
    .line 136
    iput-object p1, p0, Lkct;->i:Lbqpa;

    .line 137
    .line 138
    sget-object p1, Lbuxp;->a:Lbuxp;

    .line 139
    .line 140
    iput-object p1, p0, Lkct;->a:Lbuxp;

    .line 141
    .line 142
    iget-object p1, p0, Lkct;->c:Lbdih;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkct;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkct;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkct;->c:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

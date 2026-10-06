.class public final Ltho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqa;
.implements Lbgty;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Lbgsg;

.field public final c:Lusd;

.field public final d:Lctic;

.field public final e:Lkdm;

.field public final f:Lwst;

.field private final g:Landroid/content/Context;

.field private final h:Lbgld;

.field private final i:Lolg;

.field private final j:Lvkh;

.field private final k:Lsky;

.field private final l:Lsoo;

.field private final m:Lspb;

.field private final n:Lspx;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Lrwk;

.field private final s:Lwst;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsContainerViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Ltho;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Ltho;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgsg;Lbgld;Lolg;Lwst;Lwst;Lvkh;Lkdm;Lusb;Lusd;Lsky;Lsoo;Lspb;Lspx;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Ltho;->g:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Ltho;->b:Lbgsg;

    .line 26
    .line 27
    iput-object p3, p0, Ltho;->h:Lbgld;

    .line 28
    .line 29
    iput-object p4, p0, Ltho;->i:Lolg;

    .line 30
    .line 31
    iput-object p5, p0, Ltho;->f:Lwst;

    .line 32
    .line 33
    iput-object p6, p0, Ltho;->s:Lwst;

    .line 34
    .line 35
    iput-object p7, p0, Ltho;->j:Lvkh;

    .line 36
    .line 37
    iput-object p8, p0, Ltho;->e:Lkdm;

    .line 38
    .line 39
    iput-object p10, p0, Ltho;->c:Lusd;

    .line 40
    .line 41
    iput-object p11, p0, Ltho;->k:Lsky;

    .line 42
    .line 43
    iput-object p12, p0, Ltho;->l:Lsoo;

    .line 44
    .line 45
    iput-object p13, p0, Ltho;->m:Lspb;

    .line 46
    .line 47
    iput-object p14, p0, Ltho;->n:Lspx;

    .line 48
    move p5, p15

    .line 49
    .line 50
    iput-boolean p5, p0, Ltho;->o:Z

    .line 51
    .line 52
    new-instance p5, Lrwk;

    .line 53
    .line 54
    .line 55
    invoke-direct {p5, p1, p3}, Lrwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    iput-object p5, p0, Ltho;->r:Lrwk;

    .line 58
    .line 59
    .line 60
    invoke-interface {p13}, Lspb;->b()Lctts;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lxxb;

    .line 68
    .line 69
    .line 70
    invoke-interface {p12}, Lsoo;->b()Lctts;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Lctts;->e()Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    check-cast p3, Lrfr;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lrfr;->e()Lrfx;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p3}, Ltho;->h(Lxxb;Lrfx;)Lthm;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    new-instance p3, Lthn;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, p1, p0}, Lthn;-><init>(Ljava/lang/Object;Ltho;)V

    .line 91
    .line 92
    iput-object p3, p0, Ltho;->d:Lctic;

    .line 93
    .line 94
    .line 95
    invoke-interface {p9}, Lusb;->pm()Lctmm;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p13}, Lspb;->b()Lctts;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-interface {p12}, Lsoo;->b()Lctts;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    sget-object p4, Lthk;->a:Lthk;

    .line 107
    .line 108
    new-instance p5, Lctsy;

    .line 109
    const/4 p6, 0x0

    .line 110
    .line 111
    .line 112
    invoke-direct {p5, p3, p2, p4, p6}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 113
    .line 114
    new-instance p2, Lthl;

    .line 115
    const/4 p3, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p0, p3, p6}, Lthl;-><init>(Ltho;Lctej;I)V

    .line 119
    .line 120
    sget p3, Lctsg;->a:I

    .line 121
    .line 122
    new-instance p3, Lctum;

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, p2, p5}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 126
    .line 127
    new-instance p2, Lrpl;

    .line 128
    .line 129
    const/16 p4, 0x14

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p0, p4}, Lrpl;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p7, p1, p3, p2}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    sget-object p1, Lsky;->k:Lsky;

    .line 138
    const/4 p2, 0x1

    .line 139
    .line 140
    if-ne p11, p1, :cond_0

    .line 141
    move p1, p2

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move p1, p6

    .line 144
    .line 145
    :goto_0
    iput-boolean p1, p0, Ltho;->p:Z

    .line 146
    .line 147
    if-eqz p11, :cond_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p11}, Lsky;->a()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-ne p1, p2, :cond_1

    .line 154
    move p6, p2

    .line 155
    .line 156
    :cond_1
    iput-boolean p6, p0, Ltho;->q:Z

    .line 157
    return-void
.end method

.method private final i(ILjava/lang/CharSequence;Lbcjc;Z)Lsqz;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lths;

    .line 3
    .line 4
    new-instance v2, Loxq;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p2, p2}, Loxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    new-instance p2, Lthd;

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, v1}, Lthd;-><init>(Ljava/lang/Object;I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p2, Lqwo;

    .line 19
    .line 20
    const/16 p0, 0x12

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0}, Lqwo;-><init>(I)V

    .line 24
    :goto_0
    move-object v5, p2

    .line 25
    int-to-float v1, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lcoho;->gQ:Lbxkg;

    .line 32
    .line 33
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p3

    .line 40
    move v4, p4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lths;-><init>(FLoxv;Lbcjc;ZLjava/lang/Runnable;Lbcjc;I)V

    .line 44
    return-object v0
.end method

.method private final j()Lthm;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltho;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ltho;->d:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lthm;

    .line 14
    return-object p0
.end method

.method private static final k(Lolk;Lbxkg;)Lbcjc;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbcjc;->d:Ljava/lang/String;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lbcjc;->d:Ljava/lang/String;

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 31
    .line 32
    :cond_2
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lbcjc;->f:Ljava/lang/String;

    .line 35
    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lbcjc;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p0, v0, Lbciz;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_4
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final l(Lrfx;Lbxkg;)Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrfx;->d:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ltho;->k(Lolk;Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltho;->j:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltho;->j:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->R()V

    .line 6
    return-void
.end method

.method public final a()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltho;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltho;->c:Lusd;

    .line 7
    .line 8
    iget-object p0, p0, Ltho;->s:Lwst;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwst;->M(Lusc;)Lpjh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lusd;->c(Lusb;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 18
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltho;->j()Lthm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lthm;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltho;->j()Lthm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lthm;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltho;->n:Lspx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lspx;->d()Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltho;->p:Z

    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltho;->o:Z

    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltho;->q:Z

    .line 3
    return p0
.end method

.method public final h(Lxxb;Lrfx;)Lthm;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v1, Lrfx;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Ltho;->g:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    const v3, 0x7f1410d5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, v1, Lrfx;->d:Lolk;

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lolk;->ck()Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    move v7, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v6

    .line 40
    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lxxb;->aw()Z

    .line 45
    move-result v9

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    move v10, v5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    move-object/from16 v9, p1

    .line 54
    move v10, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v10, v6

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    :goto_1
    if-nez v4, :cond_5

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v4, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_2
    move v4, v5

    .line 66
    .line 67
    :goto_3
    if-nez v7, :cond_7

    .line 68
    .line 69
    if-eqz v10, :cond_6

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move v7, v6

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    move v7, v5

    .line 74
    .line 75
    :goto_5
    const/16 v9, 0xa

    .line 76
    const/4 v10, 0x3

    .line 77
    const/4 v11, 0x2

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    iget-object v4, v0, Ltho;->g:Landroid/content/Context;

    .line 84
    .line 85
    const/16 v7, 0x18

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v4}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 93
    move-result v7

    .line 94
    .line 95
    sget-object v12, Lunq;->a:Lunq;

    .line 96
    .line 97
    new-instance v13, Luqc;

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v12}, Luqc;-><init>(Luom;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Logs;->aF(Lbhad;)Lbhan;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v4}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v7, v7}, Lsda;->bZ(Landroid/graphics/drawable/Drawable;II)Landroid/text/SpannableString;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    const v12, 0x7f1406ed

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    new-array v12, v10, [Ljava/lang/CharSequence;

    .line 125
    .line 126
    aput-object v7, v12, v6

    .line 127
    .line 128
    const-string v7, " "

    .line 129
    .line 130
    aput-object v7, v12, v5

    .line 131
    .line 132
    aput-object v4, v12, v11

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    sget-object v7, Lcoho;->he:Lbxkg;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v7}, Ltho;->l(Lrfx;Lbxkg;)Lbcjc;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v9, v4, v7, v6}, Ltho;->i(ILjava/lang/CharSequence;Lbcjc;Z)Lsqz;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    :cond_8
    iget-object v4, v1, Lrfx;->d:Lolk;

    .line 155
    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    new-instance v0, Lthm;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, Lthm;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 169
    return-object v0

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v4}, Lolk;->j()Lolj;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lolj;->ordinal()I

    .line 177
    move-result v7

    .line 178
    const/4 v13, 0x4

    .line 179
    .line 180
    if-eq v7, v5, :cond_a

    .line 181
    .line 182
    if-eq v7, v11, :cond_a

    .line 183
    .line 184
    if-eq v7, v10, :cond_a

    .line 185
    .line 186
    :goto_6
    move/from16 v17, v5

    .line 187
    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :cond_a
    iget-object v7, v0, Ltho;->i:Lolg;

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v4}, Lolg;->a(Lolk;)Lcbcm;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v4}, Lolg;->b(Lolk;)Ljava/lang/String;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v4}, Lolg;->c(Lolk;)Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    if-eqz v15, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 208
    move-result v16

    .line 209
    .line 210
    if-nez v16, :cond_b

    .line 211
    goto :goto_7

    .line 212
    .line 213
    :cond_b
    if-eqz v8, :cond_d

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 217
    move-result v16

    .line 218
    .line 219
    if-eqz v16, :cond_d

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v4}, Lolg;->a(Lolk;)Lcbcm;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    iget-object v12, v0, Ltho;->h:Lbgld;

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v12}, Lackp;->a(Lcbcm;Lbgld;)Z

    .line 229
    move-result v7

    .line 230
    .line 231
    if-nez v7, :cond_d

    .line 232
    .line 233
    iget-object v7, v0, Ltho;->g:Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v8, v15}, Lsda;->ap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v7}, Lrwu;->cL(Lolk;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    const/16 v12, 0x8

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 248
    .line 249
    aput-object v8, v10, v6

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lzwc;->dZ(Landroid/content/Context;)Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    aput-object v7, v10, v5

    .line 256
    .line 257
    aput-object v4, v10, v11

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v14}, Lrwu;->cK(Lcbcm;)Lbcjc;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v12, v4, v7, v6}, Ltho;->i(ILjava/lang/CharSequence;Lbcjc;Z)Lsqz;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 276
    goto :goto_6

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-static {v14}, Lrwu;->cK(Lcbcm;)Lbcjc;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v12, v8, v4, v6}, Ltho;->i(ILjava/lang/CharSequence;Lbcjc;Z)Lsqz;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 288
    goto :goto_6

    .line 289
    .line 290
    :cond_d
    :goto_7
    iget-object v4, v0, Ltho;->g:Landroid/content/Context;

    .line 291
    .line 292
    iget-object v7, v1, Lrfx;->d:Lolk;

    .line 293
    .line 294
    if-nez v7, :cond_e

    .line 295
    .line 296
    move/from16 v17, v5

    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-static {v4, v7}, Lsda;->ak(Landroid/content/Context;Lolk;)Ljava/lang/CharSequence;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    if-nez v8, :cond_f

    .line 305
    const/4 v8, 0x0

    .line 306
    goto :goto_9

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-virtual {v7}, Lolk;->f()I

    .line 310
    move-result v12

    .line 311
    .line 312
    if-nez v12, :cond_10

    .line 313
    .line 314
    const-string v12, ""

    .line 315
    goto :goto_8

    .line 316
    .line 317
    :cond_10
    const/16 v14, 0x3e8

    .line 318
    .line 319
    if-ge v12, v14, :cond_11

    .line 320
    .line 321
    .line 322
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v12

    .line 324
    .line 325
    new-array v14, v5, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v12, v14, v6

    .line 328
    .line 329
    .line 330
    const v12, 0x7f1406bd

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v12

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    goto :goto_8

    .line 339
    :cond_11
    div-int/2addr v12, v14

    .line 340
    .line 341
    .line 342
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v12

    .line 344
    .line 345
    new-array v14, v5, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v12, v14, v6

    .line 348
    .line 349
    .line 350
    const v12, 0x7f1406be

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object v12

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    :goto_8
    new-array v14, v11, [Ljava/lang/CharSequence;

    .line 360
    .line 361
    aput-object v8, v14, v6

    .line 362
    .line 363
    aput-object v12, v14, v5

    .line 364
    .line 365
    .line 366
    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 367
    move-result-object v8

    .line 368
    .line 369
    .line 370
    :goto_9
    invoke-virtual {v1}, Lrfx;->l()Lchpg;

    .line 371
    move-result-object v12

    .line 372
    .line 373
    if-eqz v12, :cond_13

    .line 374
    :cond_12
    const/4 v12, 0x0

    .line 375
    goto :goto_a

    .line 376
    .line 377
    :cond_13
    sget-object v12, Lutp;->a:Lbhbh;

    .line 378
    .line 379
    const/16 v12, 0x172

    .line 380
    .line 381
    .line 382
    invoke-static {v12, v4}, Luuo;->q(ILandroid/content/Context;)Z

    .line 383
    move-result v12

    .line 384
    .line 385
    if-eqz v12, :cond_12

    .line 386
    .line 387
    .line 388
    invoke-static/range {p1 .. p2}, Lrwu;->R(Lxxb;Lrfx;)Lcjem;

    .line 389
    move-result-object v12

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v12}, Lsda;->ao(Landroid/content/Context;Lcjem;)Ljava/lang/CharSequence;

    .line 393
    move-result-object v12

    .line 394
    .line 395
    .line 396
    :goto_a
    invoke-static {v7, v4}, Lrwu;->cL(Lolk;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 397
    move-result-object v14

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Lolk;->aS()Ljava/lang/String;

    .line 401
    move-result-object v15

    .line 402
    .line 403
    .line 404
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 405
    move-result v17

    .line 406
    .line 407
    if-nez v17, :cond_14

    .line 408
    const/4 v15, 0x0

    .line 409
    .line 410
    :cond_14
    move/from16 v17, v5

    .line 411
    .line 412
    new-instance v5, Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    move/from16 v18, v6

    .line 418
    .line 419
    new-instance v6, Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    if-eqz v8, :cond_1a

    .line 425
    .line 426
    if-eqz v15, :cond_17

    .line 427
    .line 428
    if-eqz v12, :cond_15

    .line 429
    .line 430
    new-array v10, v11, [Ljava/lang/CharSequence;

    .line 431
    .line 432
    aput-object v8, v10, v18

    .line 433
    .line 434
    aput-object v15, v10, v17

    .line 435
    .line 436
    .line 437
    invoke-static {v10}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    move-result-object v10

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v10}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 442
    .line 443
    new-array v10, v11, [Ljava/lang/CharSequence;

    .line 444
    .line 445
    aput-object v14, v10, v18

    .line 446
    .line 447
    aput-object v12, v10, v17

    .line 448
    .line 449
    .line 450
    invoke-static {v10}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    move-result-object v10

    .line 452
    .line 453
    .line 454
    invoke-static {v6, v10}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 455
    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :cond_15
    if-eqz v14, :cond_16

    .line 459
    .line 460
    .line 461
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    new-array v10, v11, [Ljava/lang/CharSequence;

    .line 464
    .line 465
    aput-object v15, v10, v18

    .line 466
    .line 467
    aput-object v14, v10, v17

    .line 468
    .line 469
    .line 470
    invoke-static {v10}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    move-result-object v10

    .line 472
    .line 473
    .line 474
    invoke-static {v6, v10}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 475
    goto :goto_c

    .line 476
    .line 477
    :cond_16
    new-array v10, v11, [Ljava/lang/CharSequence;

    .line 478
    .line 479
    aput-object v8, v10, v18

    .line 480
    .line 481
    aput-object v15, v10, v17

    .line 482
    .line 483
    .line 484
    invoke-static {v10}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 485
    move-result-object v10

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v10}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 489
    goto :goto_c

    .line 490
    .line 491
    :cond_17
    if-eqz v12, :cond_19

    .line 492
    .line 493
    if-eqz v14, :cond_18

    .line 494
    .line 495
    .line 496
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    new-array v10, v11, [Ljava/lang/CharSequence;

    .line 499
    .line 500
    aput-object v14, v10, v18

    .line 501
    .line 502
    aput-object v12, v10, v17

    .line 503
    .line 504
    .line 505
    invoke-static {v10}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 506
    move-result-object v10

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v10}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 510
    goto :goto_c

    .line 511
    :cond_18
    const/4 v14, 0x0

    .line 512
    goto :goto_b

    .line 513
    :cond_19
    const/4 v12, 0x0

    .line 514
    .line 515
    :cond_1a
    :goto_b
    if-eqz v15, :cond_1c

    .line 516
    .line 517
    if-eqz v12, :cond_1c

    .line 518
    .line 519
    if-eqz v14, :cond_1c

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 523
    move-result v9

    .line 524
    .line 525
    if-le v9, v10, :cond_1b

    .line 526
    .line 527
    .line 528
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    new-array v9, v11, [Ljava/lang/CharSequence;

    .line 531
    .line 532
    aput-object v14, v9, v18

    .line 533
    .line 534
    aput-object v12, v9, v17

    .line 535
    .line 536
    .line 537
    invoke-static {v9}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    move-result-object v9

    .line 539
    .line 540
    .line 541
    invoke-static {v6, v9}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 542
    goto :goto_c

    .line 543
    .line 544
    :cond_1b
    new-array v9, v10, [Ljava/lang/CharSequence;

    .line 545
    .line 546
    aput-object v15, v9, v18

    .line 547
    .line 548
    aput-object v14, v9, v17

    .line 549
    .line 550
    aput-object v12, v9, v11

    .line 551
    .line 552
    .line 553
    invoke-static {v9}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    move-result-object v9

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v9}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 558
    goto :goto_c

    .line 559
    .line 560
    :cond_1c
    new-array v9, v13, [Ljava/lang/CharSequence;

    .line 561
    .line 562
    aput-object v8, v9, v18

    .line 563
    .line 564
    aput-object v15, v9, v17

    .line 565
    .line 566
    aput-object v14, v9, v11

    .line 567
    .line 568
    aput-object v12, v9, v10

    .line 569
    .line 570
    .line 571
    invoke-static {v9}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

    .line 572
    move-result-object v9

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v9}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 576
    .line 577
    .line 578
    :goto_c
    invoke-static {v4}, Lzwc;->dZ(Landroid/content/Context;)Ljava/lang/String;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    .line 582
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    move-result v9

    .line 584
    .line 585
    if-nez v9, :cond_1e

    .line 586
    .line 587
    .line 588
    invoke-static {v5}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 589
    move-result-object v5

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v5}, Laidb;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 593
    move-result-object v5

    .line 594
    .line 595
    sget-object v9, Lcoho;->hh:Lbxkg;

    .line 596
    .line 597
    .line 598
    invoke-static {v7, v9}, Ltho;->k(Lolk;Lbxkg;)Lbcjc;

    .line 599
    move-result-object v9

    .line 600
    .line 601
    if-eqz v8, :cond_1d

    .line 602
    .line 603
    move/from16 v8, v17

    .line 604
    goto :goto_d

    .line 605
    .line 606
    :cond_1d
    move/from16 v8, v18

    .line 607
    .line 608
    :goto_d
    const/16 v10, 0xa

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v10, v5, v9, v8}, Ltho;->i(ILjava/lang/CharSequence;Lbcjc;Z)Lsqz;

    .line 612
    move-result-object v5

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 616
    goto :goto_e

    .line 617
    .line 618
    :cond_1e
    const/16 v10, 0xa

    .line 619
    .line 620
    .line 621
    :goto_e
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 622
    move-result v5

    .line 623
    .line 624
    if-nez v5, :cond_1f

    .line 625
    .line 626
    .line 627
    invoke-static {v6}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 628
    move-result-object v5

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v5}, Laidb;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 632
    move-result-object v4

    .line 633
    .line 634
    sget-object v5, Lcoho;->hg:Lbxkg;

    .line 635
    .line 636
    .line 637
    invoke-static {v7, v5}, Ltho;->k(Lolk;Lbxkg;)Lbcjc;

    .line 638
    move-result-object v5

    .line 639
    .line 640
    move/from16 v6, v18

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v10, v4, v5, v6}, Ltho;->i(ILjava/lang/CharSequence;Lbcjc;Z)Lsqz;

    .line 644
    move-result-object v4

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 648
    .line 649
    :cond_1f
    :goto_f
    iget-object v4, v1, Lrfx;->d:Lolk;

    .line 650
    .line 651
    if-eqz v4, :cond_22

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Lrfx;->l()Lchpg;

    .line 655
    move-result-object v5

    .line 656
    .line 657
    if-eqz v5, :cond_20

    .line 658
    .line 659
    iget v5, v5, Lchpg;->c:I

    .line 660
    .line 661
    .line 662
    invoke-static {v5}, La;->cc(I)I

    .line 663
    move-result v5

    .line 664
    .line 665
    if-nez v5, :cond_21

    .line 666
    .line 667
    move/from16 v5, v17

    .line 668
    goto :goto_10

    .line 669
    :cond_20
    const/4 v5, 0x0

    .line 670
    .line 671
    .line 672
    :cond_21
    :goto_10
    invoke-virtual {v4}, Lolk;->bN()Z

    .line 673
    move-result v6

    .line 674
    .line 675
    if-eqz v6, :cond_22

    .line 676
    .line 677
    if-eq v5, v11, :cond_22

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, Lolk;->aQ()Ljava/lang/String;

    .line 681
    move-result-object v5

    .line 682
    .line 683
    sget-object v6, Lcoho;->hd:Lbxkg;

    .line 684
    .line 685
    .line 686
    invoke-static {v4, v6}, Ltho;->k(Lolk;Lbxkg;)Lbcjc;

    .line 687
    move-result-object v4

    .line 688
    const/4 v6, 0x5

    .line 689
    const/4 v7, 0x0

    .line 690
    .line 691
    .line 692
    invoke-direct {v0, v6, v5, v4, v7}, Ltho;->i(ILjava/lang/CharSequence;Lbcjc;Z)Lsqz;

    .line 693
    move-result-object v4

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 697
    .line 698
    :cond_22
    :goto_11
    iget-object v4, v1, Lrfx;->d:Lolk;

    .line 699
    .line 700
    if-eqz v4, :cond_25

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Lolk;->l()Lazbe;

    .line 704
    move-result-object v4

    .line 705
    .line 706
    if-eqz p1, :cond_23

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p1 .. p1}, Lxxb;->W()Lj$/time/Duration;

    .line 710
    move-result-object v5

    .line 711
    .line 712
    if-nez v5, :cond_24

    .line 713
    .line 714
    :cond_23
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    :cond_24
    iget-object v6, v0, Ltho;->r:Lrwk;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v4, v5}, Lrwk;->w(Lazbe;Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 723
    move-result-object v4

    .line 724
    .line 725
    if-eqz v4, :cond_25

    .line 726
    .line 727
    sget-object v5, Lcoho;->hf:Lbxkg;

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v5}, Ltho;->l(Lrfx;Lbxkg;)Lbcjc;

    .line 731
    move-result-object v5

    .line 732
    const/4 v6, 0x5

    .line 733
    const/4 v7, 0x0

    .line 734
    .line 735
    .line 736
    invoke-direct {v0, v6, v4, v5, v7}, Ltho;->i(ILjava/lang/CharSequence;Lbcjc;Z)Lsqz;

    .line 737
    move-result-object v4

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 741
    .line 742
    :cond_25
    iget-object v4, v1, Lrfx;->d:Lolk;

    .line 743
    .line 744
    if-nez v4, :cond_26

    .line 745
    .line 746
    goto/16 :goto_14

    .line 747
    .line 748
    :cond_26
    new-instance v5, Lctdr;

    .line 749
    .line 750
    const/16 v10, 0xa

    .line 751
    .line 752
    .line 753
    invoke-direct {v5, v10}, Lctdr;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Lolk;->cm()Z

    .line 757
    move-result v6

    .line 758
    .line 759
    if-eqz v6, :cond_28

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4}, Lolk;->bA()Ljava/lang/String;

    .line 763
    move-result-object v6

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Lolk;->bF()Ljava/util/List;

    .line 767
    move-result-object v7

    .line 768
    .line 769
    .line 770
    invoke-static {v7}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 771
    move-result-object v7

    .line 772
    .line 773
    check-cast v7, Ljava/lang/String;

    .line 774
    .line 775
    if-eqz v7, :cond_27

    .line 776
    const/4 v8, 0x0

    .line 777
    .line 778
    .line 779
    invoke-static {v7, v6, v8}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 780
    move-result v7

    .line 781
    .line 782
    move/from16 v8, v17

    .line 783
    .line 784
    if-eq v7, v8, :cond_28

    .line 785
    .line 786
    .line 787
    :cond_27
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_28
    invoke-virtual {v4}, Lolk;->bF()Ljava/util/List;

    .line 791
    move-result-object v6

    .line 792
    .line 793
    .line 794
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5}, Lctdr;->f()Ljava/util/List;

    .line 798
    move-result-object v5

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Lrfx;->l()Lchpg;

    .line 802
    move-result-object v1

    .line 803
    .line 804
    if-nez v1, :cond_29

    .line 805
    move v11, v13

    .line 806
    .line 807
    .line 808
    :cond_29
    invoke-static {v5, v11}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 809
    move-result-object v1

    .line 810
    .line 811
    .line 812
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    move-result-object v1

    .line 814
    const/4 v6, 0x0

    .line 815
    .line 816
    .line 817
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    move-result v5

    .line 819
    .line 820
    if-eqz v5, :cond_2d

    .line 821
    .line 822
    .line 823
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    move-result-object v5

    .line 825
    .line 826
    add-int/lit8 v7, v6, 0x1

    .line 827
    .line 828
    if-gez v6, :cond_2a

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lctfk;->ay()V

    .line 832
    .line 833
    :cond_2a
    check-cast v5, Ljava/lang/String;

    .line 834
    .line 835
    sub-int v8, v11, v6

    .line 836
    .line 837
    if-eqz v6, :cond_2c

    .line 838
    const/4 v9, 0x1

    .line 839
    .line 840
    if-eq v6, v9, :cond_2b

    .line 841
    .line 842
    sget-object v6, Lbcjc;->c:Lbcjc;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    goto :goto_13

    .line 847
    .line 848
    :cond_2b
    sget-object v6, Lcoho;->hc:Lbxkg;

    .line 849
    .line 850
    .line 851
    invoke-static {v4, v6}, Ltho;->k(Lolk;Lbxkg;)Lbcjc;

    .line 852
    move-result-object v6

    .line 853
    goto :goto_13

    .line 854
    :cond_2c
    const/4 v9, 0x1

    .line 855
    .line 856
    sget-object v6, Lcoho;->hb:Lbxkg;

    .line 857
    .line 858
    .line 859
    invoke-static {v4, v6}, Ltho;->k(Lolk;Lbxkg;)Lbcjc;

    .line 860
    move-result-object v6

    .line 861
    :goto_13
    const/4 v10, 0x0

    .line 862
    .line 863
    .line 864
    invoke-direct {v0, v8, v5, v6, v10}, Ltho;->i(ILjava/lang/CharSequence;Lbcjc;Z)Lsqz;

    .line 865
    move-result-object v5

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 869
    move v6, v7

    .line 870
    goto :goto_12

    .line 871
    .line 872
    :cond_2d
    :goto_14
    new-instance v0, Lthm;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 876
    move-result-object v1

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-direct {v0, v2, v1}, Lthm;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 883
    return-object v0
.end method

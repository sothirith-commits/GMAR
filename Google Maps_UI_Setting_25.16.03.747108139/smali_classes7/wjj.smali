.class public final Lwjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfw;


# static fields
.field private static final a:Lbrxm;


# instance fields
.field private final b:Lakxz;

.field private final c:Lasqw;

.field private final d:Landroid/app/Application;

.field private final e:Lazhl;

.field private final f:I

.field private final g:Lcggh;

.field private final h:Llwf;

.field private final i:F

.field private final j:Lmky;

.field private final k:Lazhw;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->kw:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Lwjj;->a:Lbrxm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lakxz;Lasqw;Landroid/app/Application;Lazhl;ILcggh;Llwf;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwjj;->b:Lakxz;

    .line 20
    .line 21
    iput-object p2, p0, Lwjj;->c:Lasqw;

    .line 22
    .line 23
    iput-object p3, p0, Lwjj;->d:Landroid/app/Application;

    .line 24
    .line 25
    iput-object p4, p0, Lwjj;->e:Lazhl;

    .line 26
    .line 27
    iput p5, p0, Lwjj;->f:I

    .line 28
    .line 29
    iput-object p6, p0, Lwjj;->g:Lcggh;

    .line 30
    .line 31
    iput-object p7, p0, Lwjj;->h:Llwf;

    .line 32
    .line 33
    iget-object p1, p6, Lcggh;->s:Lbwzw;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lbwzw;->a:Lbwzw;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Lbwzw;->d:Lbuwy;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lbuwy;->a:Lbuwy;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lbuwy;->d:Lbvzq;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lbvzq;->a:Lbvzq;

    .line 50
    .line 51
    :cond_2
    iget p2, p1, Lbvzq;->c:I

    .line 52
    .line 53
    const/high16 p4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-lez p2, :cond_3

    .line 56
    .line 57
    iget p1, p1, Lbvzq;->d:I

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    int-to-float p2, p2

    .line 63
    div-float p4, p2, p1

    .line 64
    .line 65
    :cond_3
    iput p4, p0, Lwjj;->i:F

    .line 66
    .line 67
    new-instance v0, Lmky;

    .line 68
    .line 69
    iget-object v1, p6, Lcggh;->l:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v3, Lazfa;->p:Lmbv;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/high16 p2, 0x10e0000

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, Lzzv;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-direct {v5, p0, p1}, Lzzv;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x22

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct/range {v0 .. v6}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lwjj;->j:Lmky;

    .line 104
    .line 105
    sget-object p1, Lazhw;->a:Lbraj;

    .line 106
    .line 107
    new-instance p1, Lazht;

    .line 108
    .line 109
    invoke-direct {p1}, Lazht;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lwjj;->a:Lbrxm;

    .line 113
    .line 114
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 115
    .line 116
    iget-object p2, p6, Lcggh;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p5}, Lazht;->f(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lwjj;->k:Lazhw;

    .line 129
    .line 130
    new-instance p1, Lwjf;

    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    invoke-direct {p1, p0, p2}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lwjj;->l:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    return-void
.end method

.method public static synthetic r(Lwjj;Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwjj;->g:Lcggh;

    .line 4
    .line 5
    invoke-static {v1}, Lazwz;->g(Lcggh;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lwjj;->c:Lasqw;

    .line 12
    .line 13
    iget-object v0, v0, Lwjj;->h:Llwf;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Lasqw;->n(Lcggh;Llwf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Lwjj;->b:Lakxz;

    .line 20
    .line 21
    new-instance v2, Lbhjz;

    .line 22
    .line 23
    invoke-direct {v2}, Lbhjz;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lwjj;->h:Llwf;

    .line 27
    .line 28
    new-instance v4, Lazxf;

    .line 29
    .line 30
    invoke-virtual {v3}, Llwf;->bU()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Lazxf;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lbhjz;->l(Lakxy;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lakxj;

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x3fbf

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    invoke-direct/range {v6 .. v20}, Lakxj;-><init>(Lakxi;ZZZZZZZZJLacgz;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Lbhjz;->j(Lakxj;)V

    .line 66
    .line 67
    .line 68
    iget v0, v0, Lwjj;->f:I

    .line 69
    .line 70
    new-instance v4, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v4, v0, v6, v6, v5}, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;-><init>(ILj$/time/Duration;Larzm;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lasqq;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v0, v6, v3, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lbhjz;->k(Lasqq;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lwjj;->a:Lbrxm;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lbhjz;->h(Lbrxm;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic s(Lwjj;ZLandroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcfgn;->dD:Lbrxm;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcfgn;->dC:Lbrxm;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lwjj;->e:Lazhl;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lazhw;->a:Lbraj;

    .line 15
    .line 16
    new-instance v0, Lazht;

    .line 17
    .line 18
    invoke-direct {v0}, Lazht;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lwjj;->g:Lcggh;

    .line 22
    .line 23
    iget-object p0, p0, Lcggh;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lazht;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 29
    .line 30
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p2, p0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjj;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjj;->j:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Lyzc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic d()Lyzt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjj;->k:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic f()Lbdhf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
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

.method public synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lwjj;->i:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lwjj;->i:F

    .line 2
    .line 3
    invoke-static {v0}, Lxsf;->t(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lwjj;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    iget-object v0, p0, Lwjj;->d:Landroid/app/Application;

    .line 15
    .line 16
    const v2, 0x7f140092

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic rj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjj;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t(Lbdje;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

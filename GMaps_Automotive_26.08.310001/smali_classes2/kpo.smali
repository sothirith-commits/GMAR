.class public final Lkpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxx;
.implements Ltlb;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Ltju;

.field public final c:Lanwb;

.field private final synthetic d:Lmmq;

.field private final e:Lmau;

.field private final f:Ljrq;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lantx;

.field private final j:Ljvh;

.field private final k:Ljvk;

.field private final l:Ljvx;

.field private final m:Z

.field private final n:Lpuo;

.field private final o:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsTitleViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lkpo;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lkpo;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lei;Ltju;Lmmq;Lmau;Lpuo;Ljrq;Ljava/lang/Runnable;Ljava/lang/Runnable;Laogg;Lantx;Ljvh;Ljvk;Ljvx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lkpo;->d:Lmmq;

    .line 14
    .line 15
    iput-object p1, p0, Lkpo;->o:Lei;

    .line 16
    .line 17
    iput-object p2, p0, Lkpo;->b:Ltju;

    .line 18
    .line 19
    iput-object p4, p0, Lkpo;->e:Lmau;

    .line 20
    .line 21
    iput-object p5, p0, Lkpo;->n:Lpuo;

    .line 22
    .line 23
    iput-object p6, p0, Lkpo;->f:Ljrq;

    .line 24
    .line 25
    iput-object p7, p0, Lkpo;->g:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p8, p0, Lkpo;->h:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p10, p0, Lkpo;->i:Lantx;

    .line 30
    .line 31
    iput-object p11, p0, Lkpo;->j:Ljvh;

    .line 32
    .line 33
    iput-object p12, p0, Lkpo;->k:Ljvk;

    .line 34
    .line 35
    iput-object p13, p0, Lkpo;->l:Ljvx;

    .line 36
    .line 37
    new-instance p1, Lkpm;

    .line 38
    .line 39
    invoke-interface {p9}, Laogg;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljwj;

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    if-eqz p11, :cond_0

    .line 47
    .line 48
    invoke-interface {p11}, Ljvh;->b()Laogg;

    .line 49
    .line 50
    .line 51
    move-result-object p7

    .line 52
    if-eqz p7, :cond_0

    .line 53
    .line 54
    invoke-interface {p7}, Laogg;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p7

    .line 58
    check-cast p7, Lghp;

    .line 59
    .line 60
    if-eqz p7, :cond_0

    .line 61
    .line 62
    invoke-interface {p7}, Lghp;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p7, p5

    .line 68
    :goto_0
    invoke-interface {p12}, Ljvk;->b()Laogg;

    .line 69
    .line 70
    .line 71
    move-result-object p8

    .line 72
    invoke-interface {p8}, Laogg;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p8

    .line 76
    check-cast p8, Lifs;

    .line 77
    .line 78
    invoke-virtual {p8}, Lifs;->e()Lify;

    .line 79
    .line 80
    .line 81
    move-result-object p8

    .line 82
    invoke-direct {p1, p2, p7, p8}, Lkpm;-><init>(Ljwj;ZLify;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lkpn;

    .line 86
    .line 87
    invoke-direct {p2, p1, p0}, Lkpn;-><init>(Ljava/lang/Object;Lkpo;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lkpo;->c:Lanwb;

    .line 91
    .line 92
    invoke-interface {p4}, Lmau;->kI()Lanzm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p12}, Ljvk;->b()Laogg;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p4, Lknt;

    .line 101
    .line 102
    const/16 p7, 0x12

    .line 103
    .line 104
    invoke-direct {p4, p2, p7}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    if-eqz p11, :cond_1

    .line 109
    .line 110
    invoke-interface {p11}, Ljvh;->b()Laogg;

    .line 111
    .line 112
    .line 113
    move-result-object p8

    .line 114
    if-eqz p8, :cond_1

    .line 115
    .line 116
    new-instance p10, Lknt;

    .line 117
    .line 118
    const/16 p11, 0x13

    .line 119
    .line 120
    invoke-direct {p10, p8, p11}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    new-instance p10, Ltwi;

    .line 127
    .line 128
    invoke-direct {p10, p8, p2}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    new-instance p8, Lkcc;

    .line 132
    .line 133
    const/4 p11, 0x0

    .line 134
    invoke-direct {p8, p11, p2, p11}, Lkcc;-><init>(Lansr;I[C)V

    .line 135
    .line 136
    .line 137
    invoke-static {p4, p10, p9, p8}, Lahfl;->J(Laody;Laody;Laody;Lanuo;)Laody;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p4, Ljho;

    .line 142
    .line 143
    invoke-direct {p4, p0, p7}, Ljho;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1, p2, p4}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 147
    .line 148
    .line 149
    if-eqz p6, :cond_2

    .line 150
    .line 151
    invoke-virtual {p6}, Ljrq;->a()Z

    .line 152
    .line 153
    .line 154
    move-result p5

    .line 155
    :cond_2
    iput-boolean p5, p0, Lkpo;->m:Z

    .line 156
    .line 157
    return-void
.end method

.method private final h()Lkpm;
    .locals 2

    .line 1
    sget-object v0, Lkpo;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkpo;->c:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkpm;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Ltlc;
    .locals 14

    .line 1
    invoke-direct {p0}, Lkpo;->h()Lkpm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lkpm;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lkpo;->i:Lantx;

    .line 8
    .line 9
    invoke-interface {v1}, Lantx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lqkn;

    .line 17
    .line 18
    iget-object v1, v1, Lqkn;->b:Lqkm;

    .line 19
    .line 20
    iget v1, v1, Lqkm;->f:I

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljwq;

    .line 28
    .line 29
    invoke-direct {v0, v2, v2, v2, v2}, Ljwq;-><init>(ZZZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljwq;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v2, v2, v1, v2}, Ljwq;-><init>(ZZZZ)V

    .line 37
    .line 38
    .line 39
    :goto_1
    move-object v7, v0

    .line 40
    iget-object v4, p0, Lkpo;->n:Lpuo;

    .line 41
    .line 42
    iget-object v3, p0, Lkpo;->o:Lei;

    .line 43
    .line 44
    invoke-direct {p0}, Lkpo;->h()Lkpm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v5, v0, Lkpm;->c:Lify;

    .line 49
    .line 50
    iget-object v9, p0, Lkpo;->g:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v10, p0, Lkpo;->h:Ljava/lang/Runnable;

    .line 53
    .line 54
    sget-object v6, Labnu;->a:Labhe;

    .line 55
    .line 56
    new-instance v11, Lffx;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-direct {v11, v0}, Lffx;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lffx;

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-direct {v12, v0}, Lffx;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v13, p0, Lkpo;->l:Ljvx;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-virtual/range {v3 .. v13}, Lei;->A(Lpuo;Lify;Labhe;Ljwq;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljvx;)Lksm;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v0, v4, Lpuo;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lmaw;->c(Lmau;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ltlc;->a:Ltlc;

    .line 83
    .line 84
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkpo;->h()Lkpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkpm;->a:Ljwj;

    .line 6
    .line 7
    iget-object p0, p0, Ljwj;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkpo;->h()Lkpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkpm;->a:Ljwj;

    .line 6
    .line 7
    iget-object p0, p0, Ljwj;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkpo;->h()Lkpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lkpm;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkpo;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkpo;->d:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkpo;->d:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

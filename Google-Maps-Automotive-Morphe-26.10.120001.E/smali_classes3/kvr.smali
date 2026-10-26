.class public final Lkvr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkcv;
.implements Lttv;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Ltso;

.field public final c:Laohc;

.field private final synthetic d:Lmts;

.field private final e:Lmhs;

.field private final f:Ljwl;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private final i:Laoex;

.field private final j:Ljzz;

.field private final k:Lkag;

.field private final l:Lkav;

.field private final m:Z

.field private final n:Lqes;

.field private final o:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsTitleViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lkvr;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lkvr;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lpgc;Ltso;Lmts;Lmhs;Lqes;Ljwl;Ljava/lang/Runnable;Ljava/lang/Runnable;Laord;Laoex;Ljzz;Lkag;Lkav;)V
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
    iput-object p3, p0, Lkvr;->d:Lmts;

    .line 14
    .line 15
    iput-object p1, p0, Lkvr;->o:Lpgc;

    .line 16
    .line 17
    iput-object p2, p0, Lkvr;->b:Ltso;

    .line 18
    .line 19
    iput-object p4, p0, Lkvr;->e:Lmhs;

    .line 20
    .line 21
    iput-object p5, p0, Lkvr;->n:Lqes;

    .line 22
    .line 23
    iput-object p6, p0, Lkvr;->f:Ljwl;

    .line 24
    .line 25
    iput-object p7, p0, Lkvr;->g:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p8, p0, Lkvr;->h:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p10, p0, Lkvr;->i:Laoex;

    .line 30
    .line 31
    iput-object p11, p0, Lkvr;->j:Ljzz;

    .line 32
    .line 33
    iput-object p12, p0, Lkvr;->k:Lkag;

    .line 34
    .line 35
    iput-object p13, p0, Lkvr;->l:Lkav;

    .line 36
    .line 37
    new-instance p1, Lkvp;

    .line 38
    .line 39
    invoke-interface {p9}, Laord;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lkbh;

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    if-eqz p11, :cond_0

    .line 47
    .line 48
    invoke-interface {p11}, Ljzz;->b()Laord;

    .line 49
    .line 50
    .line 51
    move-result-object p7

    .line 52
    if-eqz p7, :cond_0

    .line 53
    .line 54
    invoke-interface {p7}, Laord;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p7

    .line 58
    check-cast p7, Lgki;

    .line 59
    .line 60
    if-eqz p7, :cond_0

    .line 61
    .line 62
    invoke-interface {p7}, Lgki;->b()Z

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
    invoke-interface {p12}, Lkag;->c()Laord;

    .line 69
    .line 70
    .line 71
    move-result-object p8

    .line 72
    invoke-interface {p8}, Laord;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p8

    .line 76
    check-cast p8, Liki;

    .line 77
    .line 78
    invoke-virtual {p8}, Liki;->e()Likp;

    .line 79
    .line 80
    .line 81
    move-result-object p8

    .line 82
    invoke-direct {p1, p2, p7, p8}, Lkvp;-><init>(Lkbh;ZLikp;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lkvq;

    .line 86
    .line 87
    invoke-direct {p2, p1, p0}, Lkvq;-><init>(Ljava/lang/Object;Lkvr;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lkvr;->c:Laohc;

    .line 91
    .line 92
    invoke-interface {p4}, Lmhs;->f()Laokl;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p12}, Lkag;->c()Laord;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p4, Lktu;

    .line 101
    .line 102
    const/16 p7, 0xf

    .line 103
    .line 104
    invoke-direct {p4, p2, p7}, Lktu;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    if-eqz p11, :cond_1

    .line 108
    .line 109
    invoke-interface {p11}, Ljzz;->b()Laord;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    new-instance p7, Lktu;

    .line 116
    .line 117
    const/16 p8, 0x10

    .line 118
    .line 119
    invoke-direct {p7, p2, p8}, Lktu;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    new-instance p7, Ljmn;

    .line 126
    .line 127
    const/4 p8, 0x5

    .line 128
    invoke-direct {p7, p2, p8}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    new-instance p2, Lkhj;

    .line 132
    .line 133
    const/4 p8, 0x2

    .line 134
    const/4 p10, 0x0

    .line 135
    invoke-direct {p2, p10, p8, p10}, Lkhj;-><init>(Laodp;I[C)V

    .line 136
    .line 137
    .line 138
    invoke-static {p4, p7, p9, p2}, Laprn;->M(Laoow;Laoow;Laoow;Laofo;)Laoow;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p4, Lkdw;

    .line 143
    .line 144
    const/16 p7, 0xd

    .line 145
    .line 146
    invoke-direct {p4, p0, p7}, Lkdw;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1, p2, p4}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    if-eqz p6, :cond_2

    .line 153
    .line 154
    invoke-virtual {p6}, Ljwl;->a()Z

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    :cond_2
    iput-boolean p5, p0, Lkvr;->m:Z

    .line 159
    .line 160
    return-void
.end method

.method private final h()Lkvp;
    .locals 2

    .line 1
    sget-object v0, Lkvr;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkvr;->c:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkvp;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Lttw;
    .locals 11

    .line 1
    invoke-direct {p0}, Lkvr;->h()Lkvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lkvp;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lkvr;->i:Laoex;

    .line 8
    .line 9
    invoke-interface {v1}, Laoex;->a()Ljava/lang/Object;

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
    check-cast v1, Lqus;

    .line 17
    .line 18
    iget-object v1, v1, Lqus;->b:Lqur;

    .line 19
    .line 20
    iget v1, v1, Lqur;->f:I

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lkbo;

    .line 27
    .line 28
    invoke-direct {v0, v2, v2, v2, v2}, Lkbo;-><init>(ZZZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lkbo;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v2, v2, v1, v2}, Lkbo;-><init>(ZZZZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v4, v0

    .line 39
    iget-object v1, p0, Lkvr;->n:Lqes;

    .line 40
    .line 41
    iget-object v0, p0, Lkvr;->o:Lpgc;

    .line 42
    .line 43
    invoke-direct {p0}, Lkvr;->h()Lkvp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lkvp;->c:Likp;

    .line 48
    .line 49
    iget-object v6, p0, Lkvr;->g:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object v7, p0, Lkvr;->h:Ljava/lang/Runnable;

    .line 52
    .line 53
    sget-object v3, Labwi;->a:Labpw;

    .line 54
    .line 55
    new-instance v8, Lfie;

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    invoke-direct {v8, v5}, Lfie;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lfie;

    .line 63
    .line 64
    const/16 v5, 0xd

    .line 65
    .line 66
    invoke-direct {v9, v5}, Lfie;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v10, p0, Lkvr;->l:Lkav;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-virtual/range {v0 .. v10}, Lpgc;->aW(Lqes;Likp;Labpw;Lkbo;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lkav;)Lkyo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v0, v1, Lqes;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lttw;->a:Lttw;

    .line 82
    .line 83
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvr;->h()Lkvp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkvp;->a:Lkbh;

    .line 6
    .line 7
    iget-object p0, p0, Lkbh;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvr;->h()Lkvp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkvp;->a:Lkbh;

    .line 6
    .line 7
    iget-object p0, p0, Lkbh;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvr;->h()Lkvp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lkvp;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkvr;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkvr;->d:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkvr;->d:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

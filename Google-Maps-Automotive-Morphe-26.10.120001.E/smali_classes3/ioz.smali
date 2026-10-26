.class public final Lioz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Liop;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Ltso;

.field public final c:Lmha;

.field public final d:Liix;

.field public final e:Ligp;

.field public final f:Lgbd;

.field public final g:Llfi;

.field public final h:Lmhs;

.field public i:Z

.field public final j:Laohc;

.field public final k:Laoow;

.field public final l:Lipo;

.field public final m:Lfsj;

.field public final n:Lilg;

.field public final o:Ljbp;

.field public final p:Ltrh;

.field private final q:Luok;

.field private final r:Landroid/content/Context;

.field private final s:Lhpp;

.field private t:F

.field private final u:Liow;

.field private final v:Ljava/util/List;

.field private final w:Lwtl;

.field private final x:Lpgc;

.field private final y:Ladpa;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/limitedui/viewmodelimpl/LimitedUiSuggestedDestinationsViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lioz;

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
    sput-object v0, Lioz;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ladpa;Ljbp;Lipo;Ltrh;Ltso;Lwtl;Lfsj;Luok;Lamgu;Lmha;Landroid/content/Context;Lhpp;Liix;Ligp;Lgbd;Llfi;Lpgc;Lilg;Lmhs;)V
    .locals 1

    .line 1
    move-object/from16 v0, p19

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lioz;->y:Ladpa;

    .line 43
    .line 44
    iput-object p2, p0, Lioz;->o:Ljbp;

    .line 45
    .line 46
    iput-object p3, p0, Lioz;->l:Lipo;

    .line 47
    .line 48
    iput-object p4, p0, Lioz;->p:Ltrh;

    .line 49
    .line 50
    iput-object p5, p0, Lioz;->b:Ltso;

    .line 51
    .line 52
    iput-object p6, p0, Lioz;->w:Lwtl;

    .line 53
    .line 54
    iput-object p7, p0, Lioz;->m:Lfsj;

    .line 55
    .line 56
    iput-object p8, p0, Lioz;->q:Luok;

    .line 57
    .line 58
    iput-object p10, p0, Lioz;->c:Lmha;

    .line 59
    .line 60
    iput-object p11, p0, Lioz;->r:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p12, p0, Lioz;->s:Lhpp;

    .line 63
    .line 64
    iput-object p13, p0, Lioz;->d:Liix;

    .line 65
    .line 66
    iput-object p14, p0, Lioz;->e:Ligp;

    .line 67
    .line 68
    move-object/from16 p2, p15

    .line 69
    .line 70
    iput-object p2, p0, Lioz;->f:Lgbd;

    .line 71
    .line 72
    move-object/from16 p2, p16

    .line 73
    .line 74
    iput-object p2, p0, Lioz;->g:Llfi;

    .line 75
    .line 76
    move-object/from16 p2, p17

    .line 77
    .line 78
    iput-object p2, p0, Lioz;->x:Lpgc;

    .line 79
    .line 80
    move-object/from16 p2, p18

    .line 81
    .line 82
    iput-object p2, p0, Lioz;->n:Lilg;

    .line 83
    .line 84
    iput-object v0, p0, Lioz;->h:Lmhs;

    .line 85
    .line 86
    invoke-interface {p8}, Luok;->c()Luom;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p2, p2, Luom;->h:F

    .line 91
    .line 92
    iput p2, p0, Lioz;->t:F

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    iput-boolean p2, p0, Lioz;->i:Z

    .line 96
    .line 97
    new-instance p2, Liow;

    .line 98
    .line 99
    sget-object p3, Laoci;->a:Laoci;

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    invoke-direct {p2, p4, p4, p3}, Liow;-><init>(Lioo;Lioo;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lioz;->u:Liow;

    .line 106
    .line 107
    new-instance p3, Lioy;

    .line 108
    .line 109
    invoke-direct {p3, p2, p0}, Lioy;-><init>(Ljava/lang/Object;Lioz;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lioz;->j:Laohc;

    .line 113
    .line 114
    move-object p2, v0

    .line 115
    check-cast p2, Link;

    .line 116
    .line 117
    iget-object p2, p2, Link;->b:Laokl;

    .line 118
    .line 119
    new-instance p3, Lhuk;

    .line 120
    .line 121
    const/16 p5, 0x12

    .line 122
    .line 123
    invoke-direct {p3, p0, p4, p5, p4}, Lhuk;-><init>(Lioz;Laodp;I[C)V

    .line 124
    .line 125
    .line 126
    const/4 p5, 0x0

    .line 127
    const/4 p6, 0x3

    .line 128
    invoke-static {p2, p4, p5, p3, p6}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 129
    .line 130
    .line 131
    move-object p2, v0

    .line 132
    check-cast p2, Link;

    .line 133
    .line 134
    iget-object p2, p2, Link;->b:Laokl;

    .line 135
    .line 136
    new-instance p3, Lhuk;

    .line 137
    .line 138
    const/16 p7, 0x11

    .line 139
    .line 140
    invoke-direct {p3, p0, p4, p7, p4}, Lhuk;-><init>(Lioz;Laodp;I[B)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p4, p5, p3, p6}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ladpa;->A()Labpw;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Liov;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Liov;-><init>(Lioz;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2, p9}, Ladpa;->U(Labpw;Liqm;Lamgu;)Labpw;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lioz;->v:Ljava/util/List;

    .line 163
    .line 164
    new-instance p1, Lazy;

    .line 165
    .line 166
    const/16 p2, 0x10

    .line 167
    .line 168
    invoke-direct {p1, p0, p4, p2}, Lazy;-><init>(Lioz;Laodp;I)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Laoor;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Laoor;-><init>(Laofm;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lioz;->k:Laoow;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a()Lioo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioz;->h()Liow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liow;->a:Lioo;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lioo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioz;->h()Liow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liow;->b:Lioo;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lttw;
    .locals 1

    .line 1
    iget-object p0, p0, Lioz;->x:Lpgc;

    .line 2
    .line 3
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Labfp;->a:Labfp;

    .line 6
    .line 7
    check-cast p0, Lilg;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lilg;->r(Labhj;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lttw;->a:Lttw;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lttw;
    .locals 4

    .line 1
    new-instance v0, Luuy;

    .line 2
    .line 3
    iget-boolean v1, p0, Lioz;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lioz;->q:Luok;

    .line 8
    .line 9
    invoke-interface {v1}, Luok;->c()Luom;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Luom;->h:F

    .line 14
    .line 15
    const/high16 v3, 0x41500000    # 13.0f

    .line 16
    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x41700000    # 15.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Luok;->c()Luom;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Luom;->h:F

    .line 29
    .line 30
    :goto_0
    iput v1, p0, Lioz;->t:F

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v3, p0, Lioz;->t:F

    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Lioz;->w:Lwtl;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Luuy;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lwtl;->n(Luuy;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lioz;->i:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lioz;->i:Z

    .line 48
    .line 49
    sget-object p0, Lttw;->a:Lttw;

    .line 50
    .line 51
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lioz;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioz;->h()Liow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liow;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lioz;->s:Lhpp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpp;->ay()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Liow;
    .locals 2

    .line 1
    sget-object v0, Lioz;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lioz;->j:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Liow;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lioz;->r:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lmhp;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

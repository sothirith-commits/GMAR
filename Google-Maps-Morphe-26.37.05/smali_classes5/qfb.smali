.class public final Lqfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqey;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbgsg;

.field public final d:Lplb;

.field public final e:Lqpf;

.field public final f:Lsas;

.field public final g:Lctbm;

.field public final h:Lctta;

.field public final i:Lctic;

.field public final j:Lctbm;

.field public final k:Laxtp;

.field public final l:Lacgs;

.field public final m:Lulc;

.field public final n:Lalld;

.field public final o:Lrwh;

.field public final p:Lbmv;

.field public final q:Lrwk;

.field public final r:Lhc;

.field private final s:Lbcjg;

.field private final t:Lbcir;

.field private final u:Lctbm;

.field private final v:Lctbm;

.field private final w:Landroid/view/View$OnLayoutChangeListener;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/searchcategory/viewmodelimpl/SearchCategoryListViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqfb;

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
    sput-object v0, Lqfb;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgsg;Lbcjg;Lbcir;Lulc;Lhc;Lplb;Lqpf;Laxtp;Lalld;Lsas;Lbmv;Lrwh;Lusb;Lrwk;Lacgs;)V
    .locals 3

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lqfb;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lqfb;->c:Lbgsg;

    .line 35
    .line 36
    iput-object p3, p0, Lqfb;->s:Lbcjg;

    .line 37
    .line 38
    iput-object p4, p0, Lqfb;->t:Lbcir;

    .line 39
    .line 40
    iput-object p5, p0, Lqfb;->m:Lulc;

    .line 41
    .line 42
    iput-object p6, p0, Lqfb;->r:Lhc;

    .line 43
    .line 44
    iput-object p7, p0, Lqfb;->d:Lplb;

    .line 45
    .line 46
    iput-object p8, p0, Lqfb;->e:Lqpf;

    .line 47
    .line 48
    iput-object p9, p0, Lqfb;->k:Laxtp;

    .line 49
    .line 50
    iput-object p10, p0, Lqfb;->n:Lalld;

    .line 51
    .line 52
    iput-object p11, p0, Lqfb;->f:Lsas;

    .line 53
    .line 54
    iput-object p12, p0, Lqfb;->p:Lbmv;

    .line 55
    .line 56
    move-object/from16 p1, p13

    .line 57
    .line 58
    iput-object p1, p0, Lqfb;->o:Lrwh;

    .line 59
    .line 60
    move-object/from16 p1, p15

    .line 61
    .line 62
    iput-object p1, p0, Lqfb;->q:Lrwk;

    .line 63
    .line 64
    move-object/from16 p1, p16

    .line 65
    .line 66
    iput-object p1, p0, Lqfb;->l:Lacgs;

    .line 67
    .line 68
    new-instance p1, Lpvk;

    .line 69
    .line 70
    const/16 p2, 0x10

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lqfb;->u:Lctbm;

    .line 80
    .line 81
    new-instance p1, Lpvk;

    .line 82
    .line 83
    const/16 p3, 0x11

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0, p3}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lqfb;->v:Lctbm;

    .line 93
    .line 94
    new-instance p1, Ljia;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljia;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lqfb;->g:Lctbm;

    .line 104
    const/4 p1, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    iput-object p2, p0, Lqfb;->h:Lctta;

    .line 115
    .line 116
    new-instance p2, Lqez;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1}, Lqez;-><init>(I)V

    .line 120
    .line 121
    new-instance p3, Lqfa;

    .line 122
    .line 123
    .line 124
    invoke-direct {p3, p2, p0}, Lqfa;-><init>(Ljava/lang/Object;Lqfb;)V

    .line 125
    .line 126
    iput-object p3, p0, Lqfb;->i:Lctic;

    .line 127
    .line 128
    new-instance p2, Lpvk;

    .line 129
    .line 130
    const/16 p3, 0x12

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p0, p3}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    iput-object p2, p0, Lqfb;->j:Lctbm;

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p14 .. p14}, Lusb;->pm()Lctmm;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    new-instance p4, Lmky;

    .line 146
    const/4 p5, 0x0

    .line 147
    .line 148
    move-object/from16 p6, p14

    .line 149
    .line 150
    .line 151
    invoke-direct {p4, p6, p0, p5, p3}, Lmky;-><init>(Lusb;Lqfb;Lctej;I)V

    .line 152
    const/4 p3, 0x3

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p5, p1, p4, p3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 156
    .line 157
    .line 158
    invoke-interface {p6}, Lusb;->pm()Lctmm;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    new-instance p4, Lmky;

    .line 162
    .line 163
    const/16 v0, 0x13

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    move-object p8, p0

    .line 167
    move-object p7, p6

    .line 168
    move p10, v0

    .line 169
    move-object p11, v1

    .line 170
    move-object p9, v2

    .line 171
    move-object p6, p4

    .line 172
    .line 173
    .line 174
    invoke-direct/range {p6 .. p11}, Lmky;-><init>(Lusb;Lqfb;Lctej;I[B)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p5, p1, p6, p3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 178
    .line 179
    new-instance p1, Lbju;

    .line 180
    const/4 p2, 0x7

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p0, p2}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    iput-object p1, p0, Lqfb;->w:Landroid/view/View$OnLayoutChangeListener;

    .line 186
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqfb;->w:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    return-object p0
.end method

.method public final b()Lqyq;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqfb;->t:Lbcir;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lrwu;->hI(Lbcir;Lbguc;)Lbcip;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqfb;->s:Lbcjg;

    .line 11
    .line 12
    new-instance v1, Lqyq;

    .line 13
    .line 14
    sget-object v2, Lcoho;->at:Lbxkg;

    .line 15
    .line 16
    sget-object v3, Lcoho;->as:Lbxkg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p0, v2, v3}, Lqyq;-><init>(Lbcip;Lbcjg;Lbxkg;Lbxkg;)V

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqfb;->e()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lqfb;->a:[Lctje;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget-object v3, p0, Lqfb;->i:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, p0, v1}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lqez;

    .line 18
    .line 19
    iget p0, p0, Lqez;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, p0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqfb;->v:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqfb;->u:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 9
    return-object p0
.end method

.class public final Lqdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdt;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbgoz;

.field public final d:Lpjt;

.field public final e:Lqob;

.field public final f:Lrzl;

.field public final g:Lcuav;

.field public final h:Lcusg;

.field public final i:Lcuhl;

.field public final j:Lcuav;

.field public final k:Laxrg;

.field public final l:Lacdm;

.field public final m:Lotc;

.field public final n:Luji;

.field public final o:Lalfy;

.field public final p:Lrvd;

.field public final q:Lkci;

.field public final r:Lhc;

.field private final s:Lbcgk;

.field private final t:Lbcfv;

.field private final u:Lcuav;

.field private final v:Lcuav;

.field private final w:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/searchcategory/viewmodelimpl/SearchCategoryListViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqdw;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lqdw;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgoz;Lbcgk;Lbcfv;Luji;Lhc;Lpjt;Lqob;Laxrg;Lalfy;Lrzl;Lkci;Lotc;Luqi;Lrvd;Lacdm;)V
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
    iput-object p1, p0, Lqdw;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lqdw;->c:Lbgoz;

    .line 35
    .line 36
    iput-object p3, p0, Lqdw;->s:Lbcgk;

    .line 37
    .line 38
    iput-object p4, p0, Lqdw;->t:Lbcfv;

    .line 39
    .line 40
    iput-object p5, p0, Lqdw;->n:Luji;

    .line 41
    .line 42
    iput-object p6, p0, Lqdw;->r:Lhc;

    .line 43
    .line 44
    iput-object p7, p0, Lqdw;->d:Lpjt;

    .line 45
    .line 46
    iput-object p8, p0, Lqdw;->e:Lqob;

    .line 47
    .line 48
    iput-object p9, p0, Lqdw;->k:Laxrg;

    .line 49
    .line 50
    iput-object p10, p0, Lqdw;->o:Lalfy;

    .line 51
    .line 52
    iput-object p11, p0, Lqdw;->f:Lrzl;

    .line 53
    .line 54
    iput-object p12, p0, Lqdw;->q:Lkci;

    .line 55
    .line 56
    move-object/from16 p1, p13

    .line 57
    .line 58
    iput-object p1, p0, Lqdw;->m:Lotc;

    .line 59
    .line 60
    move-object/from16 p1, p15

    .line 61
    .line 62
    iput-object p1, p0, Lqdw;->p:Lrvd;

    .line 63
    .line 64
    move-object/from16 p1, p16

    .line 65
    .line 66
    iput-object p1, p0, Lqdw;->l:Lacdm;

    .line 67
    .line 68
    new-instance p1, Lpzh;

    .line 69
    .line 70
    const/16 p2, 0xe

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lpzh;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lqdw;->u:Lcuav;

    .line 80
    .line 81
    new-instance p1, Lpzh;

    .line 82
    .line 83
    const/16 p2, 0xf

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Lpzh;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lqdw;->v:Lcuav;

    .line 93
    .line 94
    new-instance p1, Lqpi;

    .line 95
    const/4 p2, 0x1

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lqpi;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lqdw;->g:Lcuav;

    .line 105
    const/4 p1, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    iput-object p2, p0, Lqdw;->h:Lcusg;

    .line 116
    .line 117
    new-instance p2, Lqdu;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p1}, Lqdu;-><init>(I)V

    .line 121
    .line 122
    new-instance p3, Lqdv;

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, p2, p0}, Lqdv;-><init>(Ljava/lang/Object;Lqdw;)V

    .line 126
    .line 127
    iput-object p3, p0, Lqdw;->i:Lcuhl;

    .line 128
    .line 129
    new-instance p2, Lpzh;

    .line 130
    .line 131
    const/16 p3, 0x10

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p0, p3}, Lpzh;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    iput-object p2, p0, Lqdw;->j:Lcuav;

    .line 141
    .line 142
    .line 143
    invoke-interface/range {p14 .. p14}, Luqi;->pk()Lculq;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    new-instance p3, Lqbs;

    .line 147
    const/4 p4, 0x0

    .line 148
    const/4 p5, 0x3

    .line 149
    .line 150
    move-object/from16 p6, p14

    .line 151
    .line 152
    .line 153
    invoke-direct {p3, p6, p0, p4, p5}, Lqbs;-><init>(Luqi;Lqdw;Lcudt;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p4, p1, p3, p5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 157
    .line 158
    .line 159
    invoke-interface {p6}, Luqi;->pk()Lculq;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    new-instance p3, Lqbs;

    .line 163
    const/4 v0, 0x4

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
    move-object p6, p3

    .line 172
    .line 173
    .line 174
    invoke-direct/range {p6 .. p11}, Lqbs;-><init>(Luqi;Lqdw;Lcudt;I[B)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p4, p1, p6, p5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 178
    .line 179
    new-instance p1, Lbjt;

    .line 180
    const/4 p2, 0x7

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p0, p2}, Lbjt;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    iput-object p1, p0, Lqdw;->w:Landroid/view/View$OnLayoutChangeListener;

    .line 186
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqdw;->w:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    return-object p0
.end method

.method public final b()Lqxn;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqdw;->t:Lbcfv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lrvn;->de(Lbcfv;Lbgqx;)Lbcft;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqdw;->s:Lbcgk;

    .line 11
    .line 12
    new-instance v1, Lqxn;

    .line 13
    .line 14
    sget-object v2, Lcoyk;->at:Lbybr;

    .line 15
    .line 16
    sget-object v3, Lcoyk;->as:Lbybr;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p0, v2, v3}, Lqxn;-><init>(Lbcft;Lbcgk;Lbybr;Lbybr;)V

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
    invoke-virtual {p0}, Lqdw;->e()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lqdw;->a:[Lcuin;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget-object v3, p0, Lqdw;->i:Lcuhl;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, p0, v1}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lqdu;

    .line 18
    .line 19
    iget p0, p0, Lqdu;->a:I

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
    iget-object p0, p0, Lqdw;->v:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

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
    iget-object p0, p0, Lqdw;->u:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 9
    return-object p0
.end method

.class public final Lgny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnr;


# static fields
.field static final synthetic a:[Lanww;

.field public static final synthetic s:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltju;

.field public final d:Lfrm;

.field public final e:Lhmf;

.field public final f:Ljcc;

.field public final g:Lanqa;

.field public final h:Lanwb;

.field public final i:Lanqa;

.field public final j:Laogi;

.field public final k:Lqge;

.field public final l:Ladfi;

.field public final m:Lpuo;

.field public final n:Lerc;

.field public final o:Lixc;

.field public final p:Lpqy;

.field public final q:Lajny;

.field public final r:Lei;

.field private final t:Lrhe;

.field private final u:Lrgq;

.field private final v:Lanqa;

.field private final w:Lanqa;

.field private final x:Landroid/view/View$OnLayoutChangeListener;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/searchcategory/viewmodelimpl/SearchCategoryListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgny;

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
    sput-object v0, Lgny;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltju;Lrhe;Lrgq;Lajny;Lei;Lfrm;Lhmf;Lqge;Lpuo;Ljcc;Lerc;Lpqy;Lmau;Lixc;Ladfi;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgny;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lgny;->c:Ltju;

    .line 31
    .line 32
    iput-object p3, p0, Lgny;->t:Lrhe;

    .line 33
    .line 34
    iput-object p4, p0, Lgny;->u:Lrgq;

    .line 35
    .line 36
    iput-object p5, p0, Lgny;->q:Lajny;

    .line 37
    .line 38
    iput-object p6, p0, Lgny;->r:Lei;

    .line 39
    .line 40
    iput-object p7, p0, Lgny;->d:Lfrm;

    .line 41
    .line 42
    iput-object p8, p0, Lgny;->e:Lhmf;

    .line 43
    .line 44
    iput-object p9, p0, Lgny;->k:Lqge;

    .line 45
    .line 46
    iput-object p10, p0, Lgny;->m:Lpuo;

    .line 47
    .line 48
    iput-object p11, p0, Lgny;->f:Ljcc;

    .line 49
    .line 50
    iput-object p12, p0, Lgny;->n:Lerc;

    .line 51
    .line 52
    move-object/from16 p1, p13

    .line 53
    .line 54
    iput-object p1, p0, Lgny;->p:Lpqy;

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    iput-object p1, p0, Lgny;->o:Lixc;

    .line 59
    .line 60
    move-object/from16 p1, p16

    .line 61
    .line 62
    iput-object p1, p0, Lgny;->l:Ladfi;

    .line 63
    .line 64
    new-instance p1, Lgil;

    .line 65
    .line 66
    const/16 p2, 0xb

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lanqh;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lgny;->v:Lanqa;

    .line 77
    .line 78
    new-instance p1, Lgil;

    .line 79
    .line 80
    const/16 p2, 0xc

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lanqh;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lgny;->w:Lanqa;

    .line 91
    .line 92
    new-instance p1, Lgnt;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p2}, Lgnt;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lanqh;

    .line 99
    .line 100
    invoke-direct {p3, p1}, Lanqh;-><init>(Lantx;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lgny;->g:Lanqa;

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lgny;->j:Laogi;

    .line 114
    .line 115
    new-instance p1, Lgnw;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lgnw;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lgnx;

    .line 121
    .line 122
    invoke-direct {p3, p1, p0}, Lgnx;-><init>(Ljava/lang/Object;Lgny;)V

    .line 123
    .line 124
    .line 125
    iput-object p3, p0, Lgny;->h:Lanwb;

    .line 126
    .line 127
    new-instance p1, Lgil;

    .line 128
    .line 129
    const/16 p3, 0xd

    .line 130
    .line 131
    invoke-direct {p1, p0, p3}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lanqh;

    .line 135
    .line 136
    invoke-direct {p3, p1}, Lanqh;-><init>(Lantx;)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Lgny;->i:Lanqa;

    .line 140
    .line 141
    invoke-interface/range {p14 .. p14}, Lmau;->kI()Lanzm;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p3, Lcdz;

    .line 146
    .line 147
    const/16 p4, 0x10

    .line 148
    .line 149
    const/4 p5, 0x0

    .line 150
    move-object/from16 p6, p14

    .line 151
    .line 152
    invoke-direct {p3, p6, p0, p5, p4}, Lcdz;-><init>(Lmau;Lgny;Lansr;I)V

    .line 153
    .line 154
    .line 155
    const/4 p4, 0x3

    .line 156
    invoke-static {p1, p5, p2, p3, p4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 157
    .line 158
    .line 159
    invoke-interface {p6}, Lmau;->kI()Lanzm;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p3, Lcdz;

    .line 164
    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    move-object p8, p0

    .line 170
    move-object p7, p6

    .line 171
    move p10, v0

    .line 172
    move-object p11, v1

    .line 173
    move-object p9, v2

    .line 174
    move-object p6, p3

    .line 175
    invoke-direct/range {p6 .. p11}, Lcdz;-><init>(Lmau;Lgny;Lansr;I[B)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p5, p2, p6, p4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 179
    .line 180
    .line 181
    new-instance p1, Lgnu;

    .line 182
    .line 183
    invoke-direct {p1, p0, p2}, Lgnu;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lgny;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgny;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lhye;
    .locals 4

    .line 1
    iget-object v0, p0, Lgny;->u:Lrgq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldby;->k(Lrgq;Ltle;)Lrgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgny;->t:Lrhe;

    .line 10
    .line 11
    new-instance v1, Lhye;

    .line 12
    .line 13
    sget-object v2, Laken;->aP:Lacax;

    .line 14
    .line 15
    sget-object v3, Laken;->aO:Lacax;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, v2, v3}, Lhye;-><init>(Lrgo;Lrhe;Lacax;Lacax;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c()Labhe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgny;->e()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgny;->a:[Lanww;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object p0, p0, Lgny;->h:Lanwb;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgnw;

    .line 17
    .line 18
    iget p0, p0, Lgnw;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Labhe;->b(II)Labhe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgny;->w:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lgny;->v:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labhe;

    .line 8
    .line 9
    return-object p0
.end method

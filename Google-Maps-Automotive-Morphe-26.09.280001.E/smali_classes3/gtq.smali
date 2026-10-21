.class public final Lgtq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgtk;


# static fields
.field static final synthetic a:[Laojc;

.field public static final synthetic s:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lttn;

.field public final d:Lfxe;

.field public final e:Lhrp;

.field public final f:Ljie;

.field public final g:Laoce;

.field public final h:Laoig;

.field public final i:Laoce;

.field public final j:Laosp;

.field public final k:Lqqb;

.field public final l:Lewm;

.field public final m:Lqly;

.field public final n:Lqem;

.field public final o:Ljdd;

.field public final p:Ladob;

.field public final q:Ladqy;

.field public final r:Lei;

.field private final t:Lrqz;

.field private final u:Lrql;

.field private final v:Laoce;

.field private final w:Laoce;

.field private final x:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/searchcategory/viewmodelimpl/SearchCategoryListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgtq;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgtq;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lttn;Lrqz;Lrql;Ladqy;Lei;Lfxe;Lhrp;Lqqb;Lqem;Ljie;Lewm;Ladob;Lmin;Ljdd;Lqly;)V
    .locals 5

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgtq;->b:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lgtq;->c:Lttn;

    .line 33
    .line 34
    iput-object p3, p0, Lgtq;->t:Lrqz;

    .line 35
    .line 36
    iput-object p4, p0, Lgtq;->u:Lrql;

    .line 37
    .line 38
    iput-object p5, p0, Lgtq;->q:Ladqy;

    .line 39
    .line 40
    iput-object p6, p0, Lgtq;->r:Lei;

    .line 41
    .line 42
    iput-object p7, p0, Lgtq;->d:Lfxe;

    .line 43
    .line 44
    iput-object p8, p0, Lgtq;->e:Lhrp;

    .line 45
    .line 46
    iput-object p9, p0, Lgtq;->k:Lqqb;

    .line 47
    .line 48
    iput-object p10, p0, Lgtq;->n:Lqem;

    .line 49
    .line 50
    move-object/from16 p1, p11

    .line 51
    .line 52
    iput-object p1, p0, Lgtq;->f:Ljie;

    .line 53
    .line 54
    move-object/from16 p1, p12

    .line 55
    .line 56
    iput-object p1, p0, Lgtq;->l:Lewm;

    .line 57
    .line 58
    move-object/from16 p1, p13

    .line 59
    .line 60
    iput-object p1, p0, Lgtq;->p:Ladob;

    .line 61
    .line 62
    move-object/from16 p1, p15

    .line 63
    .line 64
    iput-object p1, p0, Lgtq;->o:Ljdd;

    .line 65
    .line 66
    move-object/from16 p1, p16

    .line 67
    .line 68
    iput-object p1, p0, Lgtq;->m:Lqly;

    .line 69
    .line 70
    new-instance p1, Lgpc;

    .line 71
    .line 72
    const/4 p2, 0x5

    .line 73
    invoke-direct {p1, p0, p2}, Lgpc;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Laocl;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lgtq;->v:Laoce;

    .line 82
    .line 83
    new-instance p1, Lgpc;

    .line 84
    .line 85
    const/4 p2, 0x6

    .line 86
    invoke-direct {p1, p0, p2}, Lgpc;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Laocl;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lgtq;->w:Laoce;

    .line 95
    .line 96
    new-instance p1, Lcee;

    .line 97
    .line 98
    const/16 p2, 0x13

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcee;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Laocl;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lgtq;->g:Laoce;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lgtq;->j:Laosp;

    .line 120
    .line 121
    new-instance p1, Lgto;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lgto;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lgtp;

    .line 127
    .line 128
    invoke-direct {p2, p1, p0}, Lgtp;-><init>(Ljava/lang/Object;Lgtq;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lgtq;->h:Laoig;

    .line 132
    .line 133
    new-instance p1, Lgpc;

    .line 134
    .line 135
    const/4 p2, 0x7

    .line 136
    invoke-direct {p1, p0, p2}, Lgpc;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Laocl;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lgtq;->i:Laoce;

    .line 145
    .line 146
    move-object p1, v0

    .line 147
    check-cast p1, Lgnz;

    .line 148
    .line 149
    iget-object p2, p1, Lgnz;->a:Laolt;

    .line 150
    .line 151
    new-instance p3, Ldha;

    .line 152
    .line 153
    const/16 p4, 0xd

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {p3, v0, p0, v2, p4}, Ldha;-><init>(Lmin;Lgtq;Laoeu;I)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-static {p2, v2, v1, p3, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 161
    .line 162
    .line 163
    iget-object v4, p1, Lgnz;->a:Laolt;

    .line 164
    .line 165
    new-instance p1, Ldha;

    .line 166
    .line 167
    const/16 p5, 0xe

    .line 168
    .line 169
    const/4 p6, 0x0

    .line 170
    const/4 p4, 0x0

    .line 171
    move-object p3, p0

    .line 172
    move-object p2, v0

    .line 173
    invoke-direct/range {p1 .. p6}, Ldha;-><init>(Lmin;Lgtq;Laoeu;I[B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v2, v1, p1, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 177
    .line 178
    .line 179
    new-instance p1, Lgtm;

    .line 180
    .line 181
    invoke-direct {p1, p0, v1}, Lgtm;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lgtq;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgtq;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lidy;
    .locals 4

    .line 1
    iget-object v0, p0, Lgtq;->u:Lrql;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldbb;->p(Lrql;Ltuy;)Lrqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgtq;->t:Lrqz;

    .line 10
    .line 11
    new-instance v1, Lidy;

    .line 12
    .line 13
    sget-object v2, Lakqy;->aP:Laclm;

    .line 14
    .line 15
    sget-object v3, Lakqy;->aO:Laclm;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, v2, v3}, Lidy;-><init>(Lrqj;Lrqz;Laclm;Laclm;)V

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

.method public final c()Labrt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgtq;->e()Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgtq;->a:[Laojc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object p0, p0, Lgtq;->h:Laoig;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgto;

    .line 17
    .line 18
    iget p0, p0, Lgto;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Labrt;->b(II)Labrt;

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
    iget-object p0, p0, Lgtq;->w:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

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

.method public final e()Labrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lgtq;->v:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labrt;

    .line 8
    .line 9
    return-object p0
.end method

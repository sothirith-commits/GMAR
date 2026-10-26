.class public final Lgqs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgql;


# static fields
.field static final synthetic a:[Laohx;

.field public static final synthetic s:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltso;

.field public final d:Lftz;

.field public final e:Lhpp;

.field public final f:Ljgv;

.field public final g:Laoaz;

.field public final h:Laohc;

.field public final i:Laoaz;

.field public final j:Lgld;

.field public final k:Laorf;

.field public final l:Lqqi;

.field public final m:Leoe;

.field public final n:Lqes;

.field public final o:Ljbt;

.field public final p:Lamrw;

.field public final q:Ladpa;

.field public final r:Lpgc;

.field private final t:Laoaz;

.field private final u:Laoaz;

.field private final v:Landroid/view/View$OnLayoutChangeListener;

.field private final w:Lrvr;

.field private final x:Lzhv;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/searchcategory/viewmodelimpl/SearchCategoryListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgqs;

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
    sput-object v0, Lgqs;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltso;Lrvr;Lzhv;Ladpa;Lpgc;Lftz;Lhpp;Lqqi;Lqes;Ljgv;Leoe;Lamrw;Lmhs;Ljbt;Lgld;)V
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
    iput-object p1, p0, Lgqs;->b:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lgqs;->c:Ltso;

    .line 33
    .line 34
    iput-object p3, p0, Lgqs;->w:Lrvr;

    .line 35
    .line 36
    iput-object p4, p0, Lgqs;->x:Lzhv;

    .line 37
    .line 38
    iput-object p5, p0, Lgqs;->q:Ladpa;

    .line 39
    .line 40
    iput-object p6, p0, Lgqs;->r:Lpgc;

    .line 41
    .line 42
    iput-object p7, p0, Lgqs;->d:Lftz;

    .line 43
    .line 44
    iput-object p8, p0, Lgqs;->e:Lhpp;

    .line 45
    .line 46
    iput-object p9, p0, Lgqs;->l:Lqqi;

    .line 47
    .line 48
    iput-object p10, p0, Lgqs;->n:Lqes;

    .line 49
    .line 50
    move-object/from16 p1, p11

    .line 51
    .line 52
    iput-object p1, p0, Lgqs;->f:Ljgv;

    .line 53
    .line 54
    move-object/from16 p1, p12

    .line 55
    .line 56
    iput-object p1, p0, Lgqs;->m:Leoe;

    .line 57
    .line 58
    move-object/from16 p1, p13

    .line 59
    .line 60
    iput-object p1, p0, Lgqs;->p:Lamrw;

    .line 61
    .line 62
    move-object/from16 p1, p15

    .line 63
    .line 64
    iput-object p1, p0, Lgqs;->o:Ljbt;

    .line 65
    .line 66
    move-object/from16 p1, p16

    .line 67
    .line 68
    iput-object p1, p0, Lgqs;->j:Lgld;

    .line 69
    .line 70
    new-instance p1, Lggs;

    .line 71
    .line 72
    const/16 p2, 0x14

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lggs;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Laobg;

    .line 78
    .line 79
    invoke-direct {p3, p1}, Laobg;-><init>(Laoex;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lgqs;->t:Laoaz;

    .line 83
    .line 84
    new-instance p1, Lgqn;

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-direct {p1, p0, p3}, Lgqn;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Laobg;

    .line 91
    .line 92
    invoke-direct {p3, p1}, Laobg;-><init>(Laoex;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lgqs;->u:Laoaz;

    .line 96
    .line 97
    new-instance p1, Lcdp;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcdp;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Laobg;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lgqs;->g:Laoaz;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lgqs;->k:Laorf;

    .line 119
    .line 120
    new-instance p1, Lgqq;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Lgqq;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lgqr;

    .line 126
    .line 127
    invoke-direct {p2, p1, p0}, Lgqr;-><init>(Ljava/lang/Object;Lgqs;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lgqs;->h:Laohc;

    .line 131
    .line 132
    new-instance p1, Lgqn;

    .line 133
    .line 134
    invoke-direct {p1, p0, v1}, Lgqn;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Laobg;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lgqs;->i:Laoaz;

    .line 143
    .line 144
    move-object p1, v0

    .line 145
    check-cast p1, Lglb;

    .line 146
    .line 147
    iget-object p2, p1, Lglb;->a:Laokl;

    .line 148
    .line 149
    new-instance p3, Lcnu;

    .line 150
    .line 151
    const/16 p4, 0xe

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {p3, v0, p0, v2, p4}, Lcnu;-><init>(Lmhs;Lgqs;Laodp;I)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-static {p2, v2, v1, p3, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 159
    .line 160
    .line 161
    iget-object v4, p1, Lglb;->a:Laokl;

    .line 162
    .line 163
    new-instance p1, Lcnu;

    .line 164
    .line 165
    const/16 p5, 0xf

    .line 166
    .line 167
    const/4 p6, 0x0

    .line 168
    const/4 p4, 0x0

    .line 169
    move-object p3, p0

    .line 170
    move-object p2, v0

    .line 171
    invoke-direct/range {p1 .. p6}, Lcnu;-><init>(Lmhs;Lgqs;Laodp;I[B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v2, v1, p1, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 175
    .line 176
    .line 177
    new-instance p1, Lgqo;

    .line 178
    .line 179
    invoke-direct {p1, p0, v1}, Lgqo;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lgqs;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqs;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lico;
    .locals 4

    .line 1
    iget-object v0, p0, Lgqs;->x:Lzhv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldcb;->i(Lzhv;Ltty;)Lrqk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgqs;->w:Lrvr;

    .line 10
    .line 11
    new-instance v1, Lico;

    .line 12
    .line 13
    sget-object v2, Lakpr;->aP:Lacjm;

    .line 14
    .line 15
    sget-object v3, Lakpr;->aO:Lacjm;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, v2, v3}, Lico;-><init>(Lrqk;Lrvr;Lacjm;Lacjm;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return-object v1
.end method

.method public final c()Labpw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqs;->e()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgqs;->a:[Laohx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object p0, p0, Lgqs;->h:Laohc;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgqq;

    .line 17
    .line 18
    iget p0, p0, Lgqq;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Labpw;->b(II)Labpw;

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
    iget-object p0, p0, Lgqs;->u:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

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

.method public final e()Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqs;->t:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labpw;

    .line 8
    .line 9
    return-object p0
.end method

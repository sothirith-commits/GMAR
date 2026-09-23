.class public final Ldkz;
.super Lelv;
.source "PG"


# static fields
.field public static final a:Laxz;


# instance fields
.field public final A:Layb;

.field public final B:Layd;

.field public final C:Laxx;

.field public final D:Laxx;

.field public final E:Layb;

.field public F:Lfpe;

.field public final G:Laesm;

.field private final I:Lckgd;

.field private final J:Ldkw;

.field private final K:Laxs;

.field private final L:Lckoy;

.field private M:Layb;

.field private final N:Lckgd;

.field public final b:Ldku;

.field public c:I

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public e:J

.field public final f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public h:Ljava/util/List;

.field public final i:Landroid/os/Handler;

.field public j:I

.field public k:I

.field public l:Lepk;

.field public m:Lepk;

.field public n:Z

.field public final o:Lazn;

.field public final p:Lazn;

.field public q:I

.field public r:Ljava/lang/Integer;

.field public s:Z

.field public t:Ldkx;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Z

.field public final x:Ljava/lang/Runnable;

.field public final y:Ljava/util/List;

.field public final z:Layb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Laya;->a:Laxz;

    .line 9
    .line 10
    new-instance v2, Laxz;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Laxz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Laxz;->b:I

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-static {v4}, Lma;->am(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v4, v2, Laxz;->b:I

    .line 25
    .line 26
    add-int/2addr v4, v0

    .line 27
    invoke-virtual {v2, v4}, Laxz;->e(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Laxz;->a:[I

    .line 31
    .line 32
    iget v5, v2, Laxz;->b:I

    .line 33
    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v6, v3, 0x20

    .line 37
    .line 38
    invoke-static {v4, v4, v6, v3, v5}, Lckds;->bJ([I[IIII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    invoke-static {v1, v4, v3, v5, v6}, Lckds;->bN([I[IIII)V

    .line 45
    .line 46
    .line 47
    iget v1, v2, Laxz;->b:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, v2, Laxz;->b:I

    .line 51
    .line 52
    sput-object v2, Ldkz;->a:Laxz;

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x7f0b0034
        0x7f0b0035
        0x7f0b0040
        0x7f0b004b
        0x7f0b004e
        0x7f0b004f
        0x7f0b0050
        0x7f0b0051
        0x7f0b0052
        0x7f0b0053
        0x7f0b0036
        0x7f0b0037
        0x7f0b0038
        0x7f0b0039
        0x7f0b003a
        0x7f0b003b
        0x7f0b003c
        0x7f0b003d
        0x7f0b003e
        0x7f0b003f
        0x7f0b0041
        0x7f0b0042
        0x7f0b0043
        0x7f0b0044
        0x7f0b0045
        0x7f0b0046
        0x7f0b0047
        0x7f0b0048
        0x7f0b0049
        0x7f0b004a
        0x7f0b004c
        0x7f0b004d
    .end array-data
.end method

.method public constructor <init>(Ldku;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lelv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkz;->b:Ldku;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Ldkz;->c:I

    .line 9
    .line 10
    new-instance v1, Ldkt;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldkz;->I:Lckgd;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldku;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Ldkz;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v2, 0x64

    .line 36
    .line 37
    iput-wide v2, p0, Ldkz;->e:J

    .line 38
    .line 39
    new-instance v2, Luek;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, v3}, Luek;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Ldkz;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 46
    .line 47
    new-instance v2, Lbpfw;

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lbpfw;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Ldkz;->g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Ldkz;->h:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ldkz;->i:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v1, Ldkw;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Ldkw;-><init>(Ldkz;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Ldkz;->J:Ldkw;

    .line 78
    .line 79
    iput v0, p0, Ldkz;->j:I

    .line 80
    .line 81
    iput v0, p0, Ldkz;->k:I

    .line 82
    .line 83
    new-instance v0, Layb;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Layb;-><init>([B)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Ldkz;->z:Layb;

    .line 90
    .line 91
    new-instance v0, Layb;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Layb;-><init>([B)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Ldkz;->A:Layb;

    .line 97
    .line 98
    new-instance v0, Lazn;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lazn;-><init>([B)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Ldkz;->o:Lazn;

    .line 104
    .line 105
    new-instance v0, Lazn;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lazn;-><init>([B)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Ldkz;->p:Lazn;

    .line 111
    .line 112
    iput v2, p0, Ldkz;->q:I

    .line 113
    .line 114
    new-instance v0, Laxs;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Laxs;-><init>([B)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Ldkz;->K:Laxs;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const/4 v2, 0x6

    .line 123
    invoke-static {v3, v0, v2}, Lckha;->K(III)Lckoy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Ldkz;->L:Lckoy;

    .line 128
    .line 129
    iput-boolean v3, p0, Ldkz;->s:Z

    .line 130
    .line 131
    invoke-static {}, Layc;->a()Layb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Ldkz;->M:Layb;

    .line 136
    .line 137
    new-instance v0, Layd;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Layd;-><init>([B)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Ldkz;->B:Layd;

    .line 143
    .line 144
    new-instance v0, Laxx;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Laxx;-><init>([B)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Ldkz;->C:Laxx;

    .line 150
    .line 151
    new-instance v0, Laxx;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Laxx;-><init>([B)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Ldkz;->D:Laxx;

    .line 157
    .line 158
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 159
    .line 160
    iput-object v0, p0, Ldkz;->u:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 163
    .line 164
    iput-object v0, p0, Ldkz;->v:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, Laesm;

    .line 167
    .line 168
    invoke-direct {v0, v1, v1}, Laesm;-><init>([B[S)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Ldkz;->G:Laesm;

    .line 172
    .line 173
    new-instance v0, Layb;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Layb;-><init>([B)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Ldkz;->E:Layb;

    .line 179
    .line 180
    new-instance v0, Lfpe;

    .line 181
    .line 182
    iget-object v1, p1, Ldku;->N:Leuv;

    .line 183
    .line 184
    invoke-virtual {v1}, Leuv;->f()Ldpg;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Layc;->a()Layb;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v0, v1, v2}, Lfpe;-><init>(Ldpg;Layb;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Ldkz;->F:Lfpe;

    .line 196
    .line 197
    new-instance v0, Lha;

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    invoke-direct {v0, p0, v1}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ldku;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Ldkv;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Ldkv;-><init>(Ldkz;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Ldkz;->x:Ljava/lang/Runnable;

    .line 212
    .line 213
    new-instance p1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Ldkz;->y:Ljava/util/List;

    .line 219
    .line 220
    new-instance p1, Ldkt;

    .line 221
    .line 222
    invoke-direct {p1, p0, v1}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Ldkz;->N:Lckgd;

    .line 226
    .line 227
    return-void
.end method

.method public static final C(Ldpa;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-gez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ldpa;->a:Lckfs;

    .line 8
    .line 9
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v1, v1, v0

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ldpa;->a:Lckfs;

    .line 31
    .line 32
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Ldpa;->b:Lckfs;

    .line 43
    .line 44
    invoke-interface {p0}, Lckfs;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    cmpg-float p0, p1, p0

    .line 55
    .line 56
    if-gez p0, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    return v0
.end method

.method public static final D(Ldpa;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldpa;->a:Lckfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ldpa;->b:Lckfs;

    .line 30
    .line 31
    invoke-interface {p0}, Lckfs;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final E(Ldpa;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldpa;->a:Lckfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Ldpa;->b:Lckfs;

    .line 14
    .line 15
    invoke-interface {p0}, Lckfs;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method static synthetic G(Ldkz;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ldkz;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final H(Ldpc;)Ldpw;
    .locals 1

    .line 1
    sget-object v0, Ldpj;->D:Ldpn;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldpw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x186a0

    .line 15
    .line 16
    .line 17
    if-le v0, v1, :cond_2

    .line 18
    .line 19
    const v0, 0x1869f

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v1, v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final K(Ldpg;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object p0, p0, Ldpg;->c:Ldpc;

    .line 6
    .line 7
    sget-object v1, Ldpj;->a:Ldpn;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ldpc;->f(Ldpn;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    sget-object v1, Ldpj;->D:Ldpn;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ldpc;->f(Ldpn;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ldkz;->H(Ldpc;)Ldpw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Ldpj;->z:Ldpn;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ldpw;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Ldpw;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    return-object v0

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Ldpc;->b(Ldpn;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    const-string v1, ","

    .line 59
    .line 60
    const/16 v2, 0x3e

    .line 61
    .line 62
    invoke-static {p0, v1, v0, v2}, Ldxu;->b(Ljava/util/List;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final j(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldkz;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldkz;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldkz;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v2
.end method

.method public final F(Ldpg;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Ldpg;->c:Ldpc;

    .line 2
    .line 3
    sget-object v1, Ldpb;->i:Ldpn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldpc;->f(Ldpn;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ldlg;->p(Ldpg;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldpc;->b(Ldpn;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldot;

    .line 23
    .line 24
    iget-object p1, p1, Ldot;->b:Lckbp;

    .line 25
    .line 26
    check-cast p1, Lckgi;

    .line 27
    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p1, p2, p3, p4}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_0
    if-ne p2, p3, :cond_1

    .line 54
    .line 55
    iget p4, p0, Ldkz;->q:I

    .line 56
    .line 57
    if-eq p3, p4, :cond_8

    .line 58
    .line 59
    :cond_1
    invoke-static {p1}, Ldkz;->K(Ldpg;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_8

    .line 64
    .line 65
    const/4 p4, -0x1

    .line 66
    if-ltz p2, :cond_2

    .line 67
    .line 68
    if-ne p2, p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le p3, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    move p2, p4

    .line 77
    :cond_3
    iput p2, p0, Ldkz;->q:I

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, 0x1

    .line 84
    if-lez p2, :cond_4

    .line 85
    .line 86
    move v3, p3

    .line 87
    :cond_4
    iget p1, p1, Ldpg;->e:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ldkz;->m(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 p2, 0x0

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget p4, p0, Ldkz;->q:I

    .line 97
    .line 98
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    move-object v6, p4

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move-object v6, p2

    .line 105
    :goto_0
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget p4, p0, Ldkz;->q:I

    .line 108
    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    move-object v7, p4

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v7, p2

    .line 116
    :goto_1
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_7
    move-object v4, p0

    .line 127
    move-object v8, p2

    .line 128
    invoke-virtual/range {v4 .. v9}, Ldkz;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p2}, Ldkz;->L(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ldkz;->w(I)V

    .line 136
    .line 137
    .line 138
    return p3

    .line 139
    :cond_8
    move-object v4, p0

    .line 140
    return v3
.end method

.method public final I(IILjava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ldkz;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldkz;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Ldxu;->b(Ljava/util/List;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Ldkz;->L(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final L(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldkz;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ldkz;->n:Z

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Ldkz;->I:Lckgd;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Ldkz;->n:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput-boolean v0, p0, Ldkz;->n:Z

    .line 45
    .line 46
    throw p1
.end method

.method public final M(Lfpe;)Landroid/graphics/Rect;
    .locals 13

    .line 1
    iget-object p1, p1, Lfpe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldxk;

    .line 4
    .line 5
    iget v0, p1, Ldxk;->b:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    iget v2, p1, Ldxk;->c:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    iget v4, p1, Ldxk;->d:I

    .line 22
    .line 23
    iget-object v5, p0, Ldkz;->b:Ldku;

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v0, v6

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v7

    .line 34
    or-long/2addr v0, v2

    .line 35
    invoke-virtual {v5, v0, v1}, Ldku;->h(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    int-to-float v2, v4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    iget p1, p1, Ldxk;->e:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v9, p1

    .line 53
    shr-long v11, v0, v6

    .line 54
    .line 55
    shl-long/2addr v2, v6

    .line 56
    and-long/2addr v9, v7

    .line 57
    or-long/2addr v2, v9

    .line 58
    invoke-virtual {v5, v2, v3}, Ldku;->h(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    shr-long v4, v2, v6

    .line 63
    .line 64
    long-to-int p1, v4

    .line 65
    long-to-int v4, v11

    .line 66
    new-instance v5, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    float-to-double v9, v6

    .line 81
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    double-to-float v6, v9

    .line 86
    and-long/2addr v0, v7

    .line 87
    and-long/2addr v2, v7

    .line 88
    long-to-int v2, v2

    .line 89
    long-to-int v0, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    float-to-double v7, v1

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    double-to-float v1, v7

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    float-to-double v3, p1

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    double-to-float p1, v3

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-double v2, v0

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    double-to-float v0, v2

    .line 144
    float-to-int v2, v6

    .line 145
    float-to-int v1, v1

    .line 146
    float-to-int p1, p1

    .line 147
    float-to-int v0, v0

    .line 148
    invoke-direct {v5, v2, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    return-object v5
.end method

.method public final N(Ldpg;Lfpe;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Laye;->a:[I

    .line 8
    .line 9
    new-instance v3, Layd;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Layd;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ldpg;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, v6

    .line 25
    :goto_0
    if-ge v7, v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ldpg;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldkz;->p()Layb;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v8, v8, Ldpg;->e:I

    .line 38
    .line 39
    invoke-virtual {v9, v8}, Layb;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    iget-object v9, v2, Lfpe;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Layd;

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Layd;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, Ldpg;->b:Ldii;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ldkz;->t(Ldii;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v3, v8}, Layd;->d(I)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v2, Lfpe;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Layd;

    .line 70
    .line 71
    iget-object v4, v2, Layd;->b:[I

    .line 72
    .line 73
    iget-object v2, v2, Layd;->a:[J

    .line 74
    .line 75
    array-length v5, v2

    .line 76
    add-int/lit8 v5, v5, -0x2

    .line 77
    .line 78
    if-ltz v5, :cond_7

    .line 79
    .line 80
    move v7, v6

    .line 81
    :goto_1
    aget-wide v8, v2, v7

    .line 82
    .line 83
    not-long v10, v8

    .line 84
    const/4 v12, 0x7

    .line 85
    shl-long/2addr v10, v12

    .line 86
    and-long/2addr v10, v8

    .line 87
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v10, v12

    .line 93
    cmp-long v10, v10, v12

    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    sub-int v10, v7, v5

    .line 98
    .line 99
    move v11, v6

    .line 100
    :goto_2
    not-int v12, v10

    .line 101
    ushr-int/lit8 v12, v12, 0x1f

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v12, v12, 0x8

    .line 106
    .line 107
    if-ge v11, v12, :cond_5

    .line 108
    .line 109
    const-wide/16 v14, 0xff

    .line 110
    .line 111
    and-long/2addr v14, v8

    .line 112
    const-wide/16 v16, 0x80

    .line 113
    .line 114
    cmp-long v12, v14, v16

    .line 115
    .line 116
    if-gez v12, :cond_4

    .line 117
    .line 118
    shl-int/lit8 v12, v7, 0x3

    .line 119
    .line 120
    add-int/2addr v12, v11

    .line 121
    aget v12, v4, v12

    .line 122
    .line 123
    invoke-virtual {v3, v12}, Layd;->a(I)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget-object v1, v1, Ldpg;->b:Ldii;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ldkz;->t(Ldii;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :goto_3
    shr-long/2addr v8, v13

    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    if-ne v12, v13, :cond_7

    .line 141
    .line 142
    :cond_6
    if-eq v7, v5, :cond_7

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v1}, Ldpg;->i()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_4
    if-ge v6, v2, :cond_9

    .line 156
    .line 157
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ldpg;

    .line 162
    .line 163
    invoke-virtual {v0}, Ldkz;->p()Layb;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget v5, v3, Ldpg;->e:I

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Layb;->b(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    iget-object v4, v0, Ldkz;->E:Layb;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Layb;->a(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v4, Lfpe;

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Ldkz;->N(Ldpg;Lfpe;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    return-void
.end method

.method public final a(Landroid/view/View;)Lepn;
    .locals 0

    .line 1
    iget-object p1, p0, Ldkz;->J:Ldkw;

    .line 2
    .line 3
    return-object p1
.end method

.method public final k(Ldpg;)I
    .locals 2

    .line 1
    iget-object p1, p1, Ldpg;->c:Ldpc;

    .line 2
    .line 3
    sget-object v0, Ldpj;->a:Ldpn;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ldpc;->f(Ldpn;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldpj;->E:Ldpn;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ldpc;->f(Ldpn;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ldpc;->b(Ldpn;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ldre;

    .line 24
    .line 25
    iget-wide v0, p1, Ldre;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ldre;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget p1, p0, Ldkz;->q:I

    .line 33
    .line 34
    return p1
.end method

.method public final l(Ldpg;)I
    .locals 2

    .line 1
    iget-object p1, p1, Ldpg;->c:Ldpc;

    .line 2
    .line 3
    sget-object v0, Ldpj;->a:Ldpn;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ldpc;->f(Ldpn;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldpj;->E:Ldpn;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ldpc;->f(Ldpn;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ldpc;->b(Ldpn;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ldre;

    .line 24
    .line 25
    iget-wide v0, p1, Ldre;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ldre;->e(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget p1, p0, Ldkz;->q:I

    .line 33
    .line 34
    return p1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldkz;->b:Ldku;

    .line 2
    .line 3
    iget-object v0, v0, Ldku;->N:Leuv;

    .line 4
    .line 5
    invoke-virtual {v0}, Leuv;->f()Ldpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Ldpg;->e:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    :cond_0
    return p1
.end method

.method public final n(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldkz;->b:Ldku;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldku;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldkz;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ldkz;->p()Layb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Layb;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lfpe;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lfpe;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ldpg;

    .line 51
    .line 52
    iget-object p1, p1, Ldpg;->c:Ldpc;

    .line 53
    .line 54
    sget-object v0, Ldpj;->I:Ldpn;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ldpc;->f(Ldpn;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p2
.end method

.method public final o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ldkz;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final p()Layb;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldkz;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldkz;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldkz;->b:Ldku;

    .line 9
    .line 10
    iget-object v1, v0, Ldku;->N:Leuv;

    .line 11
    .line 12
    invoke-static {v1}, Ldph;->c(Leuv;)Layb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ldkz;->M:Layb;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldkz;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ldkz;->M:Layb;

    .line 25
    .line 26
    iget-object v2, p0, Ldkz;->C:Laxx;

    .line 27
    .line 28
    iget-object v3, p0, Ldkz;->D:Laxx;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldku;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2}, Laxx;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Laxx;->b()V

    .line 42
    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-virtual {v1, v4}, Layb;->a(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lfpe;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v4, Lfpe;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v5, Ldkt;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    invoke-direct {v5, v1, v6}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ldkt;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    invoke-direct {v1, v0, v6}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v4, Ldpg;

    .line 77
    .line 78
    invoke-static {v4, v5, v1, v0}, Ldpo;->a(Ldpg;Lckgd;Lckgd;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lckcx;->aF(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 90
    .line 91
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ldpg;

    .line 96
    .line 97
    iget v5, v5, Ldpg;->e:I

    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ldpg;

    .line 104
    .line 105
    iget v6, v6, Ldpg;->e:I

    .line 106
    .line 107
    invoke-virtual {v2, v5, v6}, Laxx;->c(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6, v5}, Laxx;->c(II)V

    .line 111
    .line 112
    .line 113
    if-eq v4, v1, :cond_1

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Ldkz;->M:Layb;

    .line 119
    .line 120
    return-object v0
.end method

.method public final q()Lepk;
    .locals 1

    .line 1
    iget-object v0, p0, Ldkz;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lepk;->c()Lepk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final r(Lckek;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Ldky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldky;

    .line 7
    .line 8
    iget v1, v0, Ldky;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldky;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldky;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldky;-><init>(Ldkz;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldky;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Ldky;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Ldky;->e:Lckom;

    .line 40
    .line 41
    iget-object v5, v0, Ldky;->d:Layd;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Ldky;->e:Lckom;

    .line 56
    .line 57
    iget-object v5, v0, Ldky;->d:Layd;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    new-instance v5, Layd;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {v5, p1}, Layd;-><init>([B)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ldkz;->L:Lckoy;

    .line 73
    .line 74
    invoke-interface {p1}, Lckoy;->A()Lckom;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    iput-object v5, v0, Ldky;->d:Layd;

    .line 79
    .line 80
    iput-object v2, v0, Ldky;->e:Lckom;

    .line 81
    .line 82
    iput v4, v0, Ldky;->c:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lckom;->a(Lckek;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_12

    .line 99
    .line 100
    invoke-virtual {v2}, Lckom;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ldkz;->A()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_10

    .line 108
    .line 109
    iget-object p1, p0, Ldkz;->K:Laxs;

    .line 110
    .line 111
    iget v6, p1, Laxs;->c:I

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move v8, v7

    .line 115
    :goto_3
    if-ge v8, v6, :cond_e

    .line 116
    .line 117
    invoke-virtual {p1, v8}, Laxs;->b(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ldii;

    .line 122
    .line 123
    invoke-virtual {v9}, Ldii;->ag()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    iget-object v10, p0, Ldkz;->b:Ldku;

    .line 130
    .line 131
    invoke-virtual {v10}, Ldku;->C()Ldlt;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v10, v10, Ldlt;->b:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_8

    .line 142
    .line 143
    iget-object v10, v9, Ldii;->u:Ldjd;

    .line 144
    .line 145
    const/16 v11, 0x8

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ldjd;->j(I)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    move-object v10, v9

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    sget-object v10, Ldjs;->h:Ldjs;

    .line 156
    .line 157
    invoke-static {v9, v10}, Ldlg;->m(Ldii;Lckgd;)Ldii;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    :goto_4
    if-eqz v10, :cond_8

    .line 162
    .line 163
    invoke-virtual {v10}, Ldii;->q()Ldpc;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-nez v12, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    iget-boolean v12, v12, Ldpc;->a:Z

    .line 171
    .line 172
    if-nez v12, :cond_7

    .line 173
    .line 174
    sget-object v12, Ldjs;->g:Ldjs;

    .line 175
    .line 176
    invoke-static {v10, v12}, Ldlg;->m(Ldii;Lckgd;)Ldii;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_7

    .line 181
    .line 182
    move-object v10, v12

    .line 183
    :cond_7
    if-eqz v10, :cond_8

    .line 184
    .line 185
    iget v10, v10, Ldii;->c:I

    .line 186
    .line 187
    invoke-virtual {v5, v10}, Layd;->d(I)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, v10}, Ldkz;->m(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const/16 v13, 0x800

    .line 202
    .line 203
    invoke-static {p0, v10, v13, v12, v11}, Ldkz;->G(Ldkz;IILjava/lang/Integer;I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_5
    invoke-virtual {v9}, Ldii;->ag()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    iget-object v10, p0, Ldkz;->b:Ldku;

    .line 214
    .line 215
    invoke-virtual {v10}, Ldku;->C()Ldlt;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-object v10, v10, Ldlt;->b:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_d

    .line 226
    .line 227
    iget v9, v9, Ldii;->c:I

    .line 228
    .line 229
    iget-object v10, p0, Ldkz;->z:Layb;

    .line 230
    .line 231
    invoke-virtual {v10, v9}, Layb;->a(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ldpa;

    .line 236
    .line 237
    iget-object v11, p0, Ldkz;->A:Layb;

    .line 238
    .line 239
    invoke-virtual {v11, v9}, Layb;->a(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Ldpa;

    .line 244
    .line 245
    if-nez v10, :cond_a

    .line 246
    .line 247
    if-eqz v11, :cond_d

    .line 248
    .line 249
    :cond_a
    const/16 v12, 0x1000

    .line 250
    .line 251
    invoke-virtual {p0, v9, v12}, Ldkz;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    iget-object v12, v10, Ldpa;->a:Lckfs;

    .line 258
    .line 259
    invoke-interface {v12}, Lckfs;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    float-to-int v12, v12

    .line 270
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 271
    .line 272
    .line 273
    iget-object v10, v10, Ldpa;->b:Lckfs;

    .line 274
    .line 275
    invoke-interface {v10}, Lckfs;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    float-to-int v10, v10

    .line 286
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 287
    .line 288
    .line 289
    :cond_b
    if-eqz v11, :cond_c

    .line 290
    .line 291
    iget-object v10, v11, Ldpa;->a:Lckfs;

    .line 292
    .line 293
    invoke-interface {v10}, Lckfs;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    float-to-int v10, v10

    .line 304
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v11, Ldpa;->b:Lckfs;

    .line 308
    .line 309
    invoke-interface {v10}, Lckfs;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    float-to-int v10, v10

    .line 320
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-virtual {p0, v9}, Ldkz;->L(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_e
    iput v7, v5, Layd;->d:I

    .line 331
    .line 332
    iget-object p1, v5, Layd;->a:[J

    .line 333
    .line 334
    sget-object v6, Lazh;->a:[J

    .line 335
    .line 336
    if-eq p1, v6, :cond_f

    .line 337
    .line 338
    iget-object p1, v5, Layd;->a:[J

    .line 339
    .line 340
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {p1, v6, v7}, Lckds;->bS([JJ)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v5, Layd;->a:[J

    .line 349
    .line 350
    iget v6, v5, Layd;->c:I

    .line 351
    .line 352
    shr-int/lit8 v7, v6, 0x3

    .line 353
    .line 354
    and-int/lit8 v6, v6, 0x7

    .line 355
    .line 356
    aget-wide v8, p1, v7

    .line 357
    .line 358
    const-wide/16 v10, 0xff

    .line 359
    .line 360
    shl-int/lit8 v6, v6, 0x3

    .line 361
    .line 362
    shl-long/2addr v10, v6

    .line 363
    not-long v12, v10

    .line 364
    and-long/2addr v8, v12

    .line 365
    or-long/2addr v8, v10

    .line 366
    aput-wide v8, p1, v7

    .line 367
    .line 368
    :cond_f
    invoke-virtual {v5}, Layd;->b()V

    .line 369
    .line 370
    .line 371
    iget-boolean p1, p0, Ldkz;->w:Z

    .line 372
    .line 373
    if-nez p1, :cond_10

    .line 374
    .line 375
    iput-boolean v4, p0, Ldkz;->w:Z

    .line 376
    .line 377
    iget-object p1, p0, Ldkz;->i:Landroid/os/Handler;

    .line 378
    .line 379
    iget-object v6, p0, Ldkz;->x:Ljava/lang/Runnable;

    .line 380
    .line 381
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    .line 383
    .line 384
    :cond_10
    iget-object p1, p0, Ldkz;->K:Laxs;

    .line 385
    .line 386
    invoke-virtual {p1}, Laxs;->clear()V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Ldkz;->z:Layb;

    .line 390
    .line 391
    invoke-virtual {p1}, Layb;->e()V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Ldkz;->A:Layb;

    .line 395
    .line 396
    invoke-virtual {p1}, Layb;->e()V

    .line 397
    .line 398
    .line 399
    iget-wide v6, p0, Ldkz;->e:J

    .line 400
    .line 401
    iput-object v5, v0, Ldky;->d:Layd;

    .line 402
    .line 403
    iput-object v2, v0, Ldky;->e:Lckom;

    .line 404
    .line 405
    iput v3, v0, Ldky;->c:I

    .line 406
    .line 407
    invoke-static {v6, v7, v0}, Lcklx;->f(JLckek;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    if-eq p1, v1, :cond_11

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_11
    :goto_7
    return-object v1

    .line 416
    :cond_12
    iget-object p1, p0, Ldkz;->K:Laxs;

    .line 417
    .line 418
    invoke-virtual {p1}, Laxs;->clear()V

    .line 419
    .line 420
    .line 421
    sget-object p1, Lckcg;->a:Lckcg;

    .line 422
    .line 423
    return-object p1

    .line 424
    :catchall_0
    move-exception p1

    .line 425
    iget-object v0, p0, Ldkz;->K:Laxs;

    .line 426
    .line 427
    invoke-virtual {v0}, Laxs;->clear()V

    .line 428
    .line 429
    .line 430
    throw p1
.end method

.method public final s(ILepk;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ldkz;->p()Layb;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Layb;->a(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lfpe;

    .line 18
    .line 19
    if-eqz v4, :cond_a

    .line 20
    .line 21
    iget-object v4, v4, Lfpe;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object v5, v0, Ldkz;->u:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v4, Ldpg;

    .line 30
    .line 31
    invoke-static {v4}, Ldkz;->K(Ldpg;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v2, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v7, -0x1

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Ldkz;->C:Laxx;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Laxx;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v7, :cond_a

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lepk;->b()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v5, v0, Ldkz;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, Ldkz;->D:Laxx;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Laxx;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v1, v7, :cond_a

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lepk;->b()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v1, v4, Ldpg;->c:Ldpc;

    .line 83
    .line 84
    sget-object v5, Ldpb;->a:Ldpn;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ldpc;->f(Ldpn;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 95
    .line 96
    invoke-static {v2, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 103
    .line 104
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 109
    .line 110
    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_a

    .line 115
    .line 116
    if-ltz v5, :cond_a

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const v6, 0x7fffffff

    .line 126
    .line 127
    .line 128
    :goto_0
    if-ge v5, v6, :cond_a

    .line 129
    .line 130
    invoke-static {v1}, Lcnq;->V(Ldpc;)Ldrc;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    :goto_1
    if-ge v8, v3, :cond_7

    .line 143
    .line 144
    iget-object v9, v1, Ldrc;->a:Ldrb;

    .line 145
    .line 146
    add-int v10, v5, v8

    .line 147
    .line 148
    iget-object v9, v9, Ldrb;->a:Ldpw;

    .line 149
    .line 150
    invoke-virtual {v9}, Ldpw;->a()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v11, 0x0

    .line 155
    if-lt v10, v9, :cond_4

    .line 156
    .line 157
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-object/from16 p4, v1

    .line 161
    .line 162
    move v15, v8

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v1, v10}, Ldrc;->l(I)Lcxn;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v4}, Ldpg;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-virtual {v9, v12, v13}, Lcxn;->g(J)Lcxn;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v4}, Ldpg;->b()Lcxn;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v9, v10}, Lcxn;->i(Lcxn;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Lcxn;->e(Lcxn;)Lcxn;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move-object v9, v11

    .line 193
    :goto_2
    if-eqz v9, :cond_6

    .line 194
    .line 195
    iget-object v10, v0, Ldkz;->b:Ldku;

    .line 196
    .line 197
    iget v11, v9, Lcxn;->b:F

    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    int-to-long v11, v11

    .line 204
    iget v13, v9, Lcxn;->c:F

    .line 205
    .line 206
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    int-to-long v13, v13

    .line 211
    iget v15, v9, Lcxn;->d:F

    .line 212
    .line 213
    const/16 v16, 0x20

    .line 214
    .line 215
    shl-long v11, v11, v16

    .line 216
    .line 217
    const-wide v17, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long v13, v13, v17

    .line 223
    .line 224
    or-long/2addr v11, v13

    .line 225
    invoke-virtual {v10, v11, v12}, Ldku;->h(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    int-to-long v13, v13

    .line 234
    iget v9, v9, Lcxn;->e:F

    .line 235
    .line 236
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    move v15, v8

    .line 241
    int-to-long v7, v9

    .line 242
    move-object/from16 p4, v1

    .line 243
    .line 244
    shr-long v0, v11, v16

    .line 245
    .line 246
    shl-long v13, v13, v16

    .line 247
    .line 248
    and-long v7, v7, v17

    .line 249
    .line 250
    or-long/2addr v7, v13

    .line 251
    invoke-virtual {v10, v7, v8}, Ldku;->h(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    shr-long v9, v7, v16

    .line 256
    .line 257
    long-to-int v9, v9

    .line 258
    long-to-int v0, v0

    .line 259
    new-instance v1, Landroid/graphics/RectF;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    and-long v11, v11, v17

    .line 274
    .line 275
    and-long v7, v7, v17

    .line 276
    .line 277
    long-to-int v7, v7

    .line 278
    long-to-int v8, v11

    .line 279
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-direct {v1, v10, v11, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 316
    .line 317
    .line 318
    move-object v11, v1

    .line 319
    goto :goto_3

    .line 320
    :cond_6
    move-object/from16 p4, v1

    .line 321
    .line 322
    move v15, v8

    .line 323
    :goto_3
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :goto_4
    add-int/lit8 v8, v15, 0x1

    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-object/from16 v1, p4

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lepk;->b()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v1, 0x0

    .line 339
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 340
    .line 341
    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, [Landroid/os/Parcelable;

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_8
    sget-object v0, Ldpj;->x:Ldpn;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ldpc;->f(Ldpn;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_9

    .line 358
    .line 359
    if-eqz v3, :cond_9

    .line 360
    .line 361
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 362
    .line 363
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_9

    .line 368
    .line 369
    invoke-static {v1, v0}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    invoke-virtual/range {p2 .. p2}, Lepk;->b()Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_9
    const-string v0, "androidx.compose.ui.semantics.id"

    .line 386
    .line 387
    invoke-static {v2, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-virtual/range {p2 .. p2}, Lepk;->b()Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget v1, v4, Ldpg;->e:I

    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    :cond_a
    :goto_5
    return-void
.end method

.method public final t(Ldii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkz;->K:Laxs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxs;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldkz;->L:Lckoy;

    .line 10
    .line 11
    sget-object v0, Lckcg;->a:Lckcg;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u(Ldni;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldni;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldkz;->b:Ldku;

    .line 9
    .line 10
    iget-object v1, p0, Ldkz;->N:Lckgd;

    .line 11
    .line 12
    new-instance v2, Lcis;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p1, p0, v3, v4}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ldku;->q:Ldjt;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Ldjt;->d(Ldjr;Lckgd;Lckfs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldkz;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ldkz;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ldkz;->L(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldkz;->t:Ldkx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ldkx;->a:Ldpg;

    .line 6
    .line 7
    iget v2, v1, Ldpg;->e:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v3, v0, Ldkx;->f:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v5, v3

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v5, v3

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ldkz;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v2, 0x20000

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Ldkz;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v2, v0, Ldkx;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Ldkx;->e:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Ldkx;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 48
    .line 49
    .line 50
    iget v0, v0, Ldkx;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Ldkz;->K(Ldpg;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ldkz;->L(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Ldkz;->t:Ldkx;

    .line 71
    .line 72
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget v0, p0, Ldkz;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ldkz;->c:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-static {p0, p1, v1, v2, v3}, Ldkz;->G(Ldkz;IILjava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x100

    .line 17
    .line 18
    invoke-static {p0, v0, p1, v2, v3}, Ldkz;->G(Ldkz;IILjava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(ZIJ)Z
    .locals 20

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldkz;->p()Layb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v4, v5}, La;->aQ(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_c

    .line 37
    .line 38
    const-wide v4, 0x7fffffff7fffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v4, v0

    .line 44
    const-wide v6, 0x7fffff007fffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    add-long/2addr v4, v6

    .line 50
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v6

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    if-nez v4, :cond_b

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    move/from16 v5, p1

    .line 64
    .line 65
    if-ne v5, v4, :cond_1

    .line 66
    .line 67
    sget-object v5, Ldpj;->t:Ldpn;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v5, Ldpj;->s:Ldpn;

    .line 71
    .line 72
    :goto_0
    iget-object v6, v2, Layb;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v2, Layb;->a:[J

    .line 75
    .line 76
    array-length v7, v2

    .line 77
    add-int/lit8 v7, v7, -0x2

    .line 78
    .line 79
    if-ltz v7, :cond_a

    .line 80
    .line 81
    move v8, v3

    .line 82
    move v9, v8

    .line 83
    :goto_1
    aget-wide v10, v2, v8

    .line 84
    .line 85
    not-long v12, v10

    .line 86
    const/4 v14, 0x7

    .line 87
    shl-long/2addr v12, v14

    .line 88
    and-long/2addr v12, v10

    .line 89
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v12, v14

    .line 95
    cmp-long v12, v12, v14

    .line 96
    .line 97
    if-eqz v12, :cond_8

    .line 98
    .line 99
    sub-int v12, v8, v7

    .line 100
    .line 101
    move v13, v3

    .line 102
    :goto_2
    not-int v14, v12

    .line 103
    ushr-int/lit8 v14, v14, 0x1f

    .line 104
    .line 105
    const/16 v15, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v14, v14, 0x8

    .line 108
    .line 109
    if-ge v13, v14, :cond_6

    .line 110
    .line 111
    const-wide/16 v16, 0xff

    .line 112
    .line 113
    and-long v16, v10, v16

    .line 114
    .line 115
    const-wide/16 v18, 0x80

    .line 116
    .line 117
    cmp-long v14, v16, v18

    .line 118
    .line 119
    if-gez v14, :cond_4

    .line 120
    .line 121
    shl-int/lit8 v14, v8, 0x3

    .line 122
    .line 123
    add-int/2addr v14, v13

    .line 124
    aget-object v14, v6, v14

    .line 125
    .line 126
    check-cast v14, Lfpe;

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    iget-object v3, v14, Lfpe;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ldxk;

    .line 133
    .line 134
    iget v4, v3, Ldxk;->b:I

    .line 135
    .line 136
    move/from16 p1, v15

    .line 137
    .line 138
    iget v15, v3, Ldxk;->c:I

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    iget v2, v3, Ldxk;->d:I

    .line 143
    .line 144
    iget v3, v3, Ldxk;->e:I

    .line 145
    .line 146
    move-object/from16 v19, v6

    .line 147
    .line 148
    new-instance v6, Lcxn;

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    int-to-float v15, v15

    .line 152
    int-to-float v2, v2

    .line 153
    int-to-float v3, v3

    .line 154
    invoke-direct {v6, v4, v15, v2, v3}, Lcxn;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0, v1}, Lcxn;->h(J)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    iget-object v2, v14, Lfpe;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ldpg;

    .line 166
    .line 167
    iget-object v2, v2, Ldpg;->c:Ldpc;

    .line 168
    .line 169
    invoke-static {v2, v5}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ldpa;

    .line 174
    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_2
    if-gez p2, :cond_3

    .line 179
    .line 180
    iget-object v2, v2, Ldpa;->a:Lckfs;

    .line 181
    .line 182
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v3, 0x0

    .line 193
    cmpl-float v2, v2, v3

    .line 194
    .line 195
    if-lez v2, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    iget-object v3, v2, Ldpa;->a:Lckfs;

    .line 199
    .line 200
    invoke-interface {v3}, Lckfs;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v2, v2, Ldpa;->b:Lckfs;

    .line 211
    .line 212
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    cmpg-float v2, v3, v2

    .line 223
    .line 224
    if-gez v2, :cond_5

    .line 225
    .line 226
    :goto_3
    const/4 v9, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move-object/from16 v18, v2

    .line 229
    .line 230
    move/from16 v16, v3

    .line 231
    .line 232
    move-object/from16 v19, v6

    .line 233
    .line 234
    move/from16 p1, v15

    .line 235
    .line 236
    :cond_5
    :goto_4
    shr-long v10, v10, p1

    .line 237
    .line 238
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    move/from16 v3, v16

    .line 241
    .line 242
    move-object/from16 v2, v18

    .line 243
    .line 244
    move-object/from16 v6, v19

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_6
    move-object/from16 v18, v2

    .line 250
    .line 251
    move/from16 v16, v3

    .line 252
    .line 253
    move-object/from16 v19, v6

    .line 254
    .line 255
    move v2, v15

    .line 256
    if-ne v14, v2, :cond_7

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    return v9

    .line 260
    :cond_8
    move-object/from16 v18, v2

    .line 261
    .line 262
    move/from16 v16, v3

    .line 263
    .line 264
    move-object/from16 v19, v6

    .line 265
    .line 266
    :goto_5
    if-eq v8, v7, :cond_9

    .line 267
    .line 268
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    move/from16 v3, v16

    .line 271
    .line 272
    move-object/from16 v2, v18

    .line 273
    .line 274
    move-object/from16 v6, v19

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_9
    return v9

    .line 280
    :cond_a
    move/from16 v16, v3

    .line 281
    .line 282
    return v16

    .line 283
    :cond_b
    move/from16 v16, v3

    .line 284
    .line 285
    return v16

    .line 286
    :cond_c
    move/from16 v16, v3

    .line 287
    .line 288
    return v16
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ldkz;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.class public final Lcea;
.super Lczm;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final a:Lya;


# instance fields
.field public final A:Lxx;

.field public final B:Lamte;

.field public C:Lidb;

.field private final E:Laogl;

.field private final F:Lcdw;

.field private final G:Lxu;

.field private final H:Laoph;

.field private I:Lyc;

.field private final J:Laogl;

.field public final b:Lcdu;

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:Ldcn;

.field public h:Ldcn;

.field public i:Z

.field public final j:Lzn;

.field public final k:Lzn;

.field public l:I

.field public m:Ljava/lang/Integer;

.field public n:Z

.field public o:Lcdx;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Z

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/util/List;

.field public final u:Lyc;

.field public final v:Lyc;

.field public final w:Lye;

.field public final x:Lxx;

.field public final y:Lxx;

.field public final z:Lyc;


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
    sget-object v2, Lyb;->a:Lya;

    .line 9
    .line 10
    new-instance v2, Lya;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lya;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lya;->b:I

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-static {v4}, Lpe;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v4, v2, Lya;->b:I

    .line 25
    .line 26
    add-int/2addr v4, v0

    .line 27
    invoke-virtual {v2, v4}, Lya;->c(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lya;->a:[I

    .line 31
    .line 32
    iget v5, v2, Lya;->b:I

    .line 33
    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v6, v3, 0x20

    .line 37
    .line 38
    invoke-static {v4, v4, v6, v3, v5}, Ladgv;->bw([I[IIII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    invoke-static {v1, v4, v3, v5, v6}, Ladgv;->by([I[IIII)V

    .line 45
    .line 46
    .line 47
    iget v1, v2, Lya;->b:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, v2, Lya;->b:I

    .line 51
    .line 52
    sput-object v2, Lcea;->a:Lya;

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x7f0b002f
        0x7f0b0030
        0x7f0b003b
        0x7f0b0046
        0x7f0b0049
        0x7f0b004a
        0x7f0b004b
        0x7f0b004c
        0x7f0b004d
        0x7f0b004e
        0x7f0b0031
        0x7f0b0032
        0x7f0b0033
        0x7f0b0034
        0x7f0b0035
        0x7f0b0036
        0x7f0b0037
        0x7f0b0038
        0x7f0b0039
        0x7f0b003a
        0x7f0b003c
        0x7f0b003d
        0x7f0b003e
        0x7f0b003f
        0x7f0b0040
        0x7f0b0041
        0x7f0b0042
        0x7f0b0043
        0x7f0b0044
        0x7f0b0045
        0x7f0b0047
        0x7f0b0048
    .end array-data
.end method

.method public constructor <init>(Lcdu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lczm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcea;->b:Lcdu;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lcea;->c:I

    .line 9
    .line 10
    new-instance v1, Lbta;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbta;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcea;->E:Laogl;

    .line 18
    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    iput-wide v1, p0, Lcea;->d:J

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcdw;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcdw;-><init>(Lcea;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcea;->F:Lcdw;

    .line 38
    .line 39
    iput v0, p0, Lcea;->e:I

    .line 40
    .line 41
    iput v0, p0, Lcea;->f:I

    .line 42
    .line 43
    new-instance v0, Lyc;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1}, Lyc;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcea;->u:Lyc;

    .line 50
    .line 51
    new-instance v0, Lyc;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lyc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcea;->v:Lyc;

    .line 57
    .line 58
    new-instance v0, Lzn;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2}, Lzn;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcea;->j:Lzn;

    .line 65
    .line 66
    new-instance v0, Lzn;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lzn;-><init>([B)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcea;->k:Lzn;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcea;->l:I

    .line 75
    .line 76
    new-instance v0, Lxu;

    .line 77
    .line 78
    invoke-direct {v0}, Lxu;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcea;->G:Lxu;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {v3, v0, v1}, Laohk;->P(III)Laoph;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcea;->H:Laoph;

    .line 90
    .line 91
    iput-boolean v3, p0, Lcea;->n:Z

    .line 92
    .line 93
    invoke-static {}, Lyd;->b()Lyc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcea;->I:Lyc;

    .line 98
    .line 99
    new-instance v0, Lye;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lye;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcea;->w:Lye;

    .line 105
    .line 106
    new-instance v0, Lxx;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lxx;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcea;->x:Lxx;

    .line 112
    .line 113
    new-instance v0, Lxx;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lxx;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcea;->y:Lxx;

    .line 119
    .line 120
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 121
    .line 122
    iput-object v0, p0, Lcea;->p:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 125
    .line 126
    iput-object v0, p0, Lcea;->q:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, Lamte;

    .line 129
    .line 130
    invoke-direct {v0, v2, v2}, Lamte;-><init>([B[B)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcea;->B:Lamte;

    .line 134
    .line 135
    new-instance v0, Lyc;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lyc;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcea;->z:Lyc;

    .line 141
    .line 142
    new-instance v0, Lidb;

    .line 143
    .line 144
    iget-object v2, p1, Lcdu;->P:Leyy;

    .line 145
    .line 146
    invoke-virtual {v2}, Leyy;->a()Lchr;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, Lyd;->b()Lyc;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v0, v2, v3}, Lidb;-><init>(Lchr;Lyc;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcea;->C:Lidb;

    .line 158
    .line 159
    sget v0, Lxy;->a:I

    .line 160
    .line 161
    new-instance v0, Lxx;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lxx;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcea;->A:Lxx;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lcdu;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lcdv;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lcdv;-><init>(Lcea;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcea;->s:Ljava/lang/Runnable;

    .line 177
    .line 178
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcea;->t:Ljava/util/List;

    .line 184
    .line 185
    new-instance p1, Lbta;

    .line 186
    .line 187
    const/16 v0, 0x12

    .line 188
    .line 189
    invoke-direct {p1, p0, v0}, Lbta;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcea;->J:Laogl;

    .line 193
    .line 194
    return-void
.end method

.method public static final E(Lchm;F)Z
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
    iget-object v1, p0, Lchm;->a:Laoga;

    .line 8
    .line 9
    invoke-interface {v1}, Laoga;->a()Ljava/lang/Object;

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
    iget-object p1, p0, Lchm;->a:Laoga;

    .line 31
    .line 32
    invoke-interface {p1}, Laoga;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lchm;->b:Laoga;

    .line 43
    .line 44
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

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

.method public static final F(Lchm;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lchm;->a:Laoga;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

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
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lchm;->b:Laoga;

    .line 30
    .line 31
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

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

.method public static final G(Lchm;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lchm;->a:Laoga;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lchm;->b:Laoga;

    .line 14
    .line 15
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

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
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

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

.method public static final K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x186a0

    .line 14
    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
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

.method public static final L(Lchr;)Ljava/lang/String;
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
    iget-object p0, p0, Lchr;->b:Lcho;

    .line 6
    .line 7
    sget-object v1, Lchu;->a:Lchw;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcho;->f(Lchw;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    sget-object v1, Lchu;->F:Lchw;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcho;->f(Lchw;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcho;->g(Lchw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcim;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lchu;->B:Lchw;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcho;->g(Lchw;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcim;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lcim;->b:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_1
    return-object v0

    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Lcho;->c(Lchw;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    const-string v1, ","

    .line 61
    .line 62
    const/16 v2, 0x3e

    .line 63
    .line 64
    invoke-static {p0, v1, v0, v2}, Lcnz;->c(Ljava/util/List;Ljava/lang/CharSequence;Laogl;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private final Q(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    iget-object p0, p0, Lcea;->b:Lcdu;

    .line 21
    .line 22
    or-long/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcdu;->j(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shr-long v5, p1, v2

    .line 38
    .line 39
    shl-long/2addr v0, v2

    .line 40
    and-long/2addr p3, v3

    .line 41
    or-long/2addr p3, v0

    .line 42
    invoke-virtual {p0, p3, p4}, Lcdu;->j(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    shr-long v0, p3, v2

    .line 47
    .line 48
    long-to-int p0, v0

    .line 49
    long-to-int v0, v5

    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    float-to-double v5, v2

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v2, v5

    .line 70
    and-long/2addr p1, v3

    .line 71
    and-long/2addr p3, v3

    .line 72
    long-to-int p3, p3

    .line 73
    long-to-int p1, p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    float-to-double v3, p2

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    double-to-float p2, v3

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p4, p0}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    float-to-double v3, p0

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    double-to-float p0, v3

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    float-to-double p3, p1

    .line 123
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide p3

    .line 127
    double-to-float p1, p3

    .line 128
    float-to-int p3, v2

    .line 129
    float-to-int p2, p2

    .line 130
    float-to-int p0, p0

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {v1, p3, p2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method private final R(Lchr;Landroid/graphics/Rect;Lbrj;)Lbpt;
    .locals 9

    .line 1
    new-instance v0, Lcdz;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcdz;-><init>(Lbrj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lchr;->a:Lcbc;

    .line 7
    .line 8
    iget-object p3, p1, Lcbc;->t:Lcbw;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcbw;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    iget-object p3, p3, Lcbw;->f:Lbmy;

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_a

    .line 24
    .line 25
    iget v1, p3, Lbmy;->o:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v4

    .line 33
    :cond_0
    :goto_1
    if-eqz v1, :cond_9

    .line 34
    .line 35
    instance-of v6, v1, Lccv;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lccv;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Lccv;->f(Lchx;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Lcdz;->a:Z

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    iget v6, v1, Lbmy;->o:I

    .line 53
    .line 54
    and-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    if-eqz v6, :cond_8

    .line 57
    .line 58
    instance-of v6, v1, Lcah;

    .line 59
    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, Lcah;

    .line 64
    .line 65
    iget-object v6, v6, Lcah;->z:Lbmy;

    .line 66
    .line 67
    move v7, v2

    .line 68
    :goto_2
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v8, v6, Lbmy;->o:I

    .line 71
    .line 72
    and-int/lit8 v8, v8, 0x8

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v3, :cond_3

    .line 79
    .line 80
    move-object v1, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    if-nez v5, :cond_4

    .line 83
    .line 84
    new-instance v5, Lbge;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    new-array v8, v8, [Lbmy;

    .line 89
    .line 90
    invoke-direct {v5, v8}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Lbge;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Lbge;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v4

    .line 102
    :cond_6
    :goto_3
    iget-object v6, v6, Lbmy;->r:Lbmy;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    if-eq v7, v3, :cond_0

    .line 106
    .line 107
    :cond_8
    :goto_4
    invoke-static {v5}, Ljm;->u(Lbge;)Lbmy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    iget v1, p3, Lbmy;->p:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object p3, p3, Lbmy;->r:Lbmy;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    :goto_5
    check-cast v4, Lccv;

    .line 122
    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    invoke-interface {v4}, Lccv;->K()Lbmy;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_b

    .line 130
    .line 131
    iget-boolean p3, p3, Lbmy;->x:Z

    .line 132
    .line 133
    if-ne p3, v3, :cond_b

    .line 134
    .line 135
    invoke-static {v4}, Ljm;->v(Lcag;)Lbxj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lbwi;->h(Lbxj;)Lbxj;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p3, p1, v2}, Lbxj;->m(Lbxj;Z)Lbpt;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget p3, p1, Lbpt;->b:F

    .line 148
    .line 149
    iget v0, p1, Lbpt;->c:F

    .line 150
    .line 151
    iget v1, p1, Lbpt;->d:F

    .line 152
    .line 153
    iget p1, p1, Lbpt;->e:F

    .line 154
    .line 155
    invoke-direct {p0, p3, v0, v1, p1}, Lcea;->Q(FFFF)Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    sub-int/2addr p1, p3

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p3, p2

    .line 169
    new-instance p2, Lbpt;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v0, v0

    .line 176
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    int-to-float p0, p0

    .line 181
    int-to-float p1, p1

    .line 182
    int-to-float p3, p3

    .line 183
    add-float/2addr v0, p1

    .line 184
    add-float/2addr p0, p3

    .line 185
    invoke-direct {p2, p1, p3, v0, p0}, Lbpt;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :cond_b
    invoke-virtual {p1}, Lcbc;->m()Lccb;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0, v2}, Lbwi;->g(Lbxj;Z)Lbpt;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method private final S(Lbrj;JLcnr;)Lbrc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcea;->b:Lcdu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcdu;->s()Lcnh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p2, p3, p4, p0}, Lbrj;->a(JLcnr;Lcnh;)Lbrc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final T()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcea;->b:Lcdu;

    .line 2
    .line 3
    iget-object p0, p0, Lcdu;->f:Lcev;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcev;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcev;->s:Log;

    .line 10
    .line 11
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final U(Lbpt;FF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, Lbpt;->e:F

    .line 2
    .line 3
    add-float/2addr v0, p2

    .line 4
    iget v1, p0, Lbpt;->d:F

    .line 5
    .line 6
    add-float/2addr v1, p1

    .line 7
    iget v2, p0, Lbpt;->c:F

    .line 8
    .line 9
    add-float/2addr v2, p2

    .line 10
    iget p0, p0, Lbpt;->b:F

    .line 11
    .line 12
    add-float/2addr p0, p1

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    float-to-int p0, p0

    .line 16
    float-to-int p2, v2

    .line 17
    float-to-int v1, v1

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-direct {p1, p0, p2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private static final V(Lbrc;)[F
    .locals 14

    .line 1
    instance-of v0, p0, Lbrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbrb;

    .line 6
    .line 7
    iget-object p0, p0, Lbrb;->a:Lbpu;

    .line 8
    .line 9
    iget-wide v0, p0, Lbpu;->e:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v3, v0, v2

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v6, p0, Lbpu;->f:J

    .line 32
    .line 33
    shr-long v8, v6, v2

    .line 34
    .line 35
    long-to-int v1, v8

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-long/2addr v6, v4

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-wide v7, p0, Lbpu;->g:J

    .line 47
    .line 48
    shr-long v9, v7, v2

    .line 49
    .line 50
    long-to-int v9, v9

    .line 51
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    and-long/2addr v7, v4

    .line 56
    long-to-int v7, v7

    .line 57
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-wide v10, p0, Lbpu;->h:J

    .line 62
    .line 63
    shr-long v12, v10, v2

    .line 64
    .line 65
    long-to-int p0, v12

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v4, v10

    .line 71
    long-to-int v2, v4

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    new-array v4, v4, [F

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput v3, v4, v5

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v0, v4, v3

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aput v1, v4, v0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aput v6, v4, v0

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aput v9, v4, v0

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput v7, v4, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aput p0, v4, v0

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v2, v4, p0

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method private static final W(Lbrc;FF)Landroid/graphics/Rect;
    .locals 1

    .line 1
    instance-of v0, p0, Lbra;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lbrb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbrc;->a()Lbpt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1, p2}, Lcea;->U(Lbpt;FF)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final X(Lbrc;FF)Landroid/graphics/Region;
    .locals 3

    .line 1
    instance-of v0, p0, Lbqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Lbqz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbqz;->a()Lbpt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lbpt;->d(FF)Lbpt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v2}, Lcea;->U(Lbpt;FF)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Region;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbqz;->a:Lbqc;

    .line 31
    .line 32
    iget-object p0, p0, Lbqc;->a:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
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
.method public final A(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcea;->e:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcea;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcea;->b:Lcdu;

    .line 8
    .line 9
    iget-object p0, p0, Lcdu;->f:Lcev;

    .line 10
    .line 11
    iget-object v0, p0, Lcev;->d:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcev;->s:Log;

    .line 16
    .line 17
    iget-object v0, v0, Log;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcev;->d:Ljava/util/List;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcea;->b:Lcdu;

    .line 2
    .line 3
    iget-object p0, p0, Lcdu;->f:Lcev;

    .line 4
    .line 5
    iget-object p0, p0, Lcev;->s:Log;

    .line 6
    .line 7
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcea;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcea;->b:Lcdu;

    .line 9
    .line 10
    iget-object p0, p0, Lcdu;->f:Lcev;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcev;->c:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public final H(Lchr;IIZ)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lchr;->b:Lcho;

    .line 2
    .line 3
    sget-object v1, Lchn;->j:Lchw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcho;->f(Lchw;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcdm;->d(Lchr;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcho;->c(Lchw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lchc;

    .line 22
    .line 23
    iget-object p0, p0, Lchc;->a:Laocb;

    .line 24
    .line 25
    check-cast p0, Laogq;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p0, p1, p2, p3}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p4, 0x0

    .line 51
    if-ne p2, p3, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcea;->l:I

    .line 54
    .line 55
    if-eq p3, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lcea;->L(Lchr;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    :cond_2
    return p4

    .line 64
    :cond_3
    const/4 v0, -0x1

    .line 65
    if-ltz p2, :cond_4

    .line 66
    .line 67
    if-ne p2, p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-le p3, v1, :cond_5

    .line 74
    .line 75
    :cond_4
    move p2, v0

    .line 76
    :cond_5
    iput p2, p0, Lcea;->l:I

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 p3, 0x1

    .line 83
    if-lez p2, :cond_6

    .line 84
    .line 85
    move p4, p3

    .line 86
    :cond_6
    iget p1, p1, Lchr;->c:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcea;->m(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz p4, :cond_7

    .line 93
    .line 94
    iget p2, p0, Lcea;->l:I

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget p4, p0, Lcea;->l:I

    .line 101
    .line 102
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p4

    .line 116
    move-object v5, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 p2, 0x0

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, v3

    .line 121
    move-object v5, v4

    .line 122
    :goto_0
    move-object v1, p0

    .line 123
    invoke-virtual/range {v1 .. v6}, Lcea;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Lcea;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lcea;->x(I)V

    .line 131
    .line 132
    .line 133
    return p3
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
    invoke-virtual {p0}, Lcea;->B()Z

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
    invoke-virtual {p0, p1, p2}, Lcea;->o(II)Landroid/view/accessibility/AccessibilityEvent;

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
    invoke-static {p4, v0, p2, p3}, Lcnz;->c(Ljava/util/List;Ljava/lang/CharSequence;Laogl;I)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcea;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final J(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcea;->B()Z

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
    iput-boolean v0, p0, Lcea;->i:Z

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcea;->E:Laogl;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean v0, p0, Lcea;->i:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput-boolean v0, p0, Lcea;->i:Z

    .line 45
    .line 46
    throw p1
.end method

.method public final M(Lqly;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Lqly;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcnp;

    .line 4
    .line 5
    iget v0, p1, Lcnp;->e:I

    .line 6
    .line 7
    iget v1, p1, Lcnp;->d:I

    .line 8
    .line 9
    iget v2, p1, Lcnp;->c:I

    .line 10
    .line 11
    iget p1, p1, Lcnp;->b:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    int-to-float v2, v2

    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-direct {p0, p1, v2, v1, v0}, Lcea;->Q(FFFF)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final N(Lqly;Ldcn;ZI)V
    .locals 4

    .line 1
    iget-object p1, p1, Lqly;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcea;->b:Lcdu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcdu;->Z()Lcej;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lchr;

    .line 13
    .line 14
    iget-object v2, v2, Lchr;->a:Lcbc;

    .line 15
    .line 16
    iget-object v1, v1, Lcej;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcoa;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Ldcn;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    check-cast v1, Lchr;

    .line 36
    .line 37
    invoke-virtual {v1}, Lchr;->g()Lcho;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lchu;->o:Lchw;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcho;->g(Lchw;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    :cond_2
    iget p3, v1, Lchr;->c:I

    .line 58
    .line 59
    invoke-virtual {p2, v0, p3}, Ldcn;->i(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object p0, p0, Lcea;->A:Lxx;

    .line 63
    .line 64
    check-cast p1, Lchr;

    .line 65
    .line 66
    iget p1, p1, Lchr;->c:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p4}, Lxx;->c(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final O(Lchr;Lidb;)V
    .locals 20

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
    sget-object v3, Lyf;->a:[I

    .line 8
    .line 9
    new-instance v3, Lye;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    invoke-direct {v3, v4}, Lye;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-static {v1, v4, v5}, Lchr;->l(Lchr;ZI)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lchr;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcea;->q()Lyc;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lchr;->c:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lyc;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lidb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, Lye;

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Lye;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, Lchr;->a:Lcbc;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcea;->u(Lcbc;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {v3, v10}, Lye;->d(I)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, v2, Lidb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lye;

    .line 72
    .line 73
    iget-object v6, v2, Lye;->b:[I

    .line 74
    .line 75
    iget-object v2, v2, Lye;->a:[J

    .line 76
    .line 77
    array-length v7, v2

    .line 78
    add-int/lit8 v7, v7, -0x2

    .line 79
    .line 80
    if-ltz v7, :cond_6

    .line 81
    .line 82
    move v9, v8

    .line 83
    :goto_1
    aget-wide v10, v2, v9

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
    if-eqz v12, :cond_5

    .line 98
    .line 99
    sub-int v12, v9, v7

    .line 100
    .line 101
    move v13, v8

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
    if-ge v13, v14, :cond_4

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
    if-gez v14, :cond_3

    .line 120
    .line 121
    shl-int/lit8 v14, v9, 0x3

    .line 122
    .line 123
    add-int/2addr v14, v13

    .line 124
    aget v14, v6, v14

    .line 125
    .line 126
    invoke-virtual {v3, v14}, Lye;->a(I)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_3

    .line 131
    .line 132
    iget-object v1, v1, Lchr;->a:Lcbc;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcea;->u(Lcbc;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    shr-long/2addr v10, v15

    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    if-ne v14, v15, :cond_6

    .line 143
    .line 144
    :cond_5
    if-eq v9, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-static {v1, v4, v5}, Lchr;->l(Lchr;ZI)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_3
    if-ge v8, v2, :cond_8

    .line 158
    .line 159
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lchr;

    .line 164
    .line 165
    iget-object v4, v0, Lcea;->z:Lyc;

    .line 166
    .line 167
    iget v5, v3, Lchr;->c:I

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lyc;->a(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lidb;

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Lcea;->q()Lyc;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v5}, Lyc;->b(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Lcea;->O(Lchr;Lidb;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    return-void
.end method

.method public final a(Landroid/view/View;)Ldcq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcea;->F:Lcdw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lchr;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lchr;->b:Lcho;

    .line 2
    .line 3
    sget-object v0, Lchu;->a:Lchw;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcho;->f(Lchw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lchu;->G:Lchw;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcho;->f(Lchw;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcho;->c(Lchw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcjk;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget p0, p0, Lcea;->l:I

    .line 28
    .line 29
    return p0
.end method

.method public final l(Lchr;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lchr;->b:Lcho;

    .line 2
    .line 3
    sget-object v0, Lchu;->a:Lchw;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcho;->f(Lchw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lchu;->G:Lchw;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcho;->f(Lchw;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcho;->c(Lchw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcjk;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget p0, p0, Lcea;->l:I

    .line 28
    .line 29
    return p0
.end method

.method public final m(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcea;->b:Lcdu;

    .line 2
    .line 3
    iget-object p0, p0, Lcdu;->P:Leyy;

    .line 4
    .line 5
    invoke-virtual {p0}, Leyy;->a()Lchr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lchr;->c:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return p1
.end method

.method public final n()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcea;->b:Lcdu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcdu;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

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
    const-string v1, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcea;->b:Lcdu;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcdu;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcea;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcea;->q()Lyc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lyc;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lqly;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lqly;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lchr;

    .line 51
    .line 52
    iget-object p0, p0, Lchr;->b:Lcho;

    .line 53
    .line 54
    sget-object p1, Lchu;->L:Lchw;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcho;->f(Lchw;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Lchu;->M:Lchw;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcho;->g(Lchw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v0, v1

    .line 79
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lchu;->o:Lchw;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcho;->g(Lchw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v0, 0x22

    .line 97
    .line 98
    if-lt p1, v0, :cond_1

    .line 99
    .line 100
    invoke-static {p2, p0}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcea;->n()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcea;->s:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcea;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

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
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

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
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final q()Lyc;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcea;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcea;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcea;->b:Lcdu;

    .line 9
    .line 10
    new-instance v1, Lcco;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lcco;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcdu;->P:Leyy;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lchs;->c(Leyy;Laogl;)Lyc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcea;->I:Lyc;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcea;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcea;->I:Lyc;

    .line 31
    .line 32
    iget-object v3, p0, Lcea;->x:Lxx;

    .line 33
    .line 34
    iget-object v4, p0, Lcea;->y:Lxx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcdu;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3}, Lxx;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lxx;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    invoke-virtual {v1, v5}, Lyc;->a(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lqly;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v6, v6, Lqly;->c:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v6, v7

    .line 64
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v8, Lbta;

    .line 68
    .line 69
    const/16 v9, 0x13

    .line 70
    .line 71
    invoke-direct {v8, v1, v9}, Lbta;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lbqh;

    .line 75
    .line 76
    invoke-direct {v9, v0, v1, v2, v7}, Lbqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v6, Lchr;

    .line 87
    .line 88
    invoke-static {v6, v8, v9, v0}, Lchy;->a(Lchr;Laogl;Laogl;Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v5

    .line 97
    if-lez v1, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :goto_1
    add-int/lit8 v5, v2, -0x1

    .line 101
    .line 102
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lchr;

    .line 107
    .line 108
    iget v5, v5, Lchr;->c:I

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lchr;

    .line 115
    .line 116
    iget v6, v6, Lchr;->c:I

    .line 117
    .line 118
    invoke-virtual {v3, v5, v6}, Lxx;->c(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6, v5}, Lxx;->c(II)V

    .line 122
    .line 123
    .line 124
    if-eq v2, v1, :cond_1

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object p0, p0, Lcea;->I:Lyc;

    .line 130
    .line 131
    return-object p0
.end method

.method public final r()Ldcn;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcea;->T()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldcn;->b()Ldcn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final s(Laoeu;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcdy;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcdy;

    .line 13
    .line 14
    iget v4, v2, Lcdy;->c:I

    .line 15
    .line 16
    and-int v5, v4, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v3

    .line 21
    iput v4, v2, Lcdy;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcdy;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcdy;-><init>(Lcea;Laoeu;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcdy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Laofb;->a:Laofb;

    .line 32
    .line 33
    iget v5, v2, Lcdy;->c:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    if-eq v5, v7, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v5, v2, Lcdy;->e:Laoov;

    .line 44
    .line 45
    iget-object v8, v2, Lcdy;->d:Lye;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v5, v2, Lcdy;->e:Laoov;

    .line 60
    .line 61
    iget-object v8, v2, Lcdy;->d:Lye;

    .line 62
    .line 63
    :try_start_1
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    new-instance v8, Lye;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-direct {v8, v0}, Lye;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcea;->H:Laoph;

    .line 77
    .line 78
    invoke-interface {v0}, Laoph;->A()Laoov;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    iput-object v8, v2, Lcdy;->d:Lye;

    .line 83
    .line 84
    iput-object v5, v2, Lcdy;->e:Laoov;

    .line 85
    .line 86
    iput v7, v2, Lcdy;->c:I

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Laoov;->a(Laoeu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v4, :cond_4

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_18

    .line 103
    .line 104
    invoke-virtual {v5}, Laoov;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcea;->B()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_16

    .line 112
    .line 113
    const-string v0, "Compose:semantics:boundUpdates"

    .line 114
    .line 115
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_3
    iget-object v0, v1, Lcea;->G:Lxu;

    .line 119
    .line 120
    iget v9, v0, Lxu;->c:I

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_3
    if-ge v10, v9, :cond_15

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Lxu;->b(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lcbc;

    .line 130
    .line 131
    invoke-virtual {v11}, Lcbc;->ai()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/4 v13, 0x0

    .line 136
    if-eqz v12, :cond_e

    .line 137
    .line 138
    iget-object v12, v1, Lcea;->b:Lcdu;

    .line 139
    .line 140
    invoke-virtual {v12}, Lcdu;->Z()Lcej;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-eqz v12, :cond_5

    .line 145
    .line 146
    iget-object v12, v12, Lcej;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    if-eqz v12, :cond_5

    .line 149
    .line 150
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eq v12, v7, :cond_e

    .line 155
    .line 156
    :cond_5
    iget-object v12, v11, Lcbc;->t:Lcbw;

    .line 157
    .line 158
    const/16 v14, 0x8

    .line 159
    .line 160
    invoke-virtual {v12, v14}, Lcbw;->i(I)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_6

    .line 165
    .line 166
    move-object v12, v11

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    invoke-virtual {v11}, Lcbc;->h()Lcbc;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    :goto_4
    if-eqz v12, :cond_7

    .line 173
    .line 174
    iget-object v15, v12, Lcbc;->t:Lcbw;

    .line 175
    .line 176
    invoke-virtual {v15, v14}, Lcbw;->i(I)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    invoke-virtual {v12}, Lcbc;->h()Lcbc;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move-object v12, v13

    .line 188
    :cond_8
    :goto_5
    if-eqz v12, :cond_e

    .line 189
    .line 190
    invoke-virtual {v12}, Lcbc;->n()Lcho;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    if-nez v14, :cond_9

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    iget-boolean v14, v14, Lcho;->a:Z

    .line 198
    .line 199
    if-nez v14, :cond_d

    .line 200
    .line 201
    invoke-virtual {v12}, Lcbc;->h()Lcbc;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    :goto_6
    if-eqz v14, :cond_b

    .line 206
    .line 207
    invoke-virtual {v14}, Lcbc;->n()Lcho;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-eqz v15, :cond_a

    .line 212
    .line 213
    iget-boolean v15, v15, Lcho;->a:Z

    .line 214
    .line 215
    if-eq v15, v7, :cond_c

    .line 216
    .line 217
    :cond_a
    invoke-virtual {v14}, Lcbc;->h()Lcbc;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    goto :goto_6

    .line 222
    :cond_b
    move-object v14, v13

    .line 223
    :cond_c
    if-eqz v14, :cond_d

    .line 224
    .line 225
    move-object v12, v14

    .line 226
    :cond_d
    iget v12, v12, Lcbc;->c:I

    .line 227
    .line 228
    invoke-virtual {v8, v12}, Lye;->d(I)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_e

    .line 233
    .line 234
    invoke-virtual {v1, v12}, Lcea;->m(I)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const/16 v15, 0x800

    .line 243
    .line 244
    invoke-virtual {v1, v12, v15, v14, v13}, Lcea;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_7
    invoke-virtual {v11}, Lcbc;->ai()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_f

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_f
    iget-object v12, v1, Lcea;->b:Lcdu;

    .line 256
    .line 257
    invoke-virtual {v12}, Lcdu;->Z()Lcej;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    if-eqz v14, :cond_10

    .line 262
    .line 263
    iget-object v14, v14, Lcej;->a:Ljava/util/HashMap;

    .line 264
    .line 265
    if-eqz v14, :cond_10

    .line 266
    .line 267
    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eq v14, v7, :cond_14

    .line 272
    .line 273
    :cond_10
    iget v11, v11, Lcbc;->c:I

    .line 274
    .line 275
    iget-object v14, v1, Lcea;->u:Lyc;

    .line 276
    .line 277
    invoke-virtual {v14, v11}, Lyc;->a(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Lchm;

    .line 282
    .line 283
    iget-object v15, v1, Lcea;->v:Lyc;

    .line 284
    .line 285
    invoke-virtual {v15, v11}, Lyc;->a(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    check-cast v15, Lchm;

    .line 290
    .line 291
    if-nez v14, :cond_11

    .line 292
    .line 293
    if-eqz v15, :cond_14

    .line 294
    .line 295
    :cond_11
    const/16 v6, 0x1000

    .line 296
    .line 297
    invoke-virtual {v1, v11, v6}, Lcea;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v14, :cond_12

    .line 302
    .line 303
    iget-object v11, v14, Lchm;->a:Laoga;

    .line 304
    .line 305
    invoke-interface {v11}, Laoga;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    float-to-int v11, v11

    .line 316
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 317
    .line 318
    .line 319
    iget-object v11, v14, Lchm;->b:Laoga;

    .line 320
    .line 321
    invoke-interface {v11}, Laoga;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    float-to-int v11, v11

    .line 332
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 333
    .line 334
    .line 335
    :cond_12
    if-eqz v15, :cond_13

    .line 336
    .line 337
    iget-object v11, v15, Lchm;->a:Laoga;

    .line 338
    .line 339
    invoke-interface {v11}, Laoga;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    float-to-int v11, v11

    .line 350
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 351
    .line 352
    .line 353
    iget-object v11, v15, Lchm;->b:Laoga;

    .line 354
    .line 355
    invoke-interface {v11}, Laoga;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    float-to-int v11, v11

    .line 366
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 367
    .line 368
    .line 369
    :cond_13
    invoke-virtual {v1, v6}, Lcea;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Lcdu;->isInTouchMode()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_14

    .line 377
    .line 378
    iget v6, v1, Lcea;->f:I

    .line 379
    .line 380
    if-eq v6, v3, :cond_14

    .line 381
    .line 382
    invoke-virtual {v1}, Lcea;->q()Lyc;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget v11, v1, Lcea;->f:I

    .line 387
    .line 388
    invoke-virtual {v6, v11}, Lyc;->b(I)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_14

    .line 393
    .line 394
    iget v6, v1, Lcea;->f:I

    .line 395
    .line 396
    const v11, 0x8000

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v6, v11, v13, v13}, Lcea;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    :cond_14
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 403
    .line 404
    const/4 v6, 0x2

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_15
    invoke-virtual {v8}, Lye;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    .line 409
    .line 410
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lcea;->n()Landroid/os/Handler;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-boolean v6, v1, Lcea;->r:Z

    .line 418
    .line 419
    if-nez v6, :cond_16

    .line 420
    .line 421
    if-eqz v0, :cond_16

    .line 422
    .line 423
    iput-boolean v7, v1, Lcea;->r:Z

    .line 424
    .line 425
    iget-object v6, v1, Lcea;->s:Ljava/lang/Runnable;

    .line 426
    .line 427
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_16
    :goto_9
    iget-object v0, v1, Lcea;->G:Lxu;

    .line 437
    .line 438
    invoke-virtual {v0}, Lxu;->clear()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lcea;->u:Lyc;

    .line 442
    .line 443
    invoke-virtual {v0}, Lyc;->f()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lcea;->v:Lyc;

    .line 447
    .line 448
    invoke-virtual {v0}, Lyc;->f()V

    .line 449
    .line 450
    .line 451
    iget-wide v9, v1, Lcea;->d:J

    .line 452
    .line 453
    iput-object v8, v2, Lcdy;->d:Lye;

    .line 454
    .line 455
    iput-object v5, v2, Lcdy;->e:Laoov;

    .line 456
    .line 457
    const/4 v0, 0x2

    .line 458
    iput v0, v2, Lcdy;->c:I

    .line 459
    .line 460
    invoke-static {v9, v10, v2}, Laohk;->aj(JLaoeu;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 464
    if-eq v6, v4, :cond_17

    .line 465
    .line 466
    move v6, v0

    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_17
    :goto_a
    return-object v4

    .line 470
    :cond_18
    iget-object v0, v1, Lcea;->G:Lxu;

    .line 471
    .line 472
    invoke-virtual {v0}, Lxu;->clear()V

    .line 473
    .line 474
    .line 475
    sget-object v0, Laoct;->a:Laoct;

    .line 476
    .line 477
    return-object v0

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    iget-object v1, v1, Lcea;->G:Lxu;

    .line 480
    .line 481
    invoke-virtual {v1}, Lxu;->clear()V

    .line 482
    .line 483
    .line 484
    throw v0
.end method

.method public final t(ILdcn;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Lcea;->q()Lyc;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Lyc;->a(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lqly;

    .line 20
    .line 21
    if-eqz v5, :cond_24

    .line 22
    .line 23
    iget-object v5, v5, Lqly;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_0
    iget-object v6, v0, Lcea;->p:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v5, Lchr;

    .line 32
    .line 33
    invoke-static {v5}, Lcea;->L(Lchr;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v3, v6}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcea;->x:Lxx;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lxx;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v8, :cond_24

    .line 51
    .line 52
    invoke-virtual {v2}, Ldcn;->a()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v6, v0, Lcea;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v6}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lcea;->y:Lxx;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lxx;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v8, :cond_24

    .line 75
    .line 76
    invoke-virtual {v2}, Ldcn;->a()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v1, v5, Lchr;->b:Lcho;

    .line 85
    .line 86
    sget-object v6, Lchn;->a:Lchw;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lcho;->f(Lchw;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    if-eqz v6, :cond_b

    .line 95
    .line 96
    if-eqz v4, :cond_b

    .line 97
    .line 98
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 99
    .line 100
    invoke-static {v3, v6}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_b

    .line 105
    .line 106
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 107
    .line 108
    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-string v13, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 113
    .line 114
    invoke-virtual {v4, v13, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-lez v4, :cond_24

    .line 119
    .line 120
    if-ltz v6, :cond_24

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const v7, 0x7fffffff

    .line 130
    .line 131
    .line 132
    :goto_0
    if-ge v6, v7, :cond_24

    .line 133
    .line 134
    invoke-static {v1}, Lcer;->d(Lcho;)Lcji;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    :cond_4
    const/4 v12, 0x0

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_5
    iget-object v7, v5, Lchr;->a:Lcbc;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcbc;->l()Lccb;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lccb;->ki()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eq v10, v8, :cond_6

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    :cond_6
    if-eqz v7, :cond_4

    .line 157
    .line 158
    const-wide/16 v13, 0x0

    .line 159
    .line 160
    invoke-interface {v7, v13, v14}, Lbxj;->j(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-virtual {v5}, Lchr;->b()Lbpt;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-array v10, v4, [Landroid/graphics/RectF;

    .line 169
    .line 170
    :goto_1
    if-ge v9, v4, :cond_a

    .line 171
    .line 172
    iget-object v13, v1, Lcji;->a:Lcjh;

    .line 173
    .line 174
    add-int v14, v6, v9

    .line 175
    .line 176
    iget-object v13, v13, Lcjh;->a:Lcim;

    .line 177
    .line 178
    invoke-virtual {v13}, Lcim;->a()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-lt v14, v13, :cond_8

    .line 183
    .line 184
    :cond_7
    move/from16 p4, v4

    .line 185
    .line 186
    move-object/from16 v16, v5

    .line 187
    .line 188
    move v15, v6

    .line 189
    move-wide/from16 v21, v7

    .line 190
    .line 191
    const/16 p1, 0x20

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v1, v14}, Lcji;->f(I)Lbpt;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v13, v7, v8}, Lbpt;->e(J)Lbpt;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13, v5}, Lbpt;->h(Lbpt;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_9

    .line 208
    .line 209
    invoke-virtual {v13, v5}, Lbpt;->c(Lbpt;)Lbpt;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    const/4 v13, 0x0

    .line 215
    :goto_2
    if-eqz v13, :cond_7

    .line 216
    .line 217
    iget-object v14, v0, Lcea;->b:Lcdu;

    .line 218
    .line 219
    iget v15, v13, Lbpt;->b:F

    .line 220
    .line 221
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    const/16 p1, 0x20

    .line 226
    .line 227
    int-to-long v11, v15

    .line 228
    iget v15, v13, Lbpt;->c:F

    .line 229
    .line 230
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    move/from16 p4, v4

    .line 235
    .line 236
    move-object/from16 v16, v5

    .line 237
    .line 238
    int-to-long v4, v15

    .line 239
    iget v15, v13, Lbpt;->d:F

    .line 240
    .line 241
    shl-long v11, v11, p1

    .line 242
    .line 243
    const-wide v17, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v4, v4, v17

    .line 249
    .line 250
    or-long/2addr v4, v11

    .line 251
    invoke-virtual {v14, v4, v5}, Lcdu;->j(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    int-to-long v11, v11

    .line 260
    iget v13, v13, Lbpt;->e:F

    .line 261
    .line 262
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    move-wide/from16 v19, v4

    .line 267
    .line 268
    int-to-long v4, v13

    .line 269
    move-wide/from16 v21, v4

    .line 270
    .line 271
    shr-long v4, v19, p1

    .line 272
    .line 273
    shl-long v11, v11, p1

    .line 274
    .line 275
    and-long v21, v21, v17

    .line 276
    .line 277
    or-long v11, v11, v21

    .line 278
    .line 279
    invoke-virtual {v14, v11, v12}, Lcdu;->j(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    shr-long v13, v11, p1

    .line 284
    .line 285
    long-to-int v13, v13

    .line 286
    long-to-int v4, v4

    .line 287
    new-instance v5, Landroid/graphics/RectF;

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    move v15, v6

    .line 302
    move-wide/from16 v21, v7

    .line 303
    .line 304
    and-long v6, v19, v17

    .line 305
    .line 306
    and-long v11, v11, v17

    .line 307
    .line 308
    long-to-int v8, v11

    .line 309
    long-to-int v6, v6

    .line 310
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-direct {v5, v14, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 347
    .line 348
    .line 349
    aput-object v5, v10, v9

    .line 350
    .line 351
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    move/from16 v4, p4

    .line 354
    .line 355
    move v6, v15

    .line 356
    move-object/from16 v5, v16

    .line 357
    .line 358
    move-wide/from16 v7, v21

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_a
    move-object v12, v10

    .line 363
    :goto_4
    if-eqz v12, :cond_24

    .line 364
    .line 365
    invoke-virtual {v2}, Ldcn;->a()Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_b
    const/16 p1, 0x20

    .line 374
    .line 375
    sget-object v6, Lchu;->z:Lchw;

    .line 376
    .line 377
    invoke-virtual {v1, v6}, Lcho;->f(Lchw;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_c

    .line 382
    .line 383
    if-eqz v4, :cond_c

    .line 384
    .line 385
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 386
    .line 387
    invoke-static {v3, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_c

    .line 392
    .line 393
    invoke-virtual {v1, v6}, Lcho;->g(Lchw;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v0, :cond_24

    .line 400
    .line 401
    invoke-virtual {v2}, Ldcn;->a()Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_c
    const-string v4, "androidx.compose.ui.semantics.id"

    .line 410
    .line 411
    invoke-static {v3, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_d

    .line 416
    .line 417
    invoke-virtual {v2}, Ldcn;->a()Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget v1, v5, Lchr;->c:I

    .line 422
    .line 423
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_d
    const-string v4, "androidx.compose.ui.semantics.shapeType"

    .line 428
    .line 429
    invoke-static {v3, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 434
    .line 435
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 436
    .line 437
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 438
    .line 439
    if-eqz v6, :cond_11

    .line 440
    .line 441
    sget-object v3, Lchu;->S:Lchw;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lcho;->g(Lchw;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lbrj;

    .line 448
    .line 449
    if-eqz v1, :cond_24

    .line 450
    .line 451
    new-instance v3, Landroid/graphics/Rect;

    .line 452
    .line 453
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ldcn;->k(Landroid/graphics/Rect;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v5, v3, v1}, Lcea;->R(Lchr;Landroid/graphics/Rect;Lbrj;)Lbpt;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Lbpt;->b()J

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    iget-object v5, v5, Lchr;->a:Lcbc;

    .line 468
    .line 469
    iget-object v5, v5, Lcbc;->q:Lcnr;

    .line 470
    .line 471
    invoke-direct {v0, v1, v12, v13, v5}, Lcea;->S(Lbrj;JLcnr;)Lbrc;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    instance-of v1, v0, Lbra;

    .line 476
    .line 477
    if-eqz v1, :cond_e

    .line 478
    .line 479
    invoke-virtual {v2}, Ldcn;->a()Landroid/os/Bundle;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ldcn;->a()Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget v2, v3, Lbpt;->b:F

    .line 491
    .line 492
    iget v3, v3, Lbpt;->c:F

    .line 493
    .line 494
    invoke-static {v0, v2, v3}, Lcea;->W(Lbrc;FF)Landroid/graphics/Rect;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_e
    instance-of v1, v0, Lbrb;

    .line 503
    .line 504
    if-eqz v1, :cond_f

    .line 505
    .line 506
    invoke-virtual {v2}, Ldcn;->a()Landroid/os/Bundle;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ldcn;->a()Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget v4, v3, Lbpt;->b:F

    .line 518
    .line 519
    iget v3, v3, Lbpt;->c:F

    .line 520
    .line 521
    invoke-static {v0, v4, v3}, Lcea;->W(Lbrc;FF)Landroid/graphics/Rect;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v1, v11, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Ldcn;->a()Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v0}, Lcea;->V(Lbrc;)[F

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_f
    instance-of v1, v0, Lbqz;

    .line 541
    .line 542
    if-eqz v1, :cond_10

    .line 543
    .line 544
    invoke-virtual {v2}, Ldcn;->a()Landroid/os/Bundle;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/4 v5, 0x2

    .line 549
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ldcn;->a()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget v2, v3, Lbpt;->b:F

    .line 557
    .line 558
    iget v3, v3, Lbpt;->c:F

    .line 559
    .line 560
    invoke-static {v0, v2, v3}, Lcea;->X(Lbrc;FF)Landroid/graphics/Region;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_10
    new-instance v0, Laocf;

    .line 569
    .line 570
    invoke-direct {v0}, Laocf;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_11
    invoke-static {v3, v11}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_12

    .line 579
    .line 580
    sget-object v3, Lchu;->S:Lchw;

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Lcho;->g(Lchw;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lbrj;

    .line 587
    .line 588
    if-eqz v1, :cond_24

    .line 589
    .line 590
    new-instance v3, Landroid/graphics/Rect;

    .line 591
    .line 592
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ldcn;->k(Landroid/graphics/Rect;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v5, v3, v1}, Lcea;->R(Lchr;Landroid/graphics/Rect;Lbrj;)Lbpt;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Lbpt;->b()J

    .line 603
    .line 604
    .line 605
    move-result-wide v6

    .line 606
    iget-object v4, v5, Lchr;->a:Lcbc;

    .line 607
    .line 608
    iget-object v4, v4, Lcbc;->q:Lcnr;

    .line 609
    .line 610
    invoke-direct {v0, v1, v6, v7, v4}, Lcea;->S(Lbrj;JLcnr;)Lbrc;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget v1, v3, Lbpt;->b:F

    .line 615
    .line 616
    iget v3, v3, Lbpt;->c:F

    .line 617
    .line 618
    invoke-static {v0, v1, v3}, Lcea;->W(Lbrc;FF)Landroid/graphics/Rect;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_24

    .line 623
    .line 624
    invoke-virtual {v2}, Ldcn;->a()Landroid/os/Bundle;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_12
    invoke-static {v3, v8}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_13

    .line 637
    .line 638
    sget-object v3, Lchu;->S:Lchw;

    .line 639
    .line 640
    invoke-virtual {v1, v3}, Lcho;->g(Lchw;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lbrj;

    .line 645
    .line 646
    if-eqz v1, :cond_24

    .line 647
    .line 648
    new-instance v3, Landroid/graphics/Rect;

    .line 649
    .line 650
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v3}, Ldcn;->k(Landroid/graphics/Rect;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v0, v5, v3, v1}, Lcea;->R(Lchr;Landroid/graphics/Rect;Lbrj;)Lbpt;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Lbpt;->b()J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    iget-object v5, v5, Lchr;->a:Lcbc;

    .line 665
    .line 666
    iget-object v5, v5, Lcbc;->q:Lcnr;

    .line 667
    .line 668
    invoke-direct {v0, v1, v3, v4, v5}, Lcea;->S(Lbrj;JLcnr;)Lbrc;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Lcea;->V(Lbrc;)[F

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_24

    .line 677
    .line 678
    invoke-virtual {v2}, Ldcn;->a()Landroid/os/Bundle;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_13
    invoke-static {v3, v7}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_14

    .line 691
    .line 692
    sget-object v3, Lchu;->S:Lchw;

    .line 693
    .line 694
    invoke-virtual {v1, v3}, Lcho;->g(Lchw;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lbrj;

    .line 699
    .line 700
    if-eqz v1, :cond_24

    .line 701
    .line 702
    new-instance v3, Landroid/graphics/Rect;

    .line 703
    .line 704
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v3}, Ldcn;->k(Landroid/graphics/Rect;)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v0, v5, v3, v1}, Lcea;->R(Lchr;Landroid/graphics/Rect;Lbrj;)Lbpt;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Lbpt;->b()J

    .line 715
    .line 716
    .line 717
    move-result-wide v8

    .line 718
    iget-object v4, v5, Lchr;->a:Lcbc;

    .line 719
    .line 720
    iget-object v4, v4, Lcbc;->q:Lcnr;

    .line 721
    .line 722
    invoke-direct {v0, v1, v8, v9, v4}, Lcea;->S(Lbrj;JLcnr;)Lbrc;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget v1, v3, Lbpt;->b:F

    .line 727
    .line 728
    iget v3, v3, Lbpt;->c:F

    .line 729
    .line 730
    invoke-static {v0, v1, v3}, Lcea;->X(Lbrc;FF)Landroid/graphics/Region;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_24

    .line 735
    .line 736
    invoke-virtual {v2}, Ldcn;->a()Landroid/os/Bundle;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 745
    .line 746
    const/16 v4, 0x25

    .line 747
    .line 748
    if-lt v0, v4, :cond_24

    .line 749
    .line 750
    const-string v0, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    .line 751
    .line 752
    invoke-static {v3, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_24

    .line 757
    .line 758
    iget-object v0, v2, Ldcn;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 759
    .line 760
    iget-object v2, v5, Lchr;->a:Lcbc;

    .line 761
    .line 762
    iget-object v2, v2, Lcbc;->j:Lccm;

    .line 763
    .line 764
    instance-of v3, v2, Lcdu;

    .line 765
    .line 766
    if-eq v10, v3, :cond_15

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    :cond_15
    if-eqz v2, :cond_24

    .line 770
    .line 771
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 772
    .line 773
    invoke-direct {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, Lcer;->d(Lcho;)Lcji;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const-wide/16 v4, 0x10

    .line 781
    .line 782
    if-eqz v3, :cond_16

    .line 783
    .line 784
    iget-object v3, v3, Lcji;->a:Lcjh;

    .line 785
    .line 786
    iget-object v3, v3, Lcjh;->b:Lcjl;

    .line 787
    .line 788
    invoke-virtual {v3}, Lcjl;->f()J

    .line 789
    .line 790
    .line 791
    move-result-wide v6

    .line 792
    cmp-long v3, v6, v4

    .line 793
    .line 794
    if-eqz v3, :cond_16

    .line 795
    .line 796
    sget-object v3, Lbru;->a:[F

    .line 797
    .line 798
    sget-object v3, Lbru;->e:Lbsh;

    .line 799
    .line 800
    invoke-static {v6, v7, v3}, Lbqm;->e(JLbrs;)J

    .line 801
    .line 802
    .line 803
    move-result-wide v6

    .line 804
    ushr-long v6, v6, p1

    .line 805
    .line 806
    long-to-int v3, v6

    .line 807
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    goto :goto_5

    .line 812
    :cond_16
    const/4 v3, 0x0

    .line 813
    :goto_5
    if-eqz v3, :cond_17

    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-static {v2, v3}, Lcdv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 820
    .line 821
    .line 822
    :cond_17
    sget-object v3, Lchu;->B:Lchw;

    .line 823
    .line 824
    invoke-virtual {v1, v3}, Lcho;->g(Lchw;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Ljava/util/List;

    .line 829
    .line 830
    if-eqz v3, :cond_1e

    .line 831
    .line 832
    invoke-static {v3}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Lcim;

    .line 837
    .line 838
    if-nez v3, :cond_18

    .line 839
    .line 840
    goto/16 :goto_a

    .line 841
    .line 842
    :cond_18
    invoke-virtual {v3}, Lcim;->a()I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    invoke-virtual {v3, v6}, Lcim;->d(I)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    new-instance v6, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    move v8, v9

    .line 864
    :goto_6
    if-ge v8, v7, :cond_1b

    .line 865
    .line 866
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    check-cast v10, Lcil;

    .line 871
    .line 872
    iget-object v10, v10, Lcil;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v10, Lcis;

    .line 875
    .line 876
    invoke-virtual {v10}, Lcis;->a()Lcjj;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    if-eqz v10, :cond_19

    .line 881
    .line 882
    iget-object v10, v10, Lcjj;->a:Lcje;

    .line 883
    .line 884
    if-eqz v10, :cond_19

    .line 885
    .line 886
    invoke-virtual {v10}, Lcje;->b()J

    .line 887
    .line 888
    .line 889
    move-result-wide v10

    .line 890
    new-instance v12, Lbqm;

    .line 891
    .line 892
    invoke-direct {v12, v10, v11}, Lbqm;-><init>(J)V

    .line 893
    .line 894
    .line 895
    goto :goto_7

    .line 896
    :cond_19
    const/4 v12, 0x0

    .line 897
    :goto_7
    if-eqz v12, :cond_1a

    .line 898
    .line 899
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 903
    .line 904
    goto :goto_6

    .line 905
    :cond_1b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    :goto_8
    if-ge v9, v3, :cond_1d

    .line 910
    .line 911
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    move-object v8, v7

    .line 916
    check-cast v8, Lbqm;

    .line 917
    .line 918
    iget-wide v10, v8, Lbqm;->a:J

    .line 919
    .line 920
    cmp-long v8, v10, v4

    .line 921
    .line 922
    if-eqz v8, :cond_1c

    .line 923
    .line 924
    goto :goto_9

    .line 925
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 926
    .line 927
    goto :goto_8

    .line 928
    :cond_1d
    const/4 v7, 0x0

    .line 929
    :goto_9
    check-cast v7, Lbqm;

    .line 930
    .line 931
    if-eqz v7, :cond_1e

    .line 932
    .line 933
    sget-object v3, Lbru;->a:[F

    .line 934
    .line 935
    iget-wide v6, v7, Lbqm;->a:J

    .line 936
    .line 937
    sget-object v3, Lbru;->e:Lbsh;

    .line 938
    .line 939
    invoke-static {v6, v7, v3}, Lbqm;->e(JLbrs;)J

    .line 940
    .line 941
    .line 942
    move-result-wide v6

    .line 943
    ushr-long v6, v6, p1

    .line 944
    .line 945
    long-to-int v3, v6

    .line 946
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    goto :goto_b

    .line 951
    :cond_1e
    :goto_a
    const/4 v3, 0x0

    .line 952
    :goto_b
    if-eqz v3, :cond_1f

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    invoke-static {v2, v3}, Lcdv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 959
    .line 960
    .line 961
    :cond_1f
    invoke-static {v1}, Lcer;->d(Lcho;)Lcji;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    if-eqz v3, :cond_20

    .line 966
    .line 967
    iget-object v3, v3, Lcji;->a:Lcjh;

    .line 968
    .line 969
    iget-object v3, v3, Lcjh;->b:Lcjl;

    .line 970
    .line 971
    invoke-virtual {v3}, Lcjl;->e()J

    .line 972
    .line 973
    .line 974
    move-result-wide v6

    .line 975
    cmp-long v3, v6, v4

    .line 976
    .line 977
    if-eqz v3, :cond_20

    .line 978
    .line 979
    sget-object v1, Lbru;->a:[F

    .line 980
    .line 981
    sget-object v1, Lbru;->e:Lbsh;

    .line 982
    .line 983
    invoke-static {v6, v7, v1}, Lbqm;->e(JLbrs;)J

    .line 984
    .line 985
    .line 986
    move-result-wide v3

    .line 987
    ushr-long v3, v3, p1

    .line 988
    .line 989
    long-to-int v1, v3

    .line 990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    goto :goto_d

    .line 995
    :cond_20
    sget-object v3, Lchu;->R:Lchw;

    .line 996
    .line 997
    invoke-virtual {v1, v3}, Lcho;->g(Lchw;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Lbqo;

    .line 1002
    .line 1003
    if-eqz v1, :cond_21

    .line 1004
    .line 1005
    invoke-interface {v1}, Lbqo;->a()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v6

    .line 1009
    new-instance v1, Lbqm;

    .line 1010
    .line 1011
    invoke-direct {v1, v6, v7}, Lbqm;-><init>(J)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :cond_21
    const/4 v1, 0x0

    .line 1016
    :goto_c
    if-eqz v1, :cond_22

    .line 1017
    .line 1018
    iget-wide v6, v1, Lbqm;->a:J

    .line 1019
    .line 1020
    cmp-long v1, v6, v4

    .line 1021
    .line 1022
    if-eqz v1, :cond_22

    .line 1023
    .line 1024
    sget-object v1, Lbru;->a:[F

    .line 1025
    .line 1026
    sget-object v1, Lbru;->e:Lbsh;

    .line 1027
    .line 1028
    invoke-static {v6, v7, v1}, Lbqm;->e(JLbrs;)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v3

    .line 1032
    ushr-long v3, v3, p1

    .line 1033
    .line 1034
    long-to-int v1, v3

    .line 1035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    goto :goto_d

    .line 1040
    :cond_22
    const/4 v12, 0x0

    .line 1041
    :goto_d
    if-eqz v12, :cond_23

    .line 1042
    .line 1043
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    invoke-static {v2, v1}, Lcdv$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 1048
    .line 1049
    .line 1050
    :cond_23
    invoke-static {v2}, Lcdv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v0, v1}, Lcdv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_24
    :goto_e
    return-void
.end method

.method public final u(Lcbc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcea;->G:Lxu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxu;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcea;->H:Laoph;

    .line 10
    .line 11
    sget-object p1, Laoct;->a:Laoct;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Laoph;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(Lcfq;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcfq;->z()Z

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
    iget-object v0, p0, Lcea;->b:Lcdu;

    .line 9
    .line 10
    iget-object v1, p0, Lcea;->J:Laogl;

    .line 11
    .line 12
    new-instance v2, Laev;

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p1, p0, v3, v4}, Laev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lcdu;->v:Lccp;

    .line 21
    .line 22
    iget-object p0, p0, Lccp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lblw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lblw;->a(Ljava/lang/Object;Laogl;Laoga;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcea;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcea;->o(II)Landroid/view/accessibility/AccessibilityEvent;

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
    invoke-virtual {p0, p1}, Lcea;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcea;->o:Lcdx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcdx;->a:Lchr;

    .line 6
    .line 7
    iget v2, v1, Lchr;->c:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v3, v0, Lcdx;->f:J

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
    invoke-virtual {p0, v2}, Lcea;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v2, 0x20000

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Lcea;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v2, v0, Lcdx;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lcdx;->e:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lcdx;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 48
    .line 49
    .line 50
    iget v0, v0, Lcdx;->c:I

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
    invoke-static {v1}, Lcea;->L(Lchr;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcea;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcea;->o:Lcdx;

    .line 71
    .line 72
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcea;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcea;->c:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v2, v2}, Lcea;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v2, v2}, Lcea;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(ZIJ)Z
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
    invoke-static {v2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual/range {p0 .. p0}, Lcea;->q()Lyc;

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
    cmp-long v4, v0, v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    const-wide v4, 0x7fffffff7fffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v4, v0

    .line 43
    const-wide v6, 0x7fffff007fffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    add-long/2addr v4, v6

    .line 49
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v4, v6

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v4, v4, v6

    .line 58
    .line 59
    if-nez v4, :cond_c

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    move/from16 v5, p1

    .line 63
    .line 64
    if-ne v5, v4, :cond_2

    .line 65
    .line 66
    sget-object v5, Lchu;->x:Lchw;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v5, Lchu;->w:Lchw;

    .line 70
    .line 71
    :goto_0
    iget-object v6, v2, Lyc;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, v2, Lyc;->a:[J

    .line 74
    .line 75
    array-length v7, v2

    .line 76
    add-int/lit8 v7, v7, -0x2

    .line 77
    .line 78
    if-ltz v7, :cond_b

    .line 79
    .line 80
    move v8, v3

    .line 81
    move v9, v8

    .line 82
    :goto_1
    aget-wide v10, v2, v8

    .line 83
    .line 84
    not-long v12, v10

    .line 85
    const/4 v14, 0x7

    .line 86
    shl-long/2addr v12, v14

    .line 87
    and-long/2addr v12, v10

    .line 88
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v12, v14

    .line 94
    cmp-long v12, v12, v14

    .line 95
    .line 96
    if-eqz v12, :cond_9

    .line 97
    .line 98
    sub-int v12, v8, v7

    .line 99
    .line 100
    move v13, v3

    .line 101
    :goto_2
    not-int v14, v12

    .line 102
    ushr-int/lit8 v14, v14, 0x1f

    .line 103
    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    rsub-int/lit8 v14, v14, 0x8

    .line 107
    .line 108
    if-ge v13, v14, :cond_7

    .line 109
    .line 110
    const-wide/16 v16, 0xff

    .line 111
    .line 112
    and-long v16, v10, v16

    .line 113
    .line 114
    const-wide/16 v18, 0x80

    .line 115
    .line 116
    cmp-long v14, v16, v18

    .line 117
    .line 118
    if-gez v14, :cond_5

    .line 119
    .line 120
    shl-int/lit8 v14, v8, 0x3

    .line 121
    .line 122
    add-int/2addr v14, v13

    .line 123
    aget-object v14, v6, v14

    .line 124
    .line 125
    check-cast v14, Lqly;

    .line 126
    .line 127
    move/from16 v16, v3

    .line 128
    .line 129
    iget-object v3, v14, Lqly;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lcnp;

    .line 132
    .line 133
    invoke-static {v3}, Lcng;->n(Lcnp;)Lbpt;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v0, v1}, Lbpt;->f(J)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v3, v14, Lqly;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lchr;

    .line 146
    .line 147
    iget-object v3, v3, Lchr;->b:Lcho;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lcho;->g(Lchw;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lchm;

    .line 154
    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    if-gez p2, :cond_4

    .line 159
    .line 160
    iget-object v3, v3, Lchm;->a:Laoga;

    .line 161
    .line 162
    invoke-interface {v3}, Laoga;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v14, 0x0

    .line 173
    cmpl-float v3, v3, v14

    .line 174
    .line 175
    if-lez v3, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iget-object v14, v3, Lchm;->a:Laoga;

    .line 179
    .line 180
    invoke-interface {v14}, Laoga;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    iget-object v3, v3, Lchm;->b:Laoga;

    .line 191
    .line 192
    invoke-interface {v3}, Laoga;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    cmpg-float v3, v14, v3

    .line 203
    .line 204
    if-gez v3, :cond_6

    .line 205
    .line 206
    :goto_3
    move v9, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move/from16 v16, v3

    .line 209
    .line 210
    :cond_6
    :goto_4
    shr-long/2addr v10, v15

    .line 211
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    move/from16 v3, v16

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move/from16 v16, v3

    .line 217
    .line 218
    if-ne v14, v15, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    return v9

    .line 222
    :cond_9
    move/from16 v16, v3

    .line 223
    .line 224
    :goto_5
    if-eq v8, v7, :cond_a

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    move/from16 v3, v16

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_a
    return v9

    .line 233
    :cond_b
    move/from16 v16, v3

    .line 234
    .line 235
    return v16

    .line 236
    :cond_c
    move/from16 v16, v3

    .line 237
    .line 238
    return v16
.end method

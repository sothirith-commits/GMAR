.class public final Lccm;
.super Lcyb;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final a:Lxy;


# instance fields
.field public final A:Lxv;

.field public final B:Lamgk;

.field public C:Lhrk;

.field private final E:Lanui;

.field private final F:Lcci;

.field private final G:Lxs;

.field private final H:Laodb;

.field private I:Lya;

.field private final J:Lanui;

.field public final b:Lccg;

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:Ldbc;

.field public h:Ldbc;

.field public i:Z

.field public final j:Lzl;

.field public final k:Lzl;

.field public l:I

.field public m:Ljava/lang/Integer;

.field public n:Z

.field public o:Lccj;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Z

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/util/List;

.field public final u:Lya;

.field public final v:Lya;

.field public final w:Lyc;

.field public final x:Lxv;

.field public final y:Lxv;

.field public final z:Lya;


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
    sget-object v2, Lxz;->a:Lxy;

    .line 9
    .line 10
    new-instance v2, Lxy;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lxy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lxy;->b:I

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-static {v4}, Lpl;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v4, v2, Lxy;->b:I

    .line 25
    .line 26
    add-int/2addr v4, v0

    .line 27
    invoke-virtual {v2, v4}, Lxy;->c(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lxy;->a:[I

    .line 31
    .line 32
    iget v5, v2, Lxy;->b:I

    .line 33
    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v6, v3, 0x20

    .line 37
    .line 38
    invoke-static {v4, v4, v6, v3, v5}, Lamip;->aC([I[IIII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    invoke-static {v1, v4, v3, v5, v6}, Lamip;->aE([I[IIII)V

    .line 45
    .line 46
    .line 47
    iget v1, v2, Lxy;->b:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, v2, Lxy;->b:I

    .line 51
    .line 52
    sput-object v2, Lccm;->a:Lxy;

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

.method public constructor <init>(Lccg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcyb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccm;->b:Lccg;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lccm;->c:I

    .line 9
    .line 10
    new-instance v1, Lbsm;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbsm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lccm;->E:Lanui;

    .line 18
    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    iput-wide v1, p0, Lccm;->d:J

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
    new-instance v1, Lcci;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcci;-><init>(Lccm;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lccm;->F:Lcci;

    .line 38
    .line 39
    iput v0, p0, Lccm;->e:I

    .line 40
    .line 41
    iput v0, p0, Lccm;->f:I

    .line 42
    .line 43
    new-instance v0, Lya;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1}, Lya;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lccm;->u:Lya;

    .line 50
    .line 51
    new-instance v0, Lya;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lya;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lccm;->v:Lya;

    .line 57
    .line 58
    new-instance v0, Lzl;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2}, Lzl;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lccm;->j:Lzl;

    .line 65
    .line 66
    new-instance v0, Lzl;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lzl;-><init>([B)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lccm;->k:Lzl;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lccm;->l:I

    .line 75
    .line 76
    new-instance v0, Lxs;

    .line 77
    .line 78
    invoke-direct {v0}, Lxs;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lccm;->G:Lxs;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {v3, v0, v1}, Lanzp;->O(III)Laodb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lccm;->H:Laodb;

    .line 90
    .line 91
    iput-boolean v3, p0, Lccm;->n:Z

    .line 92
    .line 93
    invoke-static {}, Lyb;->a()Lya;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lccm;->I:Lya;

    .line 98
    .line 99
    new-instance v0, Lyc;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lyc;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lccm;->w:Lyc;

    .line 105
    .line 106
    new-instance v0, Lxv;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lxv;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lccm;->x:Lxv;

    .line 112
    .line 113
    new-instance v0, Lxv;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lxv;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lccm;->y:Lxv;

    .line 119
    .line 120
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 121
    .line 122
    iput-object v0, p0, Lccm;->p:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 125
    .line 126
    iput-object v0, p0, Lccm;->q:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, Lamgk;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lamgk;-><init>([B)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lccm;->B:Lamgk;

    .line 134
    .line 135
    new-instance v0, Lya;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lya;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lccm;->z:Lya;

    .line 141
    .line 142
    new-instance v0, Lhrk;

    .line 143
    .line 144
    iget-object v2, p1, Lccg;->U:Leto;

    .line 145
    .line 146
    invoke-virtual {v2}, Leto;->a()Lcgf;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, Lyb;->a()Lya;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v0, v2, v3}, Lhrk;-><init>(Lcgf;Lya;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lccm;->C:Lhrk;

    .line 158
    .line 159
    sget v0, Lxw;->a:I

    .line 160
    .line 161
    new-instance v0, Lxv;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lxv;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lccm;->A:Lxv;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lccg;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lcch;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lcch;-><init>(Lccm;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lccm;->s:Ljava/lang/Runnable;

    .line 177
    .line 178
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lccm;->t:Ljava/util/List;

    .line 184
    .line 185
    new-instance p1, Lbsm;

    .line 186
    .line 187
    const/16 v0, 0x11

    .line 188
    .line 189
    invoke-direct {p1, p0, v0}, Lbsm;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lccm;->J:Lanui;

    .line 193
    .line 194
    return-void
.end method

.method public static final E(Lcga;F)Z
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
    iget-object v1, p0, Lcga;->a:Lantx;

    .line 8
    .line 9
    invoke-interface {v1}, Lantx;->a()Ljava/lang/Object;

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
    iget-object p1, p0, Lcga;->a:Lantx;

    .line 31
    .line 32
    invoke-interface {p1}, Lantx;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lcga;->b:Lantx;

    .line 43
    .line 44
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

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

.method public static final F(Lcga;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcga;->a:Lantx;

    .line 2
    .line 3
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

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
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lcga;->b:Lantx;

    .line 30
    .line 31
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

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

.method public static final G(Lcga;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcga;->a:Lantx;

    .line 2
    .line 3
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lcga;->b:Lantx;

    .line 14
    .line 15
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

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
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

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

.method public static final L(Lcgf;)Ljava/lang/String;
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
    iget-object p0, p0, Lcgf;->b:Lcgc;

    .line 6
    .line 7
    sget-object v1, Lcgi;->a:Lcgl;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcgc;->f(Lcgl;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    sget-object v1, Lcgi;->F:Lcgl;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcgc;->f(Lcgl;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lchb;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcgi;->B:Lcgl;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

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
    invoke-static {p0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lchb;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lchb;->b:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_1
    return-object v0

    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Lcgc;->c(Lcgl;)Ljava/lang/Object;

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
    invoke-static {p0, v1, v0, v2}, Lcmq;->b(Ljava/util/List;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

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
    iget-object p0, p0, Lccm;->b:Lccg;

    .line 21
    .line 22
    or-long/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1, p2}, Lccg;->j(J)J

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
    invoke-virtual {p0, p3, p4}, Lccg;->j(J)J

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

.method private final R(Lcgf;Landroid/graphics/Rect;Lbpu;)Lbog;
    .locals 9

    .line 1
    new-instance v0, Lccl;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lccl;-><init>(Lbpu;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcgf;->a:Lbzo;

    .line 7
    .line 8
    iget-object p3, p1, Lbzo;->t:Lcai;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcai;->a()I

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
    iget-object p3, p3, Lcai;->f:Lblm;

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_a

    .line 24
    .line 25
    iget v1, p3, Lblm;->m:I

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
    instance-of v6, v1, Lcbh;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lcbh;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Lcbh;->f(Lcgm;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Lccl;->a:Z

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
    iget v6, v1, Lblm;->m:I

    .line 53
    .line 54
    and-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    if-eqz v6, :cond_8

    .line 57
    .line 58
    instance-of v6, v1, Lbyt;

    .line 59
    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, Lbyt;

    .line 64
    .line 65
    iget-object v6, v6, Lbyt;->x:Lblm;

    .line 66
    .line 67
    move v7, v2

    .line 68
    :goto_2
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v8, v6, Lblm;->m:I

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
    new-instance v5, Lbey;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    new-array v8, v8, [Lblm;

    .line 89
    .line 90
    invoke-direct {v5, v8}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Lbey;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Lbey;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v4

    .line 102
    :cond_6
    :goto_3
    iget-object v6, v6, Lblm;->p:Lblm;

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
    invoke-static {v5}, Lapa;->g(Lbey;)Lblm;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    iget v1, p3, Lblm;->n:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object p3, p3, Lblm;->p:Lblm;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    :goto_5
    check-cast v4, Lcbh;

    .line 122
    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    invoke-interface {v4}, Lcbh;->K()Lblm;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_b

    .line 130
    .line 131
    iget-boolean p3, p3, Lblm;->v:Z

    .line 132
    .line 133
    if-ne p3, v3, :cond_b

    .line 134
    .line 135
    invoke-static {v4}, Lapa;->h(Lbys;)Lbvv;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lacv;->l(Lbvv;)Lbvv;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p3, p1, v2}, Lbvv;->m(Lbvv;Z)Lbog;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget p3, p1, Lbog;->b:F

    .line 148
    .line 149
    iget v0, p1, Lbog;->c:F

    .line 150
    .line 151
    iget v1, p1, Lbog;->d:F

    .line 152
    .line 153
    iget p1, p1, Lbog;->e:F

    .line 154
    .line 155
    invoke-direct {p0, p3, v0, v1, p1}, Lccm;->Q(FFFF)Landroid/graphics/Rect;

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
    new-instance p2, Lbog;

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
    invoke-direct {p2, p1, p3, v0, p0}, Lbog;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :cond_b
    invoke-virtual {p1}, Lbzo;->m()Lcan;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0, v2}, Lacv;->k(Lbvv;Z)Lbog;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method private final S(Lbpu;JLcmi;)Lbpn;
    .locals 0

    .line 1
    iget-object p0, p0, Lccm;->b:Lccg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lccg;->o()Lcly;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p2, p3, p4, p0}, Lbpu;->a(JLcmi;Lcly;)Lbpn;

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
    iget-object p0, p0, Lccm;->b:Lccg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean v0, p0, Lcdi;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcdi;->t:Log;

    .line 12
    .line 13
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final U(Lbog;FF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, Lbog;->e:F

    .line 2
    .line 3
    add-float/2addr v0, p2

    .line 4
    iget v1, p0, Lbog;->d:F

    .line 5
    .line 6
    add-float/2addr v1, p1

    .line 7
    iget v2, p0, Lbog;->c:F

    .line 8
    .line 9
    add-float/2addr v2, p2

    .line 10
    iget p0, p0, Lbog;->b:F

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

.method private static final V(Lbpn;)[F
    .locals 14

    .line 1
    instance-of v0, p0, Lbpm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbpm;

    .line 6
    .line 7
    iget-object p0, p0, Lbpm;->a:Lboh;

    .line 8
    .line 9
    iget-wide v0, p0, Lboh;->e:J

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
    iget-wide v6, p0, Lboh;->f:J

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
    iget-wide v7, p0, Lboh;->g:J

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
    iget-wide v10, p0, Lboh;->h:J

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

.method private static final W(Lbpn;FF)Landroid/graphics/Rect;
    .locals 1

    .line 1
    instance-of v0, p0, Lbpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lbpm;

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
    invoke-virtual {p0}, Lbpn;->a()Lbog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1, p2}, Lccm;->U(Lbog;FF)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final X(Lbpn;FF)Landroid/graphics/Region;
    .locals 3

    .line 1
    instance-of v0, p0, Lbpk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Lbpk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbpk;->a()Lbog;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lbog;->d(FF)Lbog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v2}, Lccm;->U(Lbog;FF)Landroid/graphics/Rect;

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
    iget-object p0, p0, Lbpk;->a:Lbop;

    .line 31
    .line 32
    iget-object p0, p0, Lbop;->a:Landroid/graphics/Path;

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
    iget p0, p0, Lccm;->e:I

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
    invoke-direct {p0}, Lccm;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lccm;->b:Lccg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lcdi;->d:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcdi;->t:Log;

    .line 18
    .line 19
    iget-object v0, v0, Log;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcdi;->d:Ljava/util/List;

    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lccm;->b:Lccg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcdi;->t:Log;

    .line 8
    .line 9
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lccm;->T()Z

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
    iget-object p0, p0, Lccm;->b:Lccg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-boolean p0, p0, Lcdi;->c:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public final H(Lcgf;IIZ)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcgf;->b:Lcgc;

    .line 2
    .line 3
    sget-object v1, Lcgb;->j:Lcgl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcgc;->f(Lcgl;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lccn;->f(Lcgf;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcgc;->c(Lcgl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcfq;

    .line 22
    .line 23
    iget-object p0, p0, Lcfq;->a:Lanpx;

    .line 24
    .line 25
    check-cast p0, Lanun;

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
    invoke-interface {p0, p1, p2, p3}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lccm;->l:I

    .line 54
    .line 55
    if-eq p3, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lccm;->L(Lcgf;)Ljava/lang/String;

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
    iput p2, p0, Lccm;->l:I

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
    iget p1, p1, Lcgf;->c:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lccm;->m(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz p4, :cond_7

    .line 93
    .line 94
    iget p2, p0, Lccm;->l:I

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget p4, p0, Lccm;->l:I

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
    invoke-virtual/range {v1 .. v6}, Lccm;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Lccm;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lccm;->x(I)V

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
    invoke-virtual {p0}, Lccm;->B()Z

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
    invoke-virtual {p0, p1, p2}, Lccm;->o(II)Landroid/view/accessibility/AccessibilityEvent;

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
    invoke-static {p4, v0, p2, p3}, Lcmq;->b(Ljava/util/List;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lccm;->J(Landroid/view/accessibility/AccessibilityEvent;)V

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
    invoke-virtual {p0}, Lccm;->B()Z

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
    iput-boolean v0, p0, Lccm;->i:Z

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Lccm;->E:Lanui;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean v0, p0, Lccm;->i:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput-boolean v0, p0, Lccm;->i:Z

    .line 45
    .line 46
    throw p1
.end method

.method public final M(Ladfi;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Ladfi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcmg;

    .line 4
    .line 5
    iget v0, p1, Lcmg;->e:I

    .line 6
    .line 7
    iget v1, p1, Lcmg;->d:I

    .line 8
    .line 9
    iget v2, p1, Lcmg;->c:I

    .line 10
    .line 11
    iget p1, p1, Lcmg;->b:I

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
    invoke-direct {p0, p1, v2, v1, v0}, Lccm;->Q(FFFF)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final N(Ladfi;Ldbc;ZI)V
    .locals 4

    .line 1
    iget-object p1, p1, Ladfi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lccm;->b:Lccg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lccg;->I()Lccw;

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
    check-cast v2, Lcgf;

    .line 13
    .line 14
    iget-object v2, v2, Lcgf;->a:Lbzo;

    .line 15
    .line 16
    iget-object v1, v1, Lccw;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcmr;

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
    iget-object p2, p2, Ldbc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

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
    check-cast v1, Lcgf;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcgf;->g()Lcgc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcgi;->o:Lcgl;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p3, v1, Lcgf;->c:I

    .line 58
    .line 59
    invoke-virtual {p2, v0, p3}, Ldbc;->i(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object p0, p0, Lccm;->A:Lxv;

    .line 63
    .line 64
    check-cast p1, Lcgf;

    .line 65
    .line 66
    iget p1, p1, Lcgf;->c:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p4}, Lxv;->c(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final O(Lcgf;Lhrk;)V
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
    sget-object v3, Lyd;->a:[I

    .line 8
    .line 9
    new-instance v3, Lyc;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    invoke-direct {v3, v4}, Lyc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-static {v1, v4, v5}, Lcgf;->l(Lcgf;ZI)Ljava/util/List;

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
    check-cast v10, Lcgf;

    .line 34
    .line 35
    invoke-virtual {v0}, Lccm;->q()Lya;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lcgf;->c:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lya;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lhrk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, Lyc;

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Lyc;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, Lcgf;->a:Lbzo;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lccm;->u(Lbzo;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {v3, v10}, Lyc;->d(I)Z

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
    iget-object v2, v2, Lhrk;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lyc;

    .line 72
    .line 73
    iget-object v6, v2, Lyc;->b:[I

    .line 74
    .line 75
    iget-object v2, v2, Lyc;->a:[J

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
    invoke-virtual {v3, v14}, Lyc;->a(I)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_3

    .line 131
    .line 132
    iget-object v1, v1, Lcgf;->a:Lbzo;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lccm;->u(Lbzo;)V

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
    invoke-static {v1, v4, v5}, Lcgf;->l(Lcgf;ZI)Ljava/util/List;

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
    check-cast v3, Lcgf;

    .line 164
    .line 165
    iget-object v4, v0, Lccm;->z:Lya;

    .line 166
    .line 167
    iget v5, v3, Lcgf;->c:I

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lya;->a(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lhrk;

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Lccm;->q()Lya;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v5}, Lya;->b(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Lccm;->O(Lcgf;Lhrk;)V

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

.method public final a(Landroid/view/View;)Ldbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lccm;->F:Lcci;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lcgf;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lcgf;->b:Lcgc;

    .line 2
    .line 3
    sget-object v0, Lcgi;->a:Lcgl;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcgc;->f(Lcgl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcgi;->G:Lcgl;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcgc;->f(Lcgl;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcgc;->c(Lcgl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lchz;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget p0, p0, Lccm;->l:I

    .line 28
    .line 29
    return p0
.end method

.method public final l(Lcgf;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lcgf;->b:Lcgc;

    .line 2
    .line 3
    sget-object v0, Lcgi;->a:Lcgl;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcgc;->f(Lcgl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcgi;->G:Lcgl;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcgc;->f(Lcgl;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcgc;->c(Lcgl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lchz;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget p0, p0, Lccm;->l:I

    .line 28
    .line 29
    return p0
.end method

.method public final m(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lccm;->b:Lccg;

    .line 2
    .line 3
    iget-object p0, p0, Lccg;->U:Leto;

    .line 4
    .line 5
    invoke-virtual {p0}, Leto;->a()Lcgf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcgf;->c:I

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
    iget-object p0, p0, Lccm;->b:Lccg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lccg;->getHandler()Landroid/os/Handler;

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
    iget-object v1, p0, Lccm;->b:Lccg;

    .line 15
    .line 16
    invoke-virtual {v1}, Lccg;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lccm;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lccm;->q()Lya;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lya;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ladfi;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Ladfi;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcgf;

    .line 51
    .line 52
    iget-object p0, p0, Lcgf;->b:Lcgc;

    .line 53
    .line 54
    sget-object p1, Lcgi;->L:Lcgl;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcgc;->f(Lcgl;)Z

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
    sget-object p1, Lcgi;->M:Lcgl;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object p1, Lcgi;->o:Lcgl;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lccm;->n()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lccm;->s:Ljava/lang/Runnable;

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
    invoke-virtual {p0, p1, v0}, Lccm;->o(II)Landroid/view/accessibility/AccessibilityEvent;

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

.method public final q()Lya;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lccm;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lccm;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lccm;->b:Lccg;

    .line 9
    .line 10
    new-instance v1, Lcba;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lcba;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lccg;->U:Leto;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcgg;->c(Leto;Lanui;)Lya;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lccm;->I:Lya;

    .line 23
    .line 24
    invoke-virtual {p0}, Lccm;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lccm;->I:Lya;

    .line 31
    .line 32
    iget-object v2, p0, Lccm;->x:Lxv;

    .line 33
    .line 34
    iget-object v3, p0, Lccm;->y:Lxv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lccg;->getContext()Landroid/content/Context;

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
    invoke-virtual {v2}, Lxv;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lxv;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-virtual {v1, v4}, Lya;->a(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ladfi;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v5, v5, Ladfi;->c:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v5, v6

    .line 64
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v7, Lbsm;

    .line 68
    .line 69
    const/16 v8, 0x12

    .line 70
    .line 71
    invoke-direct {v7, v1, v8}, Lbsm;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lbpv;

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-direct {v8, v0, v1, v9, v6}, Lbpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v5, Lcgf;

    .line 88
    .line 89
    invoke-static {v5, v7, v8, v0}, Lcgn;->a(Lcgf;Lanui;Lanui;Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v4

    .line 98
    if-lez v1, :cond_1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 102
    .line 103
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcgf;

    .line 108
    .line 109
    iget v5, v5, Lcgf;->c:I

    .line 110
    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcgf;

    .line 116
    .line 117
    iget v6, v6, Lcgf;->c:I

    .line 118
    .line 119
    invoke-virtual {v2, v5, v6}, Lxv;->c(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6, v5}, Lxv;->c(II)V

    .line 123
    .line 124
    .line 125
    if-eq v4, v1, :cond_1

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object p0, p0, Lccm;->I:Lya;

    .line 131
    .line 132
    return-object p0
.end method

.method public final r()Ldbc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lccm;->T()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldbc;->b()Ldbc;

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

.method public final s(Lansr;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcck;

    .line 7
    .line 8
    iget v1, v0, Lcck;->c:I

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
    iput v1, v0, Lcck;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcck;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcck;-><init>(Lccm;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcck;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lcck;->c:I

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
    iget-object v2, v0, Lcck;->e:Laocp;

    .line 40
    .line 41
    iget-object v5, v0, Lcck;->d:Lyc;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v2, v0, Lcck;->e:Laocp;

    .line 56
    .line 57
    iget-object v5, v0, Lcck;->d:Lyc;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    new-instance v5, Lyc;

    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    invoke-direct {v5, p1}, Lyc;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lccm;->H:Laodb;

    .line 73
    .line 74
    invoke-interface {p1}, Laodb;->A()Laocp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    iput-object v5, v0, Lcck;->d:Lyc;

    .line 79
    .line 80
    iput-object v2, v0, Lcck;->e:Laocp;

    .line 81
    .line 82
    iput v4, v0, Lcck;->c:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Laocp;->a(Lansr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_a

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
    if-eqz p1, :cond_18

    .line 99
    .line 100
    invoke-virtual {v2}, Laocp;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lccm;->B()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_16

    .line 108
    .line 109
    const-string p1, "Compose:semantics:boundUpdates"

    .line 110
    .line 111
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_3
    iget-object p1, p0, Lccm;->G:Lxs;

    .line 115
    .line 116
    iget v6, p1, Lxs;->c:I

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_3
    if-ge v7, v6, :cond_15

    .line 120
    .line 121
    invoke-virtual {p1, v7}, Lxs;->b(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lbzo;

    .line 126
    .line 127
    invoke-virtual {v8}, Lbzo;->ai()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_e

    .line 132
    .line 133
    iget-object v9, p0, Lccm;->b:Lccg;

    .line 134
    .line 135
    invoke-virtual {v9}, Lccg;->I()Lccw;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    iget-object v9, v9, Lccw;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eq v9, v4, :cond_e

    .line 150
    .line 151
    :cond_5
    iget-object v9, v8, Lbzo;->t:Lcai;

    .line 152
    .line 153
    const/16 v10, 0x8

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Lcai;->i(I)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v11, 0x0

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    move-object v9, v8

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {v8}, Lbzo;->h()Lbzo;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :goto_4
    if-eqz v9, :cond_7

    .line 169
    .line 170
    iget-object v12, v9, Lbzo;->t:Lcai;

    .line 171
    .line 172
    invoke-virtual {v12, v10}, Lcai;->i(I)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_8

    .line 177
    .line 178
    invoke-virtual {v9}, Lbzo;->h()Lbzo;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v9, v11

    .line 184
    :cond_8
    :goto_5
    if-eqz v9, :cond_e

    .line 185
    .line 186
    invoke-virtual {v9}, Lbzo;->n()Lcgc;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v10, :cond_9

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    iget-boolean v10, v10, Lcgc;->a:Z

    .line 194
    .line 195
    if-nez v10, :cond_d

    .line 196
    .line 197
    invoke-virtual {v9}, Lbzo;->h()Lbzo;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_6
    if-eqz v10, :cond_b

    .line 202
    .line 203
    invoke-virtual {v10}, Lbzo;->n()Lcgc;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-eqz v12, :cond_a

    .line 208
    .line 209
    iget-boolean v12, v12, Lcgc;->a:Z

    .line 210
    .line 211
    if-eq v12, v4, :cond_c

    .line 212
    .line 213
    :cond_a
    invoke-virtual {v10}, Lbzo;->h()Lbzo;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    goto :goto_6

    .line 218
    :cond_b
    move-object v10, v11

    .line 219
    :cond_c
    if-eqz v10, :cond_d

    .line 220
    .line 221
    move-object v9, v10

    .line 222
    :cond_d
    iget v9, v9, Lbzo;->c:I

    .line 223
    .line 224
    invoke-virtual {v5, v9}, Lyc;->d(I)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0, v9}, Lccm;->m(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const/16 v12, 0x800

    .line 239
    .line 240
    invoke-virtual {p0, v9, v12, v10, v11}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    :goto_7
    invoke-virtual {v8}, Lbzo;->ai()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_f

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_f
    iget-object v9, p0, Lccm;->b:Lccg;

    .line 251
    .line 252
    invoke-virtual {v9}, Lccg;->I()Lccw;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_10

    .line 257
    .line 258
    iget-object v9, v9, Lccw;->a:Ljava/util/HashMap;

    .line 259
    .line 260
    if-eqz v9, :cond_10

    .line 261
    .line 262
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eq v9, v4, :cond_14

    .line 267
    .line 268
    :cond_10
    iget v8, v8, Lbzo;->c:I

    .line 269
    .line 270
    iget-object v9, p0, Lccm;->u:Lya;

    .line 271
    .line 272
    invoke-virtual {v9, v8}, Lya;->a(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lcga;

    .line 277
    .line 278
    iget-object v10, p0, Lccm;->v:Lya;

    .line 279
    .line 280
    invoke-virtual {v10, v8}, Lya;->a(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lcga;

    .line 285
    .line 286
    if-nez v9, :cond_11

    .line 287
    .line 288
    if-eqz v10, :cond_14

    .line 289
    .line 290
    :cond_11
    const/16 v11, 0x1000

    .line 291
    .line 292
    invoke-virtual {p0, v8, v11}, Lccm;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v9, :cond_12

    .line 297
    .line 298
    iget-object v11, v9, Lcga;->a:Lantx;

    .line 299
    .line 300
    invoke-interface {v11}, Lantx;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    float-to-int v11, v11

    .line 311
    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 312
    .line 313
    .line 314
    iget-object v9, v9, Lcga;->b:Lantx;

    .line 315
    .line 316
    invoke-interface {v9}, Lantx;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    float-to-int v9, v9

    .line 327
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 328
    .line 329
    .line 330
    :cond_12
    if-eqz v10, :cond_13

    .line 331
    .line 332
    iget-object v9, v10, Lcga;->a:Lantx;

    .line 333
    .line 334
    invoke-interface {v9}, Lantx;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    float-to-int v9, v9

    .line 345
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 346
    .line 347
    .line 348
    iget-object v9, v10, Lcga;->b:Lantx;

    .line 349
    .line 350
    invoke-interface {v9}, Lantx;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    float-to-int v9, v9

    .line 361
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 362
    .line 363
    .line 364
    :cond_13
    invoke-virtual {p0, v8}, Lccm;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 365
    .line 366
    .line 367
    :cond_14
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_15
    invoke-virtual {v5}, Lyc;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    .line 373
    .line 374
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lccm;->n()Landroid/os/Handler;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-boolean v6, p0, Lccm;->r:Z

    .line 382
    .line 383
    if-nez v6, :cond_16

    .line 384
    .line 385
    if-eqz p1, :cond_16

    .line 386
    .line 387
    iput-boolean v4, p0, Lccm;->r:Z

    .line 388
    .line 389
    iget-object v6, p0, Lccm;->s:Ljava/lang/Runnable;

    .line 390
    .line 391
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :catchall_0
    move-exception p1

    .line 396
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_16
    :goto_9
    iget-object p1, p0, Lccm;->G:Lxs;

    .line 401
    .line 402
    invoke-virtual {p1}, Lxs;->clear()V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lccm;->u:Lya;

    .line 406
    .line 407
    invoke-virtual {p1}, Lya;->f()V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lccm;->v:Lya;

    .line 411
    .line 412
    invoke-virtual {p1}, Lya;->f()V

    .line 413
    .line 414
    .line 415
    iget-wide v6, p0, Lccm;->d:J

    .line 416
    .line 417
    iput-object v5, v0, Lcck;->d:Lyc;

    .line 418
    .line 419
    iput-object v2, v0, Lcck;->e:Laocp;

    .line 420
    .line 421
    iput v3, v0, Lcck;->c:I

    .line 422
    .line 423
    invoke-static {v6, v7, v0}, Lanzp;->f(JLansr;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 427
    if-eq p1, v1, :cond_17

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_17
    :goto_a
    return-object v1

    .line 432
    :cond_18
    iget-object p0, p0, Lccm;->G:Lxs;

    .line 433
    .line 434
    invoke-virtual {p0}, Lxs;->clear()V

    .line 435
    .line 436
    .line 437
    sget-object p0, Lanqp;->a:Lanqp;

    .line 438
    .line 439
    return-object p0

    .line 440
    :catchall_1
    move-exception p1

    .line 441
    iget-object p0, p0, Lccm;->G:Lxs;

    .line 442
    .line 443
    invoke-virtual {p0}, Lxs;->clear()V

    .line 444
    .line 445
    .line 446
    throw p1
.end method

.method public final t(ILdbc;Ljava/lang/String;Landroid/os/Bundle;)V
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
    invoke-virtual {v0}, Lccm;->q()Lya;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Lya;->a(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ladfi;

    .line 20
    .line 21
    if-eqz v5, :cond_24

    .line 22
    .line 23
    iget-object v5, v5, Ladfi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_0
    iget-object v6, v0, Lccm;->p:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v5, Lcgf;

    .line 32
    .line 33
    invoke-static {v5}, Lccm;->L(Lcgf;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v3, v6}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, v0, Lccm;->x:Lxv;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lxv;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v8, :cond_24

    .line 51
    .line 52
    invoke-virtual {v2}, Ldbc;->a()Landroid/os/Bundle;

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
    iget-object v6, v0, Lccm;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v6}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lccm;->y:Lxv;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lxv;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v8, :cond_24

    .line 75
    .line 76
    invoke-virtual {v2}, Ldbc;->a()Landroid/os/Bundle;

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
    iget-object v1, v5, Lcgf;->b:Lcgc;

    .line 85
    .line 86
    sget-object v6, Lcgb;->a:Lcgl;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lcgc;->f(Lcgl;)Z

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
    invoke-static {v3, v6}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1}, Lcdd;->d(Lcgc;)Lchx;

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
    iget-object v7, v5, Lcgf;->a:Lbzo;

    .line 144
    .line 145
    invoke-virtual {v7}, Lbzo;->l()Lcan;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lcan;->kk()Z

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
    invoke-interface {v7, v13, v14}, Lbvv;->j(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-virtual {v5}, Lcgf;->b()Lbog;

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
    iget-object v13, v1, Lchx;->a:Lchw;

    .line 173
    .line 174
    add-int v14, v6, v9

    .line 175
    .line 176
    iget-object v13, v13, Lchw;->a:Lchb;

    .line 177
    .line 178
    invoke-virtual {v13}, Lchb;->a()I

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
    invoke-virtual {v1, v14}, Lchx;->f(I)Lbog;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v13, v7, v8}, Lbog;->e(J)Lbog;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13, v5}, Lbog;->h(Lbog;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_9

    .line 208
    .line 209
    invoke-virtual {v13, v5}, Lbog;->c(Lbog;)Lbog;

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
    iget-object v14, v0, Lccm;->b:Lccg;

    .line 218
    .line 219
    iget v15, v13, Lbog;->b:F

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
    iget v15, v13, Lbog;->c:F

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
    iget v15, v13, Lbog;->d:F

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
    invoke-virtual {v14, v4, v5}, Lccg;->j(J)J

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
    iget v13, v13, Lbog;->e:F

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
    invoke-virtual {v14, v11, v12}, Lccg;->j(J)J

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
    invoke-virtual {v2}, Ldbc;->a()Landroid/os/Bundle;

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
    sget-object v6, Lcgi;->z:Lcgl;

    .line 376
    .line 377
    invoke-virtual {v1, v6}, Lcgc;->f(Lcgl;)Z

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
    invoke-static {v3, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_c

    .line 392
    .line 393
    invoke-virtual {v1, v6}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

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
    invoke-virtual {v2}, Ldbc;->a()Landroid/os/Bundle;

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
    invoke-static {v3, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_d

    .line 416
    .line 417
    invoke-virtual {v2}, Ldbc;->a()Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget v1, v5, Lcgf;->c:I

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
    invoke-static {v3, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v3, Lcgi;->S:Lcgl;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lbpu;

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
    invoke-virtual {v2, v3}, Ldbc;->k(Landroid/graphics/Rect;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v5, v3, v1}, Lccm;->R(Lcgf;Landroid/graphics/Rect;Lbpu;)Lbog;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Lbog;->b()J

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    iget-object v5, v5, Lcgf;->a:Lbzo;

    .line 468
    .line 469
    iget-object v5, v5, Lbzo;->q:Lcmi;

    .line 470
    .line 471
    invoke-direct {v0, v1, v12, v13, v5}, Lccm;->S(Lbpu;JLcmi;)Lbpn;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    instance-of v1, v0, Lbpl;

    .line 476
    .line 477
    if-eqz v1, :cond_e

    .line 478
    .line 479
    invoke-virtual {v2}, Ldbc;->a()Landroid/os/Bundle;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ldbc;->a()Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget v2, v3, Lbog;->b:F

    .line 491
    .line 492
    iget v3, v3, Lbog;->c:F

    .line 493
    .line 494
    invoke-static {v0, v2, v3}, Lccm;->W(Lbpn;FF)Landroid/graphics/Rect;

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
    instance-of v1, v0, Lbpm;

    .line 503
    .line 504
    if-eqz v1, :cond_f

    .line 505
    .line 506
    invoke-virtual {v2}, Ldbc;->a()Landroid/os/Bundle;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ldbc;->a()Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget v4, v3, Lbog;->b:F

    .line 518
    .line 519
    iget v3, v3, Lbog;->c:F

    .line 520
    .line 521
    invoke-static {v0, v4, v3}, Lccm;->W(Lbpn;FF)Landroid/graphics/Rect;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v1, v11, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Ldbc;->a()Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v0}, Lccm;->V(Lbpn;)[F

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
    instance-of v1, v0, Lbpk;

    .line 541
    .line 542
    if-eqz v1, :cond_10

    .line 543
    .line 544
    invoke-virtual {v2}, Ldbc;->a()Landroid/os/Bundle;

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
    invoke-virtual {v2}, Ldbc;->a()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget v2, v3, Lbog;->b:F

    .line 557
    .line 558
    iget v3, v3, Lbog;->c:F

    .line 559
    .line 560
    invoke-static {v0, v2, v3}, Lccm;->X(Lbpn;FF)Landroid/graphics/Region;

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
    new-instance v0, Lanqb;

    .line 569
    .line 570
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_11
    invoke-static {v3, v11}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_12

    .line 579
    .line 580
    sget-object v3, Lcgi;->S:Lcgl;

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lbpu;

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
    invoke-virtual {v2, v3}, Ldbc;->k(Landroid/graphics/Rect;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v5, v3, v1}, Lccm;->R(Lcgf;Landroid/graphics/Rect;Lbpu;)Lbog;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Lbog;->b()J

    .line 603
    .line 604
    .line 605
    move-result-wide v6

    .line 606
    iget-object v4, v5, Lcgf;->a:Lbzo;

    .line 607
    .line 608
    iget-object v4, v4, Lbzo;->q:Lcmi;

    .line 609
    .line 610
    invoke-direct {v0, v1, v6, v7, v4}, Lccm;->S(Lbpu;JLcmi;)Lbpn;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget v1, v3, Lbog;->b:F

    .line 615
    .line 616
    iget v3, v3, Lbog;->c:F

    .line 617
    .line 618
    invoke-static {v0, v1, v3}, Lccm;->W(Lbpn;FF)Landroid/graphics/Rect;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_24

    .line 623
    .line 624
    invoke-virtual {v2}, Ldbc;->a()Landroid/os/Bundle;

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
    invoke-static {v3, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_13

    .line 637
    .line 638
    sget-object v3, Lcgi;->S:Lcgl;

    .line 639
    .line 640
    invoke-virtual {v1, v3}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lbpu;

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
    invoke-virtual {v2, v3}, Ldbc;->k(Landroid/graphics/Rect;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v0, v5, v3, v1}, Lccm;->R(Lcgf;Landroid/graphics/Rect;Lbpu;)Lbog;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Lbog;->b()J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    iget-object v5, v5, Lcgf;->a:Lbzo;

    .line 665
    .line 666
    iget-object v5, v5, Lbzo;->q:Lcmi;

    .line 667
    .line 668
    invoke-direct {v0, v1, v3, v4, v5}, Lccm;->S(Lbpu;JLcmi;)Lbpn;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Lccm;->V(Lbpn;)[F

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_24

    .line 677
    .line 678
    invoke-virtual {v2}, Ldbc;->a()Landroid/os/Bundle;

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
    invoke-static {v3, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_14

    .line 691
    .line 692
    sget-object v3, Lcgi;->S:Lcgl;

    .line 693
    .line 694
    invoke-virtual {v1, v3}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lbpu;

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
    invoke-virtual {v2, v3}, Ldbc;->k(Landroid/graphics/Rect;)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v0, v5, v3, v1}, Lccm;->R(Lcgf;Landroid/graphics/Rect;Lbpu;)Lbog;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Lbog;->b()J

    .line 715
    .line 716
    .line 717
    move-result-wide v8

    .line 718
    iget-object v4, v5, Lcgf;->a:Lbzo;

    .line 719
    .line 720
    iget-object v4, v4, Lbzo;->q:Lcmi;

    .line 721
    .line 722
    invoke-direct {v0, v1, v8, v9, v4}, Lccm;->S(Lbpu;JLcmi;)Lbpn;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget v1, v3, Lbog;->b:F

    .line 727
    .line 728
    iget v3, v3, Lbog;->c:F

    .line 729
    .line 730
    invoke-static {v0, v1, v3}, Lccm;->X(Lbpn;FF)Landroid/graphics/Region;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_24

    .line 735
    .line 736
    invoke-virtual {v2}, Ldbc;->a()Landroid/os/Bundle;

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
    invoke-static {v3, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_24

    .line 757
    .line 758
    iget-object v0, v2, Ldbc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 759
    .line 760
    iget-object v2, v5, Lcgf;->a:Lbzo;

    .line 761
    .line 762
    iget-object v2, v2, Lbzo;->j:Lcay;

    .line 763
    .line 764
    instance-of v3, v2, Lccg;

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
    invoke-static {v1}, Lcdd;->d(Lcgc;)Lchx;

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
    iget-object v3, v3, Lchx;->a:Lchw;

    .line 785
    .line 786
    iget-object v3, v3, Lchw;->b:Lcia;

    .line 787
    .line 788
    invoke-virtual {v3}, Lcia;->f()J

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
    sget-object v3, Lbqg;->a:[F

    .line 797
    .line 798
    sget-object v3, Lbqg;->e:Lbqt;

    .line 799
    .line 800
    invoke-static {v6, v7, v3}, Lboy;->e(JLbqe;)J

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
    invoke-static {v2, v3}, Lcch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 820
    .line 821
    .line 822
    :cond_17
    sget-object v3, Lcgi;->B:Lcgl;

    .line 823
    .line 824
    invoke-virtual {v1, v3}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

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
    invoke-static {v3}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Lchb;

    .line 837
    .line 838
    if-nez v3, :cond_18

    .line 839
    .line 840
    goto/16 :goto_a

    .line 841
    .line 842
    :cond_18
    invoke-virtual {v3}, Lchb;->a()I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    invoke-virtual {v3, v6}, Lchb;->d(I)Ljava/util/List;

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
    check-cast v10, Lcha;

    .line 871
    .line 872
    iget-object v10, v10, Lcha;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v10, Lchh;

    .line 875
    .line 876
    invoke-virtual {v10}, Lchh;->a()Lchy;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    if-eqz v10, :cond_19

    .line 881
    .line 882
    iget-object v10, v10, Lchy;->a:Lcht;

    .line 883
    .line 884
    if-eqz v10, :cond_19

    .line 885
    .line 886
    invoke-virtual {v10}, Lcht;->b()J

    .line 887
    .line 888
    .line 889
    move-result-wide v10

    .line 890
    new-instance v12, Lboy;

    .line 891
    .line 892
    invoke-direct {v12, v10, v11}, Lboy;-><init>(J)V

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
    check-cast v8, Lboy;

    .line 917
    .line 918
    iget-wide v10, v8, Lboy;->a:J

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
    check-cast v7, Lboy;

    .line 930
    .line 931
    if-eqz v7, :cond_1e

    .line 932
    .line 933
    sget-object v3, Lbqg;->a:[F

    .line 934
    .line 935
    iget-wide v6, v7, Lboy;->a:J

    .line 936
    .line 937
    sget-object v3, Lbqg;->e:Lbqt;

    .line 938
    .line 939
    invoke-static {v6, v7, v3}, Lboy;->e(JLbqe;)J

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
    invoke-static {v2, v3}, Lcch$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 959
    .line 960
    .line 961
    :cond_1f
    invoke-static {v1}, Lcdd;->d(Lcgc;)Lchx;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    if-eqz v3, :cond_20

    .line 966
    .line 967
    iget-object v3, v3, Lchx;->a:Lchw;

    .line 968
    .line 969
    iget-object v3, v3, Lchw;->b:Lcia;

    .line 970
    .line 971
    invoke-virtual {v3}, Lcia;->e()J

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
    sget-object v1, Lbqg;->a:[F

    .line 980
    .line 981
    sget-object v1, Lbqg;->e:Lbqt;

    .line 982
    .line 983
    invoke-static {v6, v7, v1}, Lboy;->e(JLbqe;)J

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
    sget-object v3, Lcgi;->R:Lcgl;

    .line 996
    .line 997
    invoke-virtual {v1, v3}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Lbpa;

    .line 1002
    .line 1003
    if-eqz v1, :cond_21

    .line 1004
    .line 1005
    invoke-interface {v1}, Lbpa;->a()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v6

    .line 1009
    new-instance v1, Lboy;

    .line 1010
    .line 1011
    invoke-direct {v1, v6, v7}, Lboy;-><init>(J)V

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
    iget-wide v6, v1, Lboy;->a:J

    .line 1019
    .line 1020
    cmp-long v1, v6, v4

    .line 1021
    .line 1022
    if-eqz v1, :cond_22

    .line 1023
    .line 1024
    sget-object v1, Lbqg;->a:[F

    .line 1025
    .line 1026
    sget-object v1, Lbqg;->e:Lbqt;

    .line 1027
    .line 1028
    invoke-static {v6, v7, v1}, Lboy;->e(JLbqe;)J

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
    invoke-static {v2, v1}, Lcch$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 1048
    .line 1049
    .line 1050
    :cond_23
    invoke-static {v2}, Lcch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v0, v1}, Lcch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_24
    :goto_e
    return-void
.end method

.method public final u(Lbzo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccm;->G:Lxs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxs;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lccm;->H:Laodb;

    .line 10
    .line 11
    sget-object p1, Lanqp;->a:Lanqp;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Laodb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(Lced;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lced;->z()Z

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
    iget-object v0, p0, Lccm;->b:Lccg;

    .line 9
    .line 10
    iget-object v1, p0, Lccm;->J:Lanui;

    .line 11
    .line 12
    new-instance v2, Laeq;

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p1, p0, v3, v4}, Laeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lccg;->v:Lcbb;

    .line 21
    .line 22
    iget-object p0, p0, Lcbb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbkm;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lbkm;->a(Ljava/lang/Object;Lanui;Lantx;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lccm;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lccm;->o(II)Landroid/view/accessibility/AccessibilityEvent;

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
    invoke-virtual {p0, p1}, Lccm;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lccm;->o:Lccj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lccj;->a:Lcgf;

    .line 6
    .line 7
    iget v2, v1, Lcgf;->c:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v3, v0, Lccj;->f:J

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
    invoke-virtual {p0, v2}, Lccm;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v2, 0x20000

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Lccm;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v2, v0, Lccj;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lccj;->e:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lccj;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 48
    .line 49
    .line 50
    iget v0, v0, Lccj;->c:I

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
    invoke-static {v1}, Lccm;->L(Lcgf;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lccm;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lccm;->o:Lccj;

    .line 71
    .line 72
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lccm;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lccm;->c:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v2, v2}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v2, v2}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

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
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual/range {p0 .. p0}, Lccm;->q()Lya;

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
    sget-object v5, Lcgi;->x:Lcgl;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v5, Lcgi;->w:Lcgl;

    .line 70
    .line 71
    :goto_0
    iget-object v6, v2, Lya;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, v2, Lya;->a:[J

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
    check-cast v14, Ladfi;

    .line 126
    .line 127
    move/from16 v16, v3

    .line 128
    .line 129
    iget-object v3, v14, Ladfi;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lcmg;

    .line 132
    .line 133
    invoke-static {v3}, Lclx;->l(Lcmg;)Lbog;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v0, v1}, Lbog;->f(J)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v3, v14, Ladfi;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lcgf;

    .line 146
    .line 147
    iget-object v3, v3, Lcgf;->b:Lcgc;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcga;

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
    iget-object v3, v3, Lcga;->a:Lantx;

    .line 161
    .line 162
    invoke-interface {v3}, Lantx;->a()Ljava/lang/Object;

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
    iget-object v14, v3, Lcga;->a:Lantx;

    .line 179
    .line 180
    invoke-interface {v14}, Lantx;->a()Ljava/lang/Object;

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
    iget-object v3, v3, Lcga;->b:Lantx;

    .line 191
    .line 192
    invoke-interface {v3}, Lantx;->a()Ljava/lang/Object;

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

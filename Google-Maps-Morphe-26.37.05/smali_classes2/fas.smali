.class public final Lfas;
.super Lgcn;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field private static final B:Lbtd;

.field public static final synthetic z:I


# instance fields
.field private final C:Lkotlin/jvm/functions/Function1;

.field private final D:Lfao;

.field private final E:Lbus;

.field private final F:Lbst;

.field private final G:Lctqe;

.field private H:Lbtf;

.field private final I:Lkotlin/jvm/functions/Function1;

.field private final J:Lbta;

.field private final K:Lpjj;

.field public final a:Lfam;

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:Lggk;

.field public g:Lggk;

.field public h:Z

.field public final i:Lbus;

.field public j:I

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:Lfap;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Z

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/util/List;

.field public final s:Lbtf;

.field public final t:Lbtf;

.field public final u:Lbth;

.field public final v:Lbta;

.field public final w:Lbta;

.field public final x:Lbtf;

.field public y:Lhlc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sget-object v2, Lbte;->a:Lbtd;

    .line 10
    .line 11
    new-instance v2, Lbtd;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lbtd;-><init>(I)V

    .line 15
    .line 16
    iget v3, v2, Lbtd;->b:I

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbnm;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget v4, v2, Lbtd;->b:I

    .line 26
    add-int/2addr v4, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lbtd;->d(I)V

    .line 30
    .line 31
    iget-object v4, v2, Lbtd;->a:[I

    .line 32
    .line 33
    iget v5, v2, Lbtd;->b:I

    .line 34
    .line 35
    if-eq v3, v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v6, v3, 0x20

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sub-int/2addr v5, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v3, v5, v6}, Lctel;->bN([I[IIII)V

    .line 54
    .line 55
    iget v1, v2, Lbtd;->b:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    .line 58
    iput v1, v2, Lbtd;->b:I

    .line 59
    .line 60
    sput-object v2, Lfas;->B:Lbtd;

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x7f0b0036
        0x7f0b0037
        0x7f0b0042
        0x7f0b004d
        0x7f0b0050
        0x7f0b0051
        0x7f0b0052
        0x7f0b0053
        0x7f0b0054
        0x7f0b0055
        0x7f0b0038
        0x7f0b0039
        0x7f0b003a
        0x7f0b003b
        0x7f0b003c
        0x7f0b003d
        0x7f0b003e
        0x7f0b003f
        0x7f0b0040
        0x7f0b0041
        0x7f0b0043
        0x7f0b0044
        0x7f0b0045
        0x7f0b0046
        0x7f0b0047
        0x7f0b0048
        0x7f0b0049
        0x7f0b004a
        0x7f0b004b
        0x7f0b004c
        0x7f0b004e
        0x7f0b004f
    .end array-data
.end method

.method public constructor <init>(Lfam;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgcn;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfas;->a:Lfam;

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lfas;->b:I

    .line 10
    .line 11
    new-instance v1, Lerq;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lerq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v1, p0, Lfas;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    iput-wide v1, p0, Lfas;->c:J

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    new-instance v1, Lfao;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lfao;-><init>(Lfas;)V

    .line 37
    .line 38
    iput-object v1, p0, Lfas;->D:Lfao;

    .line 39
    .line 40
    iput v0, p0, Lfas;->d:I

    .line 41
    .line 42
    iput v0, p0, Lfas;->e:I

    .line 43
    .line 44
    new-instance v0, Lbtf;

    .line 45
    const/4 v1, 0x6

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbtf;-><init>(I)V

    .line 49
    .line 50
    iput-object v0, p0, Lfas;->s:Lbtf;

    .line 51
    .line 52
    new-instance v0, Lbtf;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbtf;-><init>(I)V

    .line 56
    .line 57
    iput-object v0, p0, Lfas;->t:Lbtf;

    .line 58
    .line 59
    new-instance v0, Lbus;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Lbus;-><init>(I)V

    .line 65
    .line 66
    iput-object v0, p0, Lfas;->i:Lbus;

    .line 67
    .line 68
    new-instance v0, Lbus;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, Lbus;-><init>(I)V

    .line 72
    .line 73
    iput-object v0, p0, Lfas;->E:Lbus;

    .line 74
    const/4 v0, -0x1

    .line 75
    .line 76
    iput v0, p0, Lfas;->j:I

    .line 77
    .line 78
    new-instance v0, Lbst;

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Lbst;-><init>(I)V

    .line 83
    .line 84
    iput-object v0, p0, Lfas;->F:Lbst;

    .line 85
    const/4 v0, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v3, v1}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iput-object v2, p0, Lfas;->G:Lctqe;

    .line 93
    .line 94
    iput-boolean v0, p0, Lfas;->l:Z

    .line 95
    .line 96
    sget-object v0, Lbtg;->a:Lbtf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object v0, p0, Lfas;->H:Lbtf;

    .line 102
    .line 103
    new-instance v2, Lbth;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1}, Lbth;-><init>(I)V

    .line 107
    .line 108
    iput-object v2, p0, Lfas;->u:Lbth;

    .line 109
    .line 110
    new-instance v2, Lbta;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v1}, Lbta;-><init>(I)V

    .line 114
    .line 115
    iput-object v2, p0, Lfas;->v:Lbta;

    .line 116
    .line 117
    new-instance v2, Lbta;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v1}, Lbta;-><init>(I)V

    .line 121
    .line 122
    iput-object v2, p0, Lfas;->w:Lbta;

    .line 123
    .line 124
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 125
    .line 126
    iput-object v2, p0, Lfas;->n:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 129
    .line 130
    iput-object v2, p0, Lfas;->o:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Lpjj;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3, v3, v3}, Lpjj;-><init>([B[B[B)V

    .line 136
    .line 137
    iput-object v2, p0, Lfas;->K:Lpjj;

    .line 138
    .line 139
    new-instance v2, Lbtf;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v1}, Lbtf;-><init>(I)V

    .line 143
    .line 144
    iput-object v2, p0, Lfas;->x:Lbtf;

    .line 145
    .line 146
    new-instance v2, Lhlc;

    .line 147
    .line 148
    iget-object v3, p1, Lfam;->T:Ljho;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljho;->A()Lfet;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3, v0}, Lhlc;-><init>(Lfet;Lbtf;)V

    .line 159
    .line 160
    iput-object v2, p0, Lfas;->y:Lhlc;

    .line 161
    .line 162
    sget v0, Lbtb;->a:I

    .line 163
    .line 164
    new-instance v0, Lbta;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Lbta;-><init>(I)V

    .line 168
    .line 169
    iput-object v0, p0, Lfas;->J:Lbta;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lfam;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    .line 174
    new-instance p1, Lfan;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p0}, Lfan;-><init>(Lfas;)V

    .line 178
    .line 179
    iput-object p1, p0, Lfas;->q:Ljava/lang/Runnable;

    .line 180
    .line 181
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    iput-object p1, p0, Lfas;->r:Ljava/util/List;

    .line 187
    .line 188
    new-instance p1, Lerq;

    .line 189
    .line 190
    const/16 v0, 0x11

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p0, v0}, Lerq;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    iput-object p1, p0, Lfas;->I:Lkotlin/jvm/functions/Function1;

    .line 196
    return-void
.end method

.method public static final F(Lfen;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-gez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lfen;->a:Lctfw;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v1

    .line 19
    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    .line 26
    :cond_1
    :goto_0
    cmpl-float p1, p1, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lfen;->a:Lctfw;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object p0, p0, Lfen;->b:Lctfw;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    move-result p0

    .line 54
    .line 55
    cmpg-float p0, p1, p0

    .line 56
    .line 57
    if-gez p0, :cond_2

    .line 58
    return v2

    .line 59
    :cond_2
    return v0
.end method

.method public static final J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    const v1, 0x186a0

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x1869f

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    move v1, v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final K(Lfet;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lfet;->b:Lfep;

    .line 6
    .line 7
    sget-object v0, Lfew;->a:Lfey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfep;->f(Lfey;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    sget-object v0, Lfew;->H:Lfey;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lfep;->f(Lfey;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lffq;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lfew;->D:Lfey;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lffq;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lffq;->b:Ljava/lang/String;

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Lfep;->c(Lfey;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    move-object v0, p0

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    const/16 v5, 0x3e

    .line 64
    .line 65
    const-string v1, ","

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lfnb;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private final O(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    and-long/2addr p1, v3

    .line 20
    .line 21
    iget-object p0, p0, Lfas;->a:Lfam;

    .line 22
    or-long/2addr p1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lfam;->f(J)J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    .line 38
    shr-long v5, p1, v2

    .line 39
    shl-long/2addr v0, v2

    .line 40
    and-long/2addr p3, v3

    .line 41
    or-long/2addr p3, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3, p4}, Lfam;->f(J)J

    .line 45
    move-result-wide p3

    .line 46
    .line 47
    shr-long v0, p3, v2

    .line 48
    long-to-int p0, v0

    .line 49
    long-to-int v0, v5

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result v2

    .line 64
    float-to-double v5, v2

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

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
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result p4

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 85
    move-result p2

    .line 86
    float-to-double v3, p2

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 90
    move-result-wide v3

    .line 91
    double-to-float p2, v3

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result p4

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    move-result p0

    .line 100
    .line 101
    .line 102
    invoke-static {p4, p0}, Ljava/lang/Math;->max(FF)F

    .line 103
    move-result p0

    .line 104
    float-to-double v3, p0

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 108
    move-result-wide v3

    .line 109
    double-to-float p0, v3

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    move-result p3

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 121
    move-result p1

    .line 122
    float-to-double p3, p1

    .line 123
    .line 124
    .line 125
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

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
    .line 133
    .line 134
    invoke-direct {v1, p3, p2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    return-object v1
.end method

.method private final P(Lfet;Landroid/graphics/Rect;Lemi;)Leko;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lfar;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Lfar;-><init>(Lemi;)V

    .line 6
    .line 7
    iget-object p1, p1, Lfet;->a:Lexr;

    .line 8
    .line 9
    iget-object p3, p1, Lexr;->v:Leyo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Leyo;->a()I

    .line 13
    move-result v1

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x8

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-object p3, p3, Leyo;->f:Lehp;

    .line 23
    .line 24
    :goto_0
    if-eqz p3, :cond_a

    .line 25
    .line 26
    iget v1, p3, Lehp;->t:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_9

    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v4

    .line 33
    .line 34
    :cond_0
    :goto_1
    if-eqz v1, :cond_9

    .line 35
    .line 36
    instance-of v6, v1, Lezl;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    move-object v6, v1

    .line 40
    .line 41
    check-cast v6, Lezl;

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v0}, Lezl;->g(Lfez;)V

    .line 45
    .line 46
    iget-boolean v6, v0, Lfar;->a:Z

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    goto :goto_5

    .line 52
    .line 53
    :cond_2
    iget v6, v1, Lehp;->t:I

    .line 54
    .line 55
    and-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    if-eqz v6, :cond_8

    .line 58
    .line 59
    instance-of v6, v1, Lewu;

    .line 60
    .line 61
    if-eqz v6, :cond_8

    .line 62
    move-object v6, v1

    .line 63
    .line 64
    check-cast v6, Lewu;

    .line 65
    .line 66
    iget-object v6, v6, Lewu;->E:Lehp;

    .line 67
    move v7, v3

    .line 68
    .line 69
    :goto_2
    if-eqz v6, :cond_7

    .line 70
    .line 71
    iget v8, v6, Lehp;->t:I

    .line 72
    .line 73
    and-int/lit8 v8, v8, 0x8

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    if-ne v7, v2, :cond_3

    .line 80
    move-object v1, v6

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    if-nez v5, :cond_4

    .line 84
    .line 85
    new-instance v5, Ldzy;

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    new-array v8, v8, [Lehp;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v8, v3}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 93
    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ldzy;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v5, v6}, Ldzy;->o(Ljava/lang/Object;)V

    .line 101
    move-object v1, v4

    .line 102
    .line 103
    :cond_6
    :goto_3
    iget-object v6, v6, Lehp;->w:Lehp;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_7
    if-eq v7, v2, :cond_0

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_4
    invoke-static {v5}, Lehv;->S(Ldzy;)Lehp;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_9
    iget v1, p3, Lehp;->u:I

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x8

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iget-object p3, p3, Lehp;->w:Lehp;

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_a
    :goto_5
    check-cast v4, Lezl;

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Lezl;->M()Lehp;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    if-eqz p3, :cond_b

    .line 131
    .line 132
    iget-boolean p3, p3, Lehp;->C:Z

    .line 133
    .line 134
    if-ne p3, v2, :cond_b

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lehv;->U(Lewt;)Letk;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lesh;->k(Letk;)Letk;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, p1, v3}, Letk;->q(Letk;Z)Leko;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iget p3, p1, Leko;->b:F

    .line 149
    .line 150
    iget v0, p1, Leko;->c:F

    .line 151
    .line 152
    iget v1, p1, Leko;->d:F

    .line 153
    .line 154
    iget p1, p1, Leko;->e:F

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p3, v0, v1, p1}, Lfas;->O(FFFF)Landroid/graphics/Rect;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 163
    sub-int/2addr p1, p3

    .line 164
    .line 165
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 168
    sub-int/2addr p3, p2

    .line 169
    .line 170
    new-instance p2, Leko;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 174
    move-result v0

    .line 175
    int-to-float v0, v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

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
    .line 186
    .line 187
    invoke-direct {p2, p1, p3, v0, p0}, Leko;-><init>(FFFF)V

    .line 188
    return-object p2

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {p1}, Lexr;->p()Leyt;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v3}, Lesh;->j(Letk;Z)Leko;

    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method private final Q(Lemi;JLfmt;)Lemb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfas;->a:Lfam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfam;->r()Lfmh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3, p4, p0}, Lemi;->a(JLfmt;Lfmh;)Lemb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final R()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfas;->a:Lfam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean v0, p0, Lfbq;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfbq;->s:Lbmv;

    .line 13
    .line 14
    iget-object p0, p0, Lbmv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

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

.method private static final S(Lfen;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfen;->a:Lctfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    iget-object p0, p0, Lfen;->b:Lctfw;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static final T(Lfen;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfen;->a:Lctfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object p0, p0, Lfen;->b:Lctfw;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p0

    .line 25
    .line 26
    cmpg-float p0, v1, p0

    .line 27
    .line 28
    if-gez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static final U(Leko;FF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Leko;->e:F

    .line 3
    add-float/2addr v0, p2

    .line 4
    .line 5
    iget v1, p0, Leko;->d:F

    .line 6
    add-float/2addr v1, p1

    .line 7
    .line 8
    iget v2, p0, Leko;->c:F

    .line 9
    add-float/2addr v2, p2

    .line 10
    .line 11
    iget p0, p0, Leko;->b:F

    .line 12
    add-float/2addr p0, p1

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    float-to-int p0, p0

    .line 16
    float-to-int p2, v2

    .line 17
    float-to-int v1, v1

    .line 18
    float-to-int v0, v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, p2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    return-object p1
.end method

.method private static final V(Lemb;)[F
    .locals 14

    .line 1
    .line 2
    instance-of v0, p0, Lema;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lema;

    .line 7
    .line 8
    iget-object p0, p0, Lema;->a:Lekp;

    .line 9
    .line 10
    iget-wide v0, p0, Lekp;->e:J

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long v3, v0, v2

    .line 15
    long-to-int v3, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    and-long/2addr v0, v4

    .line 26
    long-to-int v0, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-wide v6, p0, Lekp;->f:J

    .line 33
    .line 34
    shr-long v8, v6, v2

    .line 35
    long-to-int v1, v8

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result v1

    .line 40
    and-long/2addr v6, v4

    .line 41
    long-to-int v6, v6

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v6

    .line 46
    .line 47
    iget-wide v7, p0, Lekp;->g:J

    .line 48
    .line 49
    shr-long v9, v7, v2

    .line 50
    long-to-int v9, v9

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result v9

    .line 55
    and-long/2addr v7, v4

    .line 56
    long-to-int v7, v7

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v7

    .line 61
    .line 62
    iget-wide v10, p0, Lekp;->h:J

    .line 63
    .line 64
    shr-long v12, v10, v2

    .line 65
    long-to-int p0, v12

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result p0

    .line 70
    and-long/2addr v4, v10

    .line 71
    long-to-int v2, v4

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v2

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    new-array v4, v4, [F

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    aput v3, v4, v5

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    aput v0, v4, v3

    .line 86
    const/4 v0, 0x2

    .line 87
    .line 88
    aput v1, v4, v0

    .line 89
    const/4 v0, 0x3

    .line 90
    .line 91
    aput v6, v4, v0

    .line 92
    const/4 v0, 0x4

    .line 93
    .line 94
    aput v9, v4, v0

    .line 95
    const/4 v0, 0x5

    .line 96
    .line 97
    aput v7, v4, v0

    .line 98
    const/4 v0, 0x6

    .line 99
    .line 100
    aput p0, v4, v0

    .line 101
    const/4 p0, 0x7

    .line 102
    .line 103
    aput v2, v4, p0

    .line 104
    return-object v4

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method private static final W(Lemb;FF)Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lelz;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lema;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lemb;->a()Leko;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lfas;->U(Leko;FF)Landroid/graphics/Rect;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final X(Lemb;FF)Landroid/graphics/Region;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lely;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Lely;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lely;->a()Leko;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Leko;->i(FF)Leko;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v2}, Lfas;->U(Leko;FF)Landroid/graphics/Rect;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Region;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 30
    .line 31
    iget-object p0, p0, Lely;->a:Lekx;

    .line 32
    .line 33
    iget-object p0, p0, Lekx;->a:Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 40
    return-object v1

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private final Y(Lacgs;Lggk;ZI)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lacgs;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lfas;->a:Lfam;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfam;->Z()Lfbc;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    check-cast v2, Lfet;

    .line 14
    .line 15
    iget-object v2, v2, Lfet;->a:Lexr;

    .line 16
    .line 17
    iget-object v1, v1, Lfbc;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lfnf;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lggk;->m(Landroid/view/View;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, p1

    .line 33
    .line 34
    check-cast v1, Lfet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lfet;->g()Lfep;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget-object v3, Lfew;->o:Lfey;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iget p3, v1, Lfet;->c:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, p3}, Lggk;->n(Landroid/view/View;I)V

    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object p0, p0, Lfas;->J:Lbta;

    .line 62
    .line 63
    check-cast p1, Lfet;

    .line 64
    .line 65
    iget p1, p1, Lfet;->c:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p4}, Lbta;->c(II)V

    .line 69
    return-void
.end method

.method public static final j(FF)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    move-result v1

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v1

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

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
.method public final A(ZIJ)Z
    .locals 20

    .line 1
    .line 2
    move-wide/from16 v0, p3

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    return v3

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lfas;->q()Lbtf;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    cmp-long v4, v0, v4

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    return v3

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide v4, 0x7fffffff7fffffffL

    .line 42
    and-long/2addr v4, v0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v6, 0x7fffff007fffffL

    .line 48
    add-long/2addr v4, v6

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 54
    and-long/2addr v4, v6

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    if-nez v4, :cond_c

    .line 61
    const/4 v4, 0x1

    .line 62
    .line 63
    move/from16 v5, p1

    .line 64
    .line 65
    if-ne v5, v4, :cond_2

    .line 66
    .line 67
    sget-object v5, Lfew;->x:Lfey;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object v5, Lfew;->w:Lfey;

    .line 71
    .line 72
    :goto_0
    iget-object v6, v2, Lbtf;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v2, Lbtf;->a:[J

    .line 75
    array-length v7, v2

    .line 76
    .line 77
    add-int/lit8 v7, v7, -0x2

    .line 78
    .line 79
    if-ltz v7, :cond_b

    .line 80
    move v8, v3

    .line 81
    move v9, v8

    .line 82
    .line 83
    :goto_1
    aget-wide v10, v2, v8

    .line 84
    not-long v12, v10

    .line 85
    const/4 v14, 0x7

    .line 86
    shl-long/2addr v12, v14

    .line 87
    and-long/2addr v12, v10

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    and-long/2addr v12, v14

    .line 94
    .line 95
    cmp-long v12, v12, v14

    .line 96
    .line 97
    if-eqz v12, :cond_9

    .line 98
    .line 99
    sub-int v12, v8, v7

    .line 100
    move v13, v3

    .line 101
    :goto_2
    not-int v14, v12

    .line 102
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
    if-ge v13, v14, :cond_7

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
    if-gez v14, :cond_5

    .line 120
    .line 121
    shl-int/lit8 v14, v8, 0x3

    .line 122
    add-int/2addr v14, v13

    .line 123
    .line 124
    aget-object v14, v6, v14

    .line 125
    .line 126
    check-cast v14, Lacgs;

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    iget-object v3, v14, Lacgs;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lfmr;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lfmp;->e(Lfmr;)Leko;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, Leko;->k(J)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-object v3, v14, Lacgs;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lfet;

    .line 147
    .line 148
    iget-object v3, v3, Lfet;->b:Lfep;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    check-cast v3, Lfen;

    .line 155
    .line 156
    if-nez v3, :cond_3

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_3
    if-gez p2, :cond_4

    .line 160
    .line 161
    iget-object v3, v3, Lfen;->a:Lctfw;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Lctfw;->a()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Number;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 171
    move-result v3

    .line 172
    const/4 v14, 0x0

    .line 173
    .line 174
    cmpl-float v3, v3, v14

    .line 175
    .line 176
    if-lez v3, :cond_6

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_4
    iget-object v14, v3, Lfen;->a:Lctfw;

    .line 180
    .line 181
    .line 182
    invoke-interface {v14}, Lctfw;->a()Ljava/lang/Object;

    .line 183
    move-result-object v14

    .line 184
    .line 185
    check-cast v14, Ljava/lang/Number;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 189
    move-result v14

    .line 190
    .line 191
    iget-object v3, v3, Lfen;->b:Lctfw;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Lctfw;->a()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Number;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 201
    move-result v3

    .line 202
    .line 203
    cmpg-float v3, v14, v3

    .line 204
    .line 205
    if-gez v3, :cond_6

    .line 206
    :goto_3
    move v9, v4

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_5
    move/from16 v16, v3

    .line 210
    :cond_6
    :goto_4
    shr-long/2addr v10, v15

    .line 211
    .line 212
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    move/from16 v3, v16

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_7
    move/from16 v16, v3

    .line 218
    .line 219
    if-ne v14, v15, :cond_8

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    return v9

    .line 222
    .line 223
    :cond_9
    move/from16 v16, v3

    .line 224
    .line 225
    :goto_5
    if-eq v8, v7, :cond_a

    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    move/from16 v3, v16

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    :cond_a
    return v9

    .line 233
    .line 234
    :cond_b
    move/from16 v16, v3

    .line 235
    return v16

    .line 236
    .line 237
    :cond_c
    move/from16 v16, v3

    .line 238
    return v16
.end method

.method public final B(I)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lfas;->d:I

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

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

.method public final C()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfas;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lfas;->a:Lfam;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object v0, p0, Lfbq;->d:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfbq;->s:Lbmv;

    .line 19
    .line 20
    iget-object v0, v0, Lbmv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lfbq;->d:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

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

.method public final D()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfas;->a:Lfam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lfbq;->s:Lbmv;

    .line 9
    .line 10
    iget-object p0, p0, Lbmv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/accessibility/AccessibilityManager;)Z

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

.method public final E()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfas;->R()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfas;->a:Lfam;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-boolean p0, p0, Lfbq;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public final G(Lfet;IIZ)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lfet;->b:Lfep;

    .line 3
    .line 4
    sget-object v1, Lfeo;->j:Lfey;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfep;->f(Lfey;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfat;->j(Lfet;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfep;->c(Lfey;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lfec;

    .line 24
    .line 25
    iget-object p0, p0, Lfec;->b:Lctbj;

    .line 26
    .line 27
    check-cast p0, Lctgl;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1, p2, p3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    .line 54
    :cond_0
    if-ne p2, p3, :cond_1

    .line 55
    .line 56
    iget p4, p0, Lfas;->j:I

    .line 57
    .line 58
    if-eq p3, p4, :cond_6

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p1}, Lfas;->K(Lfet;)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    if-eqz v9, :cond_6

    .line 65
    const/4 p4, -0x1

    .line 66
    .line 67
    if-ltz p2, :cond_2

    .line 68
    .line 69
    if-ne p2, p3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-le p3, v0, :cond_3

    .line 76
    :cond_2
    move p2, p4

    .line 77
    .line 78
    :cond_3
    iput p2, p0, Lfas;->j:I

    .line 79
    .line 80
    .line 81
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result p2

    .line 83
    const/4 p3, 0x1

    .line 84
    .line 85
    if-lez p2, :cond_4

    .line 86
    move v3, p3

    .line 87
    .line 88
    :cond_4
    iget p1, p1, Lfet;->c:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lfas;->m(I)I

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget p2, p0, Lfas;->j:I

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    iget p4, p0, Lfas;->j:I

    .line 103
    .line 104
    .line 105
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    move-object v6, p2

    .line 116
    move-object v7, p4

    .line 117
    move-object v8, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 p2, 0x0

    .line 120
    move-object v6, p2

    .line 121
    move-object v7, v6

    .line 122
    move-object v8, v7

    .line 123
    :goto_0
    move-object v4, p0

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v9}, Lfas;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p0}, Lfas;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p1}, Lfas;->y(I)V

    .line 134
    return p3

    .line 135
    :cond_6
    return v3
.end method

.method public final H(IILjava/lang/Integer;Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfas;->C()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfas;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 25
    .line 26
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    const/16 v5, 0x3e

    .line 30
    .line 31
    const-string v1, ","

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p4

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lfnb;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lfas;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public final I(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfas;->C()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x800

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    const v1, 0x8000

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lfas;->h:Z

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Lfas;->C:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iput-boolean v0, p0, Lfas;->h:Z

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    iput-boolean v0, p0, Lfas;->h:Z

    .line 46
    throw p1
.end method

.method public final L(Lacgs;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lacgs;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lfmr;

    .line 5
    .line 6
    iget v0, p1, Lfmr;->e:I

    .line 7
    .line 8
    iget v1, p1, Lfmr;->d:I

    .line 9
    .line 10
    iget v2, p1, Lfmr;->c:I

    .line 11
    .line 12
    iget p1, p1, Lfmr;->b:I

    .line 13
    int-to-float p1, p1

    .line 14
    int-to-float v2, v2

    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v2, v1, v0}, Lfas;->O(FFFF)Landroid/graphics/Rect;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final M(Lfet;Lhlc;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    sget-object v3, Lbti;->a:[I

    .line 9
    .line 10
    new-instance v3, Lbth;

    .line 11
    const/4 v4, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lbth;-><init>(I)V

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4, v5}, Lfet;->l(Lfet;ZI)Ljava/util/List;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    .line 28
    :goto_0
    if-ge v9, v7, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    check-cast v10, Lfet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfas;->q()Lbtf;

    .line 38
    move-result-object v11

    .line 39
    .line 40
    iget v10, v10, Lfet;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v10}, Lbtf;->b(I)Z

    .line 44
    move-result v11

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    iget-object v11, v2, Lhlc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, Lbth;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v10}, Lbth;->a(I)Z

    .line 54
    move-result v11

    .line 55
    .line 56
    if-nez v11, :cond_0

    .line 57
    .line 58
    iget-object v1, v1, Lfet;->a:Lexr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lfas;->u(Lexr;)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3, v10}, Lbth;->d(I)Z

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v2, v2, Lhlc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lbth;

    .line 73
    .line 74
    iget-object v6, v2, Lbth;->b:[I

    .line 75
    .line 76
    iget-object v2, v2, Lbth;->a:[J

    .line 77
    array-length v7, v2

    .line 78
    .line 79
    add-int/lit8 v7, v7, -0x2

    .line 80
    .line 81
    if-ltz v7, :cond_6

    .line 82
    move v9, v8

    .line 83
    .line 84
    :goto_1
    aget-wide v10, v2, v9

    .line 85
    not-long v12, v10

    .line 86
    const/4 v14, 0x7

    .line 87
    shl-long/2addr v12, v14

    .line 88
    and-long/2addr v12, v10

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    and-long/2addr v12, v14

    .line 95
    .line 96
    cmp-long v12, v12, v14

    .line 97
    .line 98
    if-eqz v12, :cond_5

    .line 99
    .line 100
    sub-int v12, v9, v7

    .line 101
    move v13, v8

    .line 102
    :goto_2
    not-int v14, v12

    .line 103
    .line 104
    ushr-int/lit8 v14, v14, 0x1f

    .line 105
    .line 106
    const/16 v15, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v14, v14, 0x8

    .line 109
    .line 110
    if-ge v13, v14, :cond_4

    .line 111
    .line 112
    const-wide/16 v16, 0xff

    .line 113
    .line 114
    and-long v16, v10, v16

    .line 115
    .line 116
    const-wide/16 v18, 0x80

    .line 117
    .line 118
    cmp-long v14, v16, v18

    .line 119
    .line 120
    if-gez v14, :cond_3

    .line 121
    .line 122
    shl-int/lit8 v14, v9, 0x3

    .line 123
    add-int/2addr v14, v13

    .line 124
    .line 125
    aget v14, v6, v14

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v14}, Lbth;->a(I)Z

    .line 129
    move-result v14

    .line 130
    .line 131
    if-nez v14, :cond_3

    .line 132
    .line 133
    iget-object v1, v1, Lfet;->a:Lexr;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lfas;->u(Lexr;)V

    .line 137
    return-void

    .line 138
    :cond_3
    shr-long/2addr v10, v15

    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_4
    if-ne v14, v15, :cond_6

    .line 144
    .line 145
    :cond_5
    if-eq v9, v7, :cond_6

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v1, v4, v5}, Lfet;->l(Lfet;ZI)Ljava/util/List;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 156
    move-result v2

    .line 157
    .line 158
    :goto_3
    if-ge v8, v2, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Lfet;

    .line 165
    .line 166
    iget-object v4, v0, Lfas;->x:Lbtf;

    .line 167
    .line 168
    iget v5, v3, Lfet;->c:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lbtf;->a(I)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    check-cast v4, Lhlc;

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lfas;->q()Lbtf;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5}, Lbtf;->b(I)Z

    .line 184
    move-result v5

    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3, v4}, Lfas;->M(Lfet;Lhlc;)V

    .line 190
    .line 191
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    return-void
.end method

.method public final a(Landroid/view/View;)Lggn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfas;->D:Lfao;

    .line 3
    return-object p0
.end method

.method public final k(Lfet;)I
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lfet;->b:Lfep;

    .line 3
    .line 4
    sget-object v0, Lfew;->a:Lfey;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfep;->f(Lfey;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lfew;->I:Lfey;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfep;->f(Lfey;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lfep;->c(Lfey;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lfhi;

    .line 25
    .line 26
    iget-wide p0, p0, Lfhi;->b:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    and-long/2addr p0, v0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    .line 36
    :cond_0
    iget p0, p0, Lfas;->j:I

    .line 37
    return p0
.end method

.method public final l(Lfet;)I
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lfet;->b:Lfep;

    .line 3
    .line 4
    sget-object v0, Lfew;->a:Lfey;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfep;->f(Lfey;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lfew;->I:Lfey;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfep;->f(Lfey;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lfep;->c(Lfey;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lfhi;

    .line 25
    .line 26
    iget-wide p0, p0, Lfhi;->b:J

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    shr-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    return p0

    .line 32
    .line 33
    :cond_0
    iget p0, p0, Lfas;->j:I

    .line 34
    return p0
.end method

.method public final m(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfas;->a:Lfam;

    .line 3
    .line 4
    iget-object p0, p0, Lfam;->T:Ljho;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljho;->A()Lfet;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Lfet;->c:I

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

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
    .line 2
    iget-object p0, p0, Lfas;->a:Lfam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfam;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 9
    .line 10
    const-string v1, "android.view.View"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object v1, p0, Lfas;->a:Lfam;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lfam;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lfas;->C()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lfas;->q()Lbtf;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbtf;->a(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lacgs;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lacgs;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lfet;

    .line 52
    .line 53
    iget-object p0, p0, Lfet;->b:Lfep;

    .line 54
    .line 55
    sget-object p1, Lfew;->O:Lfey;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lfep;->f(Lfey;)Z

    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Lfew;->P:Lfey;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v0, v1

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 82
    .line 83
    sget-object p1, Lfew;->o:Lfey;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x22

    .line 98
    .line 99
    if-lt p1, v0, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/accessibility/AccessibilityEvent;Z)V

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lfas;->n()Landroid/os/Handler;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfas;->q:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lfas;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 25
    .line 26
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 34
    .line 35
    :cond_2
    if-eqz p5, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    return-object p0
.end method

.method public final q()Lbtf;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lfas;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lfas;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfas;->a:Lfam;

    .line 10
    .line 11
    new-instance v1, Lfaf;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lfaf;-><init>(I)V

    .line 16
    .line 17
    iget-object v2, v0, Lfam;->T:Ljho;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lfeu;->c(Ljho;Lkotlin/jvm/functions/Function1;)Lbtf;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lfas;->H:Lbtf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfas;->C()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lfas;->H:Lbtf;

    .line 32
    .line 33
    iget-object v2, p0, Lfas;->v:Lbta;

    .line 34
    .line 35
    iget-object v3, p0, Lfas;->w:Lbta;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lfam;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lbta;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lbta;->b()V

    .line 50
    const/4 v4, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lbtf;->a(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lacgs;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v5, v5, Lacgs;->c:Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v5, 0x0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    new-instance v6, Lerq;

    .line 68
    .line 69
    const/16 v7, 0x12

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v1, v7}, Lerq;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    new-instance v7, Ldkr;

    .line 75
    .line 76
    const/16 v8, 0x13

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v0, v1, v8}, Ldkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    check-cast v5, Lfet;

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6, v7, v0}, Lffb;->a(Lfet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v4

    .line 98
    .line 99
    if-lez v1, :cond_1

    .line 100
    const/4 v4, 0x1

    .line 101
    .line 102
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    check-cast v5, Lfet;

    .line 109
    .line 110
    iget v5, v5, Lfet;->c:I

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    check-cast v6, Lfet;

    .line 117
    .line 118
    iget v6, v6, Lfet;->c:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v6}, Lbta;->c(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6, v5}, Lbta;->c(II)V

    .line 125
    .line 126
    if-eq v4, v1, :cond_1

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_1
    iget-object p0, p0, Lfas;->H:Lbtf;

    .line 132
    return-object p0
.end method

.method public final r()Lggk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfas;->R()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Lggk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lggk;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final s(Lctej;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v2, v0, Lfaq;

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v0

    .line 12
    .line 13
    check-cast v2, Lfaq;

    .line 14
    .line 15
    iget v4, v2, Lfaq;->c:I

    .line 16
    .line 17
    and-int v5, v4, v3

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v4, v3

    .line 21
    .line 22
    iput v4, v2, Lfaq;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lfaq;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lfaq;-><init>(Lfas;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lfaq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v5, v2, Lfaq;->c:I

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v5, v2, Lfaq;->e:Lctps;

    .line 45
    .line 46
    iget-object v8, v2, Lfaq;->d:Lbth;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_2
    iget-object v5, v2, Lfaq;->e:Lctps;

    .line 61
    .line 62
    iget-object v8, v2, Lfaq;->d:Lbth;

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 70
    .line 71
    :try_start_2
    new-instance v8, Lbth;

    .line 72
    const/4 v0, 0x6

    .line 73
    .line 74
    .line 75
    invoke-direct {v8, v0}, Lbth;-><init>(I)V

    .line 76
    .line 77
    iget-object v0, v1, Lfas;->G:Lctqe;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lctqe;->A()Lctps;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    :goto_1
    iput-object v8, v2, Lfaq;->d:Lbth;

    .line 84
    .line 85
    iput-object v5, v2, Lfaq;->e:Lctps;

    .line 86
    .line 87
    iput v7, v2, Lfaq;->c:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Lctps;->a(Lctej;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-ne v0, v4, :cond_4

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_18

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lctps;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lfas;->C()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_16

    .line 113
    .line 114
    const-string v0, "Compose:semantics:boundUpdates"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    :try_start_3
    iget-object v0, v1, Lfas;->F:Lbst;

    .line 120
    .line 121
    iget v9, v0, Lbst;->c:I

    .line 122
    const/4 v10, 0x0

    .line 123
    .line 124
    :goto_3
    if-ge v10, v9, :cond_15

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lbst;->b(I)Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    check-cast v11, Lexr;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lexr;->an()Z

    .line 134
    move-result v12

    .line 135
    const/4 v13, 0x0

    .line 136
    .line 137
    if-eqz v12, :cond_e

    .line 138
    .line 139
    iget-object v12, v1, Lfas;->a:Lfam;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lfam;->Z()Lfbc;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    if-eqz v12, :cond_5

    .line 146
    .line 147
    iget-object v12, v12, Lfbc;->b:Ljava/util/HashMap;

    .line 148
    .line 149
    if-eqz v12, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    move-result v12

    .line 154
    .line 155
    if-eq v12, v7, :cond_e

    .line 156
    .line 157
    :cond_5
    iget-object v12, v11, Lexr;->v:Leyo;

    .line 158
    .line 159
    const/16 v14, 0x8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v14}, Leyo;->i(I)Z

    .line 163
    move-result v12

    .line 164
    .line 165
    if-eqz v12, :cond_6

    .line 166
    move-object v12, v11

    .line 167
    goto :goto_5

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v11}, Lexr;->k()Lexr;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    :goto_4
    if-eqz v12, :cond_7

    .line 174
    .line 175
    iget-object v15, v12, Lexr;->v:Leyo;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v14}, Leyo;->i(I)Z

    .line 179
    move-result v15

    .line 180
    .line 181
    if-nez v15, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Lexr;->k()Lexr;

    .line 185
    move-result-object v12

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move-object v12, v13

    .line 188
    .line 189
    :cond_8
    :goto_5
    if-eqz v12, :cond_e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Lexr;->q()Lfep;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    if-nez v14, :cond_9

    .line 196
    goto :goto_7

    .line 197
    .line 198
    :cond_9
    iget-boolean v14, v14, Lfep;->a:Z

    .line 199
    .line 200
    if-nez v14, :cond_d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Lexr;->k()Lexr;

    .line 204
    move-result-object v14

    .line 205
    .line 206
    :goto_6
    if-eqz v14, :cond_b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Lexr;->q()Lfep;

    .line 210
    move-result-object v15

    .line 211
    .line 212
    if-eqz v15, :cond_a

    .line 213
    .line 214
    iget-boolean v15, v15, Lfep;->a:Z

    .line 215
    .line 216
    if-eq v15, v7, :cond_c

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v14}, Lexr;->k()Lexr;

    .line 220
    move-result-object v14

    .line 221
    goto :goto_6

    .line 222
    :cond_b
    move-object v14, v13

    .line 223
    .line 224
    :cond_c
    if-eqz v14, :cond_d

    .line 225
    move-object v12, v14

    .line 226
    .line 227
    :cond_d
    iget v12, v12, Lexr;->c:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v12}, Lbth;->d(I)Z

    .line 231
    move-result v14

    .line 232
    .line 233
    if-eqz v14, :cond_e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v12}, Lfas;->m(I)I

    .line 237
    move-result v12

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v14

    .line 242
    .line 243
    const/16 v15, 0x800

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v12, v15, v14, v13}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_7
    invoke-virtual {v11}, Lexr;->an()Z

    .line 250
    move-result v12

    .line 251
    .line 252
    if-nez v12, :cond_f

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_f
    iget-object v12, v1, Lfas;->a:Lfam;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Lfam;->Z()Lfbc;

    .line 260
    move-result-object v14

    .line 261
    .line 262
    if-eqz v14, :cond_10

    .line 263
    .line 264
    iget-object v14, v14, Lfbc;->b:Ljava/util/HashMap;

    .line 265
    .line 266
    if-eqz v14, :cond_10

    .line 267
    .line 268
    .line 269
    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270
    move-result v14

    .line 271
    .line 272
    if-eq v14, v7, :cond_14

    .line 273
    .line 274
    :cond_10
    iget v11, v11, Lexr;->c:I

    .line 275
    .line 276
    iget-object v14, v1, Lfas;->s:Lbtf;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v11}, Lbtf;->a(I)Ljava/lang/Object;

    .line 280
    move-result-object v14

    .line 281
    .line 282
    check-cast v14, Lfen;

    .line 283
    .line 284
    iget-object v15, v1, Lfas;->t:Lbtf;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v11}, Lbtf;->a(I)Ljava/lang/Object;

    .line 288
    move-result-object v15

    .line 289
    .line 290
    check-cast v15, Lfen;

    .line 291
    .line 292
    if-nez v14, :cond_11

    .line 293
    .line 294
    if-eqz v15, :cond_14

    .line 295
    .line 296
    :cond_11
    const/16 v6, 0x1000

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v11, v6}, Lfas;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    if-eqz v14, :cond_12

    .line 303
    .line 304
    iget-object v11, v14, Lfen;->a:Lctfw;

    .line 305
    .line 306
    .line 307
    invoke-interface {v11}, Lctfw;->a()Ljava/lang/Object;

    .line 308
    move-result-object v11

    .line 309
    .line 310
    check-cast v11, Ljava/lang/Number;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 314
    move-result v11

    .line 315
    float-to-int v11, v11

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 319
    .line 320
    iget-object v11, v14, Lfen;->b:Lctfw;

    .line 321
    .line 322
    .line 323
    invoke-interface {v11}, Lctfw;->a()Ljava/lang/Object;

    .line 324
    move-result-object v11

    .line 325
    .line 326
    check-cast v11, Ljava/lang/Number;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 330
    move-result v11

    .line 331
    float-to-int v11, v11

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 335
    .line 336
    :cond_12
    if-eqz v15, :cond_13

    .line 337
    .line 338
    iget-object v11, v15, Lfen;->a:Lctfw;

    .line 339
    .line 340
    .line 341
    invoke-interface {v11}, Lctfw;->a()Ljava/lang/Object;

    .line 342
    move-result-object v11

    .line 343
    .line 344
    check-cast v11, Ljava/lang/Number;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 348
    move-result v11

    .line 349
    float-to-int v11, v11

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 353
    .line 354
    iget-object v11, v15, Lfen;->b:Lctfw;

    .line 355
    .line 356
    .line 357
    invoke-interface {v11}, Lctfw;->a()Ljava/lang/Object;

    .line 358
    move-result-object v11

    .line 359
    .line 360
    check-cast v11, Ljava/lang/Number;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 364
    move-result v11

    .line 365
    float-to-int v11, v11

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 369
    .line 370
    .line 371
    :cond_13
    invoke-virtual {v1, v6}, Lfas;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Lfam;->isInTouchMode()Z

    .line 375
    move-result v6

    .line 376
    .line 377
    if-nez v6, :cond_14

    .line 378
    .line 379
    iget v6, v1, Lfas;->e:I

    .line 380
    .line 381
    if-eq v6, v3, :cond_14

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lfas;->q()Lbtf;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    iget v11, v1, Lfas;->e:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v11}, Lbtf;->b(I)Z

    .line 391
    move-result v6

    .line 392
    .line 393
    if-eqz v6, :cond_14

    .line 394
    .line 395
    iget v6, v1, Lfas;->e:I

    .line 396
    .line 397
    .line 398
    const v11, 0x8000

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v6, v11, v13, v13}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 402
    .line 403
    :cond_14
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 404
    const/4 v6, 0x2

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    .line 409
    :cond_15
    invoke-virtual {v8}, Lbth;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410
    .line 411
    .line 412
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lfas;->n()Landroid/os/Handler;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    iget-boolean v6, v1, Lfas;->p:Z

    .line 419
    .line 420
    if-nez v6, :cond_16

    .line 421
    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    iput-boolean v7, v1, Lfas;->p:Z

    .line 425
    .line 426
    iget-object v6, v1, Lfas;->q:Ljava/lang/Runnable;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    goto :goto_9

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 435
    throw v0

    .line 436
    .line 437
    :cond_16
    :goto_9
    iget-object v0, v1, Lfas;->F:Lbst;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lbst;->clear()V

    .line 441
    .line 442
    iget-object v0, v1, Lfas;->s:Lbtf;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lbtf;->g()V

    .line 446
    .line 447
    iget-object v0, v1, Lfas;->t:Lbtf;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lbtf;->g()V

    .line 451
    .line 452
    iget-wide v9, v1, Lfas;->c:J

    .line 453
    .line 454
    iput-object v8, v2, Lfaq;->d:Lbth;

    .line 455
    .line 456
    iput-object v5, v2, Lfaq;->e:Lctps;

    .line 457
    const/4 v0, 0x2

    .line 458
    .line 459
    iput v0, v2, Lfaq;->c:I

    .line 460
    .line 461
    .line 462
    invoke-static {v9, v10, v2}, Lctmp;->f(JLctej;)Ljava/lang/Object;

    .line 463
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 464
    .line 465
    if-eq v6, v4, :cond_17

    .line 466
    move v6, v0

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    :cond_17
    :goto_a
    return-object v4

    .line 470
    .line 471
    :cond_18
    iget-object v0, v1, Lfas;->F:Lbst;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lbst;->clear()V

    .line 475
    .line 476
    sget-object v0, Lctcg;->a:Lctcg;

    .line 477
    return-object v0

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    .line 480
    iget-object v1, v1, Lfas;->F:Lbst;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lbst;->clear()V

    .line 484
    throw v0
.end method

.method public final t(ILggk;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfas;->q()Lbtf;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lbtf;->a(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Lacgs;

    .line 21
    .line 22
    if-eqz v5, :cond_24

    .line 23
    .line 24
    iget-object v5, v5, Lacgs;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_0
    iget-object v6, v0, Lfas;->n:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v5, Lfet;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lfas;->K(Lfet;)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    const/4 v8, -0x1

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lfas;->v:Lbta;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbta;->d(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eq v0, v8, :cond_24

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lggk;->b()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    iget-object v6, v0, Lfas;->o:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lfas;->w:Lbta;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbta;->d(I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eq v0, v8, :cond_24

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lggk;->b()Landroid/os/Bundle;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    iget-object v1, v5, Lfet;->b:Lfep;

    .line 86
    .line 87
    sget-object v6, Lfeo;->a:Lfey;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Lfep;->f(Lfey;)Z

    .line 91
    move-result v6

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    .line 95
    if-eqz v6, :cond_b

    .line 96
    .line 97
    if-eqz v4, :cond_b

    .line 98
    .line 99
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 111
    move-result v6

    .line 112
    .line 113
    const-string v13, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v13, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 117
    move-result v4

    .line 118
    .line 119
    if-lez v4, :cond_24

    .line 120
    .line 121
    if-ltz v6, :cond_24

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 127
    move-result v7

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_3
    const v7, 0x7fffffff

    .line 132
    .line 133
    :goto_0
    if-ge v6, v7, :cond_24

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lfbf;->f(Lfep;)Lfhg;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    :cond_4
    const/4 v12, 0x0

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_5
    iget-object v7, v5, Lfet;->a:Lexr;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lexr;->o()Leyt;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Leyt;->t()Z

    .line 152
    move-result v8

    .line 153
    .line 154
    if-eq v10, v8, :cond_6

    .line 155
    const/4 v7, 0x0

    .line 156
    .line 157
    :cond_6
    if-eqz v7, :cond_4

    .line 158
    .line 159
    const-wide/16 v13, 0x0

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v13, v14}, Letk;->k(J)J

    .line 163
    move-result-wide v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lfet;->b()Leko;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    new-array v10, v4, [Landroid/graphics/RectF;

    .line 170
    .line 171
    :goto_1
    if-ge v9, v4, :cond_a

    .line 172
    .line 173
    iget-object v13, v1, Lfhg;->a:Lfhf;

    .line 174
    .line 175
    add-int v14, v6, v9

    .line 176
    .line 177
    iget-object v13, v13, Lfhf;->a:Lffq;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Lffq;->a()I

    .line 181
    move-result v13

    .line 182
    .line 183
    if-lt v14, v13, :cond_8

    .line 184
    .line 185
    :cond_7
    move/from16 p4, v4

    .line 186
    .line 187
    move-object/from16 v16, v5

    .line 188
    move v15, v6

    .line 189
    .line 190
    move-wide/from16 v21, v7

    .line 191
    .line 192
    const/16 p1, 0x20

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v1, v14}, Lfhg;->m(I)Leko;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v7, v8}, Leko;->j(J)Leko;

    .line 202
    move-result-object v13

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v5}, Leko;->m(Leko;)Z

    .line 206
    move-result v14

    .line 207
    .line 208
    if-eqz v14, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v5}, Leko;->h(Leko;)Leko;

    .line 212
    move-result-object v13

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    const/4 v13, 0x0

    .line 215
    .line 216
    :goto_2
    if-eqz v13, :cond_7

    .line 217
    .line 218
    iget-object v14, v0, Lfas;->a:Lfam;

    .line 219
    .line 220
    iget v15, v13, Leko;->b:F

    .line 221
    .line 222
    .line 223
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    move-result v15

    .line 225
    .line 226
    const/16 p1, 0x20

    .line 227
    int-to-long v11, v15

    .line 228
    .line 229
    iget v15, v13, Leko;->c:F

    .line 230
    .line 231
    .line 232
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    move-result v15

    .line 234
    .line 235
    move/from16 p4, v4

    .line 236
    .line 237
    move-object/from16 v16, v5

    .line 238
    int-to-long v4, v15

    .line 239
    .line 240
    iget v15, v13, Leko;->d:F

    .line 241
    .line 242
    shl-long v11, v11, p1

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const-wide v17, 0xffffffffL

    .line 248
    .line 249
    and-long v4, v4, v17

    .line 250
    or-long/2addr v4, v11

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v4, v5}, Lfam;->f(J)J

    .line 254
    move-result-wide v4

    .line 255
    .line 256
    .line 257
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    move-result v11

    .line 259
    int-to-long v11, v11

    .line 260
    .line 261
    iget v13, v13, Leko;->e:F

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    move-result v13

    .line 266
    .line 267
    move-wide/from16 v19, v4

    .line 268
    int-to-long v4, v13

    .line 269
    .line 270
    move-wide/from16 v21, v4

    .line 271
    .line 272
    shr-long v4, v19, p1

    .line 273
    .line 274
    shl-long v11, v11, p1

    .line 275
    .line 276
    and-long v21, v21, v17

    .line 277
    .line 278
    or-long v11, v11, v21

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v11, v12}, Lfam;->f(J)J

    .line 282
    move-result-wide v11

    .line 283
    .line 284
    shr-long v13, v11, p1

    .line 285
    long-to-int v13, v13

    .line 286
    long-to-int v4, v4

    .line 287
    .line 288
    new-instance v5, Landroid/graphics/RectF;

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    move-result v14

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    move-result v15

    .line 297
    .line 298
    .line 299
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 300
    move-result v14

    .line 301
    move v15, v6

    .line 302
    .line 303
    move-wide/from16 v21, v7

    .line 304
    .line 305
    and-long v6, v19, v17

    .line 306
    .line 307
    and-long v11, v11, v17

    .line 308
    long-to-int v8, v11

    .line 309
    long-to-int v6, v6

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    move-result v7

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    move-result v11

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 321
    move-result v7

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    move-result v4

    .line 326
    .line 327
    .line 328
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    move-result v11

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 333
    move-result v4

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    move-result v6

    .line 338
    .line 339
    .line 340
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    move-result v8

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 345
    move-result v6

    .line 346
    .line 347
    .line 348
    invoke-direct {v5, v14, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 349
    .line 350
    aput-object v5, v10, v9

    .line 351
    .line 352
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    move/from16 v4, p4

    .line 355
    move v6, v15

    .line 356
    .line 357
    move-object/from16 v5, v16

    .line 358
    .line 359
    move-wide/from16 v7, v21

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    :cond_a
    move-object v12, v10

    .line 363
    .line 364
    :goto_4
    if-eqz v12, :cond_24

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lggk;->b()Landroid/os/Bundle;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 372
    return-void

    .line 373
    .line 374
    :cond_b
    const/16 p1, 0x20

    .line 375
    .line 376
    sget-object v6, Lfew;->B:Lfey;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v6}, Lfep;->f(Lfey;)Z

    .line 380
    move-result v7

    .line 381
    .line 382
    if-eqz v7, :cond_c

    .line 383
    .line 384
    if-eqz v4, :cond_c

    .line 385
    .line 386
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v4

    .line 391
    .line 392
    if-eqz v4, :cond_c

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v6}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v0, :cond_24

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lggk;->b()Landroid/os/Bundle;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 408
    return-void

    .line 409
    .line 410
    :cond_c
    const-string v4, "androidx.compose.ui.semantics.id"

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v4

    .line 415
    .line 416
    if-eqz v4, :cond_d

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lggk;->b()Landroid/os/Bundle;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    iget v1, v5, Lfet;->c:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 426
    return-void

    .line 427
    .line 428
    :cond_d
    const-string v4, "androidx.compose.ui.semantics.shapeType"

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    move-result v6

    .line 433
    .line 434
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 435
    .line 436
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 437
    .line 438
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 439
    .line 440
    if-eqz v6, :cond_11

    .line 441
    .line 442
    sget-object v3, Lfew;->V:Lfey;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    check-cast v1, Lemi;

    .line 449
    .line 450
    if-eqz v1, :cond_24

    .line 451
    .line 452
    new-instance v3, Landroid/graphics/Rect;

    .line 453
    .line 454
    .line 455
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3}, Lggk;->p(Landroid/graphics/Rect;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v5, v3, v1}, Lfas;->P(Lfet;Landroid/graphics/Rect;Lemi;)Leko;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Leko;->e()J

    .line 466
    move-result-wide v12

    .line 467
    .line 468
    iget-object v5, v5, Lfet;->a:Lexr;

    .line 469
    .line 470
    iget-object v5, v5, Lexr;->s:Lfmt;

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v1, v12, v13, v5}, Lfas;->Q(Lemi;JLfmt;)Lemb;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    instance-of v1, v0, Lelz;

    .line 477
    .line 478
    if-eqz v1, :cond_e

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lggk;->b()Landroid/os/Bundle;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lggk;->b()Landroid/os/Bundle;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    iget v2, v3, Leko;->b:F

    .line 492
    .line 493
    iget v3, v3, Leko;->c:F

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v2, v3}, Lfas;->W(Lemb;FF)Landroid/graphics/Rect;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 501
    return-void

    .line 502
    .line 503
    :cond_e
    instance-of v1, v0, Lema;

    .line 504
    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lggk;->b()Landroid/os/Bundle;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lggk;->b()Landroid/os/Bundle;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    iget v4, v3, Leko;->b:F

    .line 519
    .line 520
    iget v3, v3, Leko;->c:F

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v4, v3}, Lfas;->W(Lemb;FF)Landroid/graphics/Rect;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v11, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lggk;->b()Landroid/os/Bundle;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lfas;->V(Lemb;)[F

    .line 535
    move-result-object v0

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 539
    return-void

    .line 540
    .line 541
    :cond_f
    instance-of v1, v0, Lely;

    .line 542
    .line 543
    if-eqz v1, :cond_10

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Lggk;->b()Landroid/os/Bundle;

    .line 547
    move-result-object v1

    .line 548
    const/4 v5, 0x2

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Lggk;->b()Landroid/os/Bundle;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    iget v2, v3, Leko;->b:F

    .line 558
    .line 559
    iget v3, v3, Leko;->c:F

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v2, v3}, Lfas;->X(Lemb;FF)Landroid/graphics/Region;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 567
    return-void

    .line 568
    .line 569
    :cond_10
    new-instance v0, Lctbn;

    .line 570
    .line 571
    .line 572
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 573
    throw v0

    .line 574
    .line 575
    .line 576
    :cond_11
    invoke-static {v3, v11}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    move-result v4

    .line 578
    .line 579
    if-eqz v4, :cond_12

    .line 580
    .line 581
    sget-object v3, Lfew;->V:Lfey;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v3}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    check-cast v1, Lemi;

    .line 588
    .line 589
    if-eqz v1, :cond_24

    .line 590
    .line 591
    new-instance v3, Landroid/graphics/Rect;

    .line 592
    .line 593
    .line 594
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v3}, Lggk;->p(Landroid/graphics/Rect;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v5, v3, v1}, Lfas;->P(Lfet;Landroid/graphics/Rect;Lemi;)Leko;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Leko;->e()J

    .line 605
    move-result-wide v6

    .line 606
    .line 607
    iget-object v4, v5, Lfet;->a:Lexr;

    .line 608
    .line 609
    iget-object v4, v4, Lexr;->s:Lfmt;

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v1, v6, v7, v4}, Lfas;->Q(Lemi;JLfmt;)Lemb;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    iget v1, v3, Leko;->b:F

    .line 616
    .line 617
    iget v3, v3, Leko;->c:F

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v1, v3}, Lfas;->W(Lemb;FF)Landroid/graphics/Rect;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    if-eqz v0, :cond_24

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Lggk;->b()Landroid/os/Bundle;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 631
    return-void

    .line 632
    .line 633
    .line 634
    :cond_12
    invoke-static {v3, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    move-result v4

    .line 636
    .line 637
    if-eqz v4, :cond_13

    .line 638
    .line 639
    sget-object v3, Lfew;->V:Lfey;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    check-cast v1, Lemi;

    .line 646
    .line 647
    if-eqz v1, :cond_24

    .line 648
    .line 649
    new-instance v3, Landroid/graphics/Rect;

    .line 650
    .line 651
    .line 652
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v3}, Lggk;->p(Landroid/graphics/Rect;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v5, v3, v1}, Lfas;->P(Lfet;Landroid/graphics/Rect;Lemi;)Leko;

    .line 659
    move-result-object v3

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Leko;->e()J

    .line 663
    move-result-wide v3

    .line 664
    .line 665
    iget-object v5, v5, Lfet;->a:Lexr;

    .line 666
    .line 667
    iget-object v5, v5, Lexr;->s:Lfmt;

    .line 668
    .line 669
    .line 670
    invoke-direct {v0, v1, v3, v4, v5}, Lfas;->Q(Lemi;JLfmt;)Lemb;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Lfas;->V(Lemb;)[F

    .line 675
    move-result-object v0

    .line 676
    .line 677
    if-eqz v0, :cond_24

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Lggk;->b()Landroid/os/Bundle;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 685
    return-void

    .line 686
    .line 687
    .line 688
    :cond_13
    invoke-static {v3, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    move-result v4

    .line 690
    .line 691
    if-eqz v4, :cond_14

    .line 692
    .line 693
    sget-object v3, Lfew;->V:Lfey;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v3}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    check-cast v1, Lemi;

    .line 700
    .line 701
    if-eqz v1, :cond_24

    .line 702
    .line 703
    new-instance v3, Landroid/graphics/Rect;

    .line 704
    .line 705
    .line 706
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v3}, Lggk;->p(Landroid/graphics/Rect;)V

    .line 710
    .line 711
    .line 712
    invoke-direct {v0, v5, v3, v1}, Lfas;->P(Lfet;Landroid/graphics/Rect;Lemi;)Leko;

    .line 713
    move-result-object v3

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Leko;->e()J

    .line 717
    move-result-wide v8

    .line 718
    .line 719
    iget-object v4, v5, Lfet;->a:Lexr;

    .line 720
    .line 721
    iget-object v4, v4, Lexr;->s:Lfmt;

    .line 722
    .line 723
    .line 724
    invoke-direct {v0, v1, v8, v9, v4}, Lfas;->Q(Lemi;JLfmt;)Lemb;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    iget v1, v3, Leko;->b:F

    .line 728
    .line 729
    iget v3, v3, Leko;->c:F

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v1, v3}, Lfas;->X(Lemb;FF)Landroid/graphics/Region;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    if-eqz v0, :cond_24

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Lggk;->b()Landroid/os/Bundle;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 743
    return-void

    .line 744
    .line 745
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 746
    .line 747
    const/16 v4, 0x25

    .line 748
    .line 749
    if-lt v0, v4, :cond_24

    .line 750
    .line 751
    const-string v0, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    .line 752
    .line 753
    .line 754
    invoke-static {v3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    move-result v0

    .line 756
    .line 757
    if-eqz v0, :cond_24

    .line 758
    .line 759
    iget-object v0, v2, Lggk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 760
    .line 761
    iget-object v2, v5, Lfet;->a:Lexr;

    .line 762
    .line 763
    iget-object v2, v2, Lexr;->k:Lezd;

    .line 764
    .line 765
    instance-of v3, v2, Lfam;

    .line 766
    .line 767
    if-eq v10, v3, :cond_15

    .line 768
    const/4 v2, 0x0

    .line 769
    .line 770
    :cond_15
    if-eqz v2, :cond_24

    .line 771
    .line 772
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 773
    .line 774
    .line 775
    invoke-direct {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-static {v1}, Lfbf;->f(Lfep;)Lfhg;

    .line 779
    move-result-object v3

    .line 780
    .line 781
    const-wide/16 v4, 0x10

    .line 782
    .line 783
    if-eqz v3, :cond_16

    .line 784
    .line 785
    iget-object v3, v3, Lfhg;->a:Lfhf;

    .line 786
    .line 787
    iget-object v3, v3, Lfhf;->b:Lfhj;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Lfhj;->f()J

    .line 791
    move-result-wide v6

    .line 792
    .line 793
    cmp-long v3, v6, v4

    .line 794
    .line 795
    if-eqz v3, :cond_16

    .line 796
    .line 797
    sget-object v3, Lemt;->a:[F

    .line 798
    .line 799
    sget-object v3, Lemt;->e:Lene;

    .line 800
    .line 801
    .line 802
    invoke-static {v6, v7, v3}, Lelg;->e(JLemr;)J

    .line 803
    move-result-wide v6

    .line 804
    .line 805
    ushr-long v6, v6, p1

    .line 806
    long-to-int v3, v6

    .line 807
    .line 808
    .line 809
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    move-result-object v3

    .line 811
    goto :goto_5

    .line 812
    :cond_16
    const/4 v3, 0x0

    .line 813
    .line 814
    :goto_5
    if-eqz v3, :cond_17

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 818
    move-result v3

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v3}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 822
    .line 823
    :cond_17
    sget-object v3, Lfew;->D:Lfey;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v3}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 827
    move-result-object v3

    .line 828
    .line 829
    check-cast v3, Ljava/util/List;

    .line 830
    .line 831
    if-eqz v3, :cond_1e

    .line 832
    .line 833
    .line 834
    invoke-static {v3}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 835
    move-result-object v3

    .line 836
    .line 837
    check-cast v3, Lffq;

    .line 838
    .line 839
    if-nez v3, :cond_18

    .line 840
    .line 841
    goto/16 :goto_a

    .line 842
    .line 843
    .line 844
    :cond_18
    invoke-virtual {v3}, Lffq;->a()I

    .line 845
    move-result v6

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v6}, Lffq;->e(I)Ljava/util/List;

    .line 849
    move-result-object v3

    .line 850
    .line 851
    new-instance v6, Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 855
    move-result v7

    .line 856
    .line 857
    .line 858
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 862
    move-result v7

    .line 863
    move v8, v9

    .line 864
    .line 865
    :goto_6
    if-ge v8, v7, :cond_1b

    .line 866
    .line 867
    .line 868
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    move-result-object v10

    .line 870
    .line 871
    check-cast v10, Lffp;

    .line 872
    .line 873
    iget-object v10, v10, Lffp;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v10, Lfge;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v10}, Lfge;->b()Lfhh;

    .line 879
    move-result-object v10

    .line 880
    .line 881
    if-eqz v10, :cond_19

    .line 882
    .line 883
    iget-object v10, v10, Lfhh;->a:Lfgz;

    .line 884
    .line 885
    if-eqz v10, :cond_19

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10}, Lfgz;->b()J

    .line 889
    move-result-wide v10

    .line 890
    .line 891
    new-instance v12, Lelg;

    .line 892
    .line 893
    .line 894
    invoke-direct {v12, v10, v11}, Lelg;-><init>(J)V

    .line 895
    goto :goto_7

    .line 896
    :cond_19
    const/4 v12, 0x0

    .line 897
    .line 898
    :goto_7
    if-eqz v12, :cond_1a

    .line 899
    .line 900
    .line 901
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 904
    goto :goto_6

    .line 905
    .line 906
    .line 907
    :cond_1b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 908
    move-result v3

    .line 909
    .line 910
    :goto_8
    if-ge v9, v3, :cond_1d

    .line 911
    .line 912
    .line 913
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    move-result-object v7

    .line 915
    move-object v8, v7

    .line 916
    .line 917
    check-cast v8, Lelg;

    .line 918
    .line 919
    iget-wide v10, v8, Lelg;->a:J

    .line 920
    .line 921
    cmp-long v8, v10, v4

    .line 922
    .line 923
    if-eqz v8, :cond_1c

    .line 924
    goto :goto_9

    .line 925
    .line 926
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 927
    goto :goto_8

    .line 928
    :cond_1d
    const/4 v7, 0x0

    .line 929
    .line 930
    :goto_9
    check-cast v7, Lelg;

    .line 931
    .line 932
    if-eqz v7, :cond_1e

    .line 933
    .line 934
    sget-object v3, Lemt;->a:[F

    .line 935
    .line 936
    iget-wide v6, v7, Lelg;->a:J

    .line 937
    .line 938
    sget-object v3, Lemt;->e:Lene;

    .line 939
    .line 940
    .line 941
    invoke-static {v6, v7, v3}, Lelg;->e(JLemr;)J

    .line 942
    move-result-wide v6

    .line 943
    .line 944
    ushr-long v6, v6, p1

    .line 945
    long-to-int v3, v6

    .line 946
    .line 947
    .line 948
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    move-result-object v3

    .line 950
    goto :goto_b

    .line 951
    :cond_1e
    :goto_a
    const/4 v3, 0x0

    .line 952
    .line 953
    :goto_b
    if-eqz v3, :cond_1f

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 957
    move-result v3

    .line 958
    .line 959
    .line 960
    invoke-static {v2, v3}, Ldec$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 961
    .line 962
    .line 963
    :cond_1f
    invoke-static {v1}, Lfbf;->f(Lfep;)Lfhg;

    .line 964
    move-result-object v3

    .line 965
    .line 966
    if-eqz v3, :cond_20

    .line 967
    .line 968
    iget-object v3, v3, Lfhg;->a:Lfhf;

    .line 969
    .line 970
    iget-object v3, v3, Lfhf;->b:Lfhj;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Lfhj;->e()J

    .line 974
    move-result-wide v6

    .line 975
    .line 976
    cmp-long v3, v6, v4

    .line 977
    .line 978
    if-eqz v3, :cond_20

    .line 979
    .line 980
    sget-object v1, Lemt;->a:[F

    .line 981
    .line 982
    sget-object v1, Lemt;->e:Lene;

    .line 983
    .line 984
    .line 985
    invoke-static {v6, v7, v1}, Lelg;->e(JLemr;)J

    .line 986
    move-result-wide v3

    .line 987
    .line 988
    ushr-long v3, v3, p1

    .line 989
    long-to-int v1, v3

    .line 990
    .line 991
    .line 992
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    move-result-object v12

    .line 994
    goto :goto_d

    .line 995
    .line 996
    :cond_20
    sget-object v3, Lfew;->U:Lfey;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v3}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1000
    move-result-object v1

    .line 1001
    .line 1002
    check-cast v1, Lelj;

    .line 1003
    .line 1004
    if-eqz v1, :cond_21

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v1}, Lelj;->a()J

    .line 1008
    move-result-wide v6

    .line 1009
    .line 1010
    new-instance v1, Lelg;

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v1, v6, v7}, Lelg;-><init>(J)V

    .line 1014
    goto :goto_c

    .line 1015
    :cond_21
    const/4 v1, 0x0

    .line 1016
    .line 1017
    :goto_c
    if-eqz v1, :cond_22

    .line 1018
    .line 1019
    iget-wide v6, v1, Lelg;->a:J

    .line 1020
    .line 1021
    cmp-long v1, v6, v4

    .line 1022
    .line 1023
    if-eqz v1, :cond_22

    .line 1024
    .line 1025
    sget-object v1, Lemt;->a:[F

    .line 1026
    .line 1027
    sget-object v1, Lemt;->e:Lene;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v6, v7, v1}, Lelg;->e(JLemr;)J

    .line 1031
    move-result-wide v3

    .line 1032
    .line 1033
    ushr-long v3, v3, p1

    .line 1034
    long-to-int v1, v3

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    move-result-object v12

    .line 1039
    goto :goto_d

    .line 1040
    :cond_22
    const/4 v12, 0x0

    .line 1041
    .line 1042
    :goto_d
    if-eqz v12, :cond_23

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1046
    move-result v1

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2, v1}, Ldec$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 1050
    .line 1051
    .line 1052
    :cond_23
    invoke-static {v2}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 1053
    move-result-object v1

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0, v1}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    .line 1057
    :cond_24
    :goto_e
    return-void
.end method

.method public final u(Lexr;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfas;->F:Lbst;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbst;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfas;->G:Lctqe;

    .line 11
    .line 12
    sget-object p1, Lctcg;->a:Lctcg;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public final v(ILggk;Lfet;)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v0, Lfas;->a:Lfam;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lfam;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lfas;->q()Lbtf;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lbtf;->a(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Lacgs;

    .line 29
    const/4 v8, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-boolean v6, v6, Lacgs;->a:Z

    .line 34
    .line 35
    if-ne v6, v8, :cond_0

    .line 36
    move v6, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    .line 40
    :goto_0
    const-string v9, "android.view.View"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v9}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    iget-object v9, v3, Lfet;->b:Lfep;

    .line 46
    .line 47
    sget-object v10, Lfew;->H:Lfey;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lfep;->f(Lfey;)Z

    .line 51
    move-result v11

    .line 52
    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    const-string v11, "android.widget.EditText"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v11}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    :cond_1
    sget-object v11, Lfew;->D:Lfey;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v11}, Lfep;->f(Lfey;)Z

    .line 64
    move-result v11

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    const-string v11, "android.widget.TextView"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v11}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    :cond_2
    sget-object v11, Lfew;->A:Lfey;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v11}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    check-cast v11, Lfem;

    .line 80
    const/4 v12, 0x2

    .line 81
    const/4 v13, 0x4

    .line 82
    .line 83
    if-eqz v11, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lfet;->j()Z

    .line 87
    move-result v14

    .line 88
    .line 89
    if-nez v14, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v8, v13}, Lfet;->l(Lfet;ZI)Ljava/util/List;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    .line 96
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v14

    .line 98
    .line 99
    if-eqz v14, :cond_7

    .line 100
    .line 101
    :cond_3
    iget v14, v11, Lfem;->a:I

    .line 102
    .line 103
    if-ne v14, v13, :cond_4

    .line 104
    .line 105
    .line 106
    const v14, 0x7f1428b5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v14}, Lggk;->Q(Ljava/lang/CharSequence;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_4
    if-ne v14, v12, :cond_5

    .line 117
    .line 118
    .line 119
    const v14, 0x7f1428b4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v14}, Lggk;->Q(Ljava/lang/CharSequence;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v15, 0x5

    .line 129
    .line 130
    if-ne v14, v15, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lfat;->n(Lfet;)Z

    .line 134
    move-result v15

    .line 135
    .line 136
    if-nez v15, :cond_6

    .line 137
    .line 138
    iget-boolean v15, v9, Lfep;->a:Z

    .line 139
    .line 140
    if-eqz v15, :cond_7

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v14}, Lfbf;->g(I)Ljava/lang/String;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v14}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    invoke-virtual {v4}, Lfam;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v14

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    move-result-object v14

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v14}, Lggk;->M(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lfeu;->b(Lfet;)Z

    .line 162
    move-result v14

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v14}, Lggk;->I(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lfas;->D()Z

    .line 169
    move-result v14

    .line 170
    .line 171
    sget-object v15, Lfew;->n:Lfey;

    .line 172
    .line 173
    new-instance v12, Legw;

    .line 174
    .line 175
    const/16 v7, 0xc

    .line 176
    .line 177
    .line 178
    invoke-direct {v12, v7}, Legw;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v15, v12}, Lfep;->d(Lfey;Lctfw;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    check-cast v7, Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v7

    .line 189
    .line 190
    iget-boolean v12, v9, Lfep;->a:Z

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v8, v13}, Lfet;->l(Lfet;ZI)Ljava/util/List;

    .line 194
    move-result-object v15

    .line 195
    .line 196
    .line 197
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 198
    move-result v13

    .line 199
    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    if-eqz v12, :cond_a

    .line 203
    const/4 v7, 0x1

    .line 204
    .line 205
    if-le v13, v7, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 209
    move-result v7

    .line 210
    .line 211
    new-array v12, v7, [Lfet;

    .line 212
    const/4 v8, 0x0

    .line 213
    .line 214
    :goto_2
    if-ge v8, v7, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v20

    .line 219
    .line 220
    check-cast v20, Lfet;

    .line 221
    .line 222
    aput-object v20, v12, v8

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_8
    sget-object v7, Lffb;->a:Lctgk;

    .line 228
    .line 229
    new-instance v8, Lbhg;

    .line 230
    const/4 v15, 0x7

    .line 231
    .line 232
    .line 233
    invoke-direct {v8, v7, v15}, Lbhg;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v8}, Lctel;->aY([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    .line 240
    :goto_3
    if-ge v7, v13, :cond_c

    .line 241
    .line 242
    aget-object v15, v12, v7

    .line 243
    .line 244
    move/from16 v20, v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lfas;->q()Lbtf;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    iget v15, v15, Lfet;->c:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v15}, Lbtf;->a(I)Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    check-cast v7, Lacgs;

    .line 257
    .line 258
    move-object/from16 v21, v12

    .line 259
    .line 260
    if-eqz v7, :cond_9

    .line 261
    const/4 v12, -0x1

    .line 262
    .line 263
    if-eq v15, v12, :cond_9

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v7, v2, v14, v8}, Lfas;->Y(Lacgs;Lggk;ZI)V

    .line 267
    .line 268
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    :cond_9
    add-int/lit8 v7, v20, 0x1

    .line 271
    .line 272
    move-object/from16 v12, v21

    .line 273
    goto :goto_3

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 277
    move-result v7

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    .line 281
    :goto_4
    if-ge v8, v7, :cond_c

    .line 282
    .line 283
    .line 284
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v13

    .line 286
    .line 287
    check-cast v13, Lfet;

    .line 288
    .line 289
    move/from16 v20, v7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lfas;->q()Lbtf;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    iget v13, v13, Lfet;->c:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v13}, Lbtf;->a(I)Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    check-cast v7, Lacgs;

    .line 302
    .line 303
    move/from16 v21, v8

    .line 304
    .line 305
    if-eqz v7, :cond_b

    .line 306
    const/4 v8, -0x1

    .line 307
    .line 308
    if-eq v13, v8, :cond_b

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v7, v2, v14, v12}, Lfas;->Y(Lacgs;Lggk;ZI)V

    .line 312
    .line 313
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    :cond_b
    add-int/lit8 v8, v21, 0x1

    .line 316
    .line 317
    move/from16 v7, v20

    .line 318
    goto :goto_4

    .line 319
    .line 320
    :cond_c
    iget v7, v0, Lfas;->d:I

    .line 321
    .line 322
    if-ne v1, v7, :cond_d

    .line 323
    const/4 v7, 0x1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v7}, Lggk;->q(Z)V

    .line 327
    .line 328
    sget-object v7, Lggj;->d:Lggj;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v7}, Lggk;->l(Lggj;)V

    .line 332
    goto :goto_5

    .line 333
    :cond_d
    const/4 v7, 0x0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v7}, Lggk;->q(Z)V

    .line 337
    .line 338
    sget-object v7, Lggj;->c:Lggj;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v7}, Lggk;->l(Lggj;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-static {v3}, Lfat;->h(Lfet;)Lffq;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    if-eqz v7, :cond_37

    .line 348
    .line 349
    iget-object v13, v0, Lfas;->K:Lpjj;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lfam;->V()Lulc;

    .line 353
    move-result-object v14

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lfam;->r()Lfmh;

    .line 357
    move-result-object v23

    .line 358
    .line 359
    iget-object v15, v7, Lffq;->b:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v12, Landroid/text/SpannableString;

    .line 362
    .line 363
    .line 364
    invoke-direct {v12, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    iget-object v15, v7, Lffq;->c:Ljava/util/List;

    .line 367
    .line 368
    if-eqz v15, :cond_1c

    .line 369
    .line 370
    .line 371
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 372
    move-result v8

    .line 373
    .line 374
    move-object/from16 v26, v4

    .line 375
    const/4 v4, 0x0

    .line 376
    .line 377
    :goto_6
    if-ge v4, v8, :cond_1d

    .line 378
    .line 379
    .line 380
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v20

    .line 382
    .line 383
    move/from16 v27, v4

    .line 384
    .line 385
    move-object/from16 v4, v20

    .line 386
    .line 387
    check-cast v4, Lffp;

    .line 388
    .line 389
    move/from16 v28, v8

    .line 390
    .line 391
    iget-object v8, v4, Lffp;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object/from16 v29, v8

    .line 394
    .line 395
    check-cast v29, Lfgz;

    .line 396
    .line 397
    iget v8, v4, Lffp;->b:I

    .line 398
    .line 399
    iget v4, v4, Lffp;->c:I

    .line 400
    .line 401
    const/16 v34, 0x0

    .line 402
    .line 403
    .line 404
    const v35, 0xffdf

    .line 405
    .line 406
    const-wide/16 v30, 0x0

    .line 407
    .line 408
    const-wide/16 v32, 0x0

    .line 409
    .line 410
    move-object/from16 v36, v15

    .line 411
    .line 412
    .line 413
    invoke-static/range {v29 .. v35}, Lfgz;->g(Lfgz;JJLflv;I)Lfgz;

    .line 414
    move-result-object v15

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Lfgz;->b()J

    .line 418
    move-result-wide v0

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v0, v1, v8, v4}, Lfbk;->k(Landroid/text/Spannable;JII)V

    .line 422
    .line 423
    iget-wide v0, v15, Lfgz;->b:J

    .line 424
    .line 425
    move-wide/from16 v21, v0

    .line 426
    .line 427
    move/from16 v25, v4

    .line 428
    .line 429
    move/from16 v24, v8

    .line 430
    .line 431
    move-object/from16 v20, v12

    .line 432
    .line 433
    .line 434
    invoke-static/range {v20 .. v25}, Lfbk;->l(Landroid/text/Spannable;JLfmh;II)V

    .line 435
    .line 436
    move-object/from16 v0, v20

    .line 437
    .line 438
    move/from16 v1, v24

    .line 439
    .line 440
    iget-object v8, v15, Lfgz;->c:Lfjs;

    .line 441
    .line 442
    if-nez v8, :cond_f

    .line 443
    .line 444
    iget-object v8, v15, Lfgz;->d:Lfjn;

    .line 445
    .line 446
    if-eqz v8, :cond_e

    .line 447
    .line 448
    sget-object v8, Lfjs;->d:Lfjs;

    .line 449
    goto :goto_7

    .line 450
    .line 451
    :cond_e
    move/from16 v20, v6

    .line 452
    .line 453
    move-object/from16 v21, v10

    .line 454
    .line 455
    const/16 v8, 0x21

    .line 456
    goto :goto_c

    .line 457
    .line 458
    :cond_f
    :goto_7
    iget-object v12, v15, Lfgz;->d:Lfjn;

    .line 459
    .line 460
    if-eqz v12, :cond_10

    .line 461
    .line 462
    iget v12, v12, Lfjn;->a:I

    .line 463
    goto :goto_8

    .line 464
    :cond_10
    const/4 v12, 0x0

    .line 465
    .line 466
    :goto_8
    move/from16 v20, v6

    .line 467
    .line 468
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 469
    .line 470
    move-object/from16 v21, v10

    .line 471
    .line 472
    sget-object v10, Lfjs;->c:Lfjs;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v10}, Lfjs;->a(Lfjs;)I

    .line 476
    move-result v8

    .line 477
    const/4 v10, 0x1

    .line 478
    .line 479
    if-ne v12, v10, :cond_11

    .line 480
    const/4 v10, 0x1

    .line 481
    goto :goto_9

    .line 482
    :cond_11
    const/4 v10, 0x0

    .line 483
    .line 484
    :goto_9
    if-ltz v8, :cond_12

    .line 485
    const/4 v8, 0x1

    .line 486
    goto :goto_a

    .line 487
    :cond_12
    const/4 v8, 0x0

    .line 488
    .line 489
    :goto_a
    if-eqz v10, :cond_14

    .line 490
    .line 491
    if-eqz v8, :cond_13

    .line 492
    const/4 v8, 0x3

    .line 493
    goto :goto_b

    .line 494
    :cond_13
    const/4 v8, 0x2

    .line 495
    goto :goto_b

    .line 496
    .line 497
    :cond_14
    if-eqz v8, :cond_15

    .line 498
    const/4 v8, 0x1

    .line 499
    goto :goto_b

    .line 500
    :cond_15
    const/4 v8, 0x0

    .line 501
    .line 502
    .line 503
    :goto_b
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 504
    .line 505
    const/16 v8, 0x21

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v6, v1, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 509
    .line 510
    :goto_c
    iget-object v6, v15, Lfgz;->f:Lfjh;

    .line 511
    .line 512
    if-eqz v6, :cond_18

    .line 513
    .line 514
    instance-of v10, v6, Lfju;

    .line 515
    .line 516
    if-eqz v10, :cond_16

    .line 517
    .line 518
    new-instance v10, Landroid/text/style/TypefaceSpan;

    .line 519
    .line 520
    check-cast v6, Lfju;

    .line 521
    .line 522
    iget-object v6, v6, Lfju;->f:Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-direct {v10, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v10, v1, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 529
    goto :goto_e

    .line 530
    .line 531
    :cond_16
    iget-object v8, v15, Lfgz;->e:Lfjo;

    .line 532
    .line 533
    if-eqz v8, :cond_17

    .line 534
    .line 535
    iget v8, v8, Lfjo;->a:I

    .line 536
    goto :goto_d

    .line 537
    .line 538
    .line 539
    :cond_17
    const v8, 0xffff

    .line 540
    .line 541
    :goto_d
    sget-object v10, Lfjs;->d:Lfjs;

    .line 542
    const/4 v12, 0x0

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v6, v10, v12, v8}, Lulc;->ar(Lfjh;Lfjs;II)Ldzm;

    .line 546
    move-result-object v6

    .line 547
    .line 548
    .line 549
    invoke-interface {v6}, Ldzm;->mj()Ljava/lang/Object;

    .line 550
    move-result-object v6

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    check-cast v6, Landroid/graphics/Typeface;

    .line 556
    .line 557
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 558
    .line 559
    .line 560
    invoke-direct {v8, v6}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 561
    .line 562
    const/16 v6, 0x21

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v8, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 566
    goto :goto_f

    .line 567
    :cond_18
    :goto_e
    move v6, v8

    .line 568
    .line 569
    :goto_f
    iget-object v8, v15, Lfgz;->m:Lflv;

    .line 570
    .line 571
    if-eqz v8, :cond_1a

    .line 572
    .line 573
    sget-object v10, Lflv;->b:Lflv;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v10}, Lflv;->a(Lflv;)Z

    .line 577
    move-result v10

    .line 578
    .line 579
    if-eqz v10, :cond_19

    .line 580
    .line 581
    new-instance v10, Landroid/text/style/UnderlineSpan;

    .line 582
    .line 583
    .line 584
    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v10, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 588
    .line 589
    :cond_19
    sget-object v10, Lflv;->c:Lflv;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v10}, Lflv;->a(Lflv;)Z

    .line 593
    move-result v8

    .line 594
    .line 595
    if-eqz v8, :cond_1a

    .line 596
    .line 597
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 598
    .line 599
    .line 600
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v8, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 604
    .line 605
    :cond_1a
    iget-object v8, v15, Lfgz;->j:Lfma;

    .line 606
    .line 607
    if-eqz v8, :cond_1b

    .line 608
    .line 609
    iget v8, v8, Lfma;->b:F

    .line 610
    .line 611
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 612
    .line 613
    .line 614
    invoke-direct {v10, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v10, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 618
    .line 619
    :cond_1b
    iget-object v6, v15, Lfgz;->k:Lfky;

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v6, v1, v4}, Lfbk;->m(Landroid/text/Spannable;Lfky;II)V

    .line 623
    move-object v6, v14

    .line 624
    .line 625
    iget-wide v14, v15, Lfgz;->l:J

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v14, v15, v1, v4}, Lfbk;->j(Landroid/text/Spannable;JII)V

    .line 629
    .line 630
    add-int/lit8 v4, v27, 0x1

    .line 631
    .line 632
    move/from16 v1, p1

    .line 633
    move-object v12, v0

    .line 634
    move-object v14, v6

    .line 635
    .line 636
    move/from16 v6, v20

    .line 637
    .line 638
    move-object/from16 v10, v21

    .line 639
    .line 640
    move/from16 v8, v28

    .line 641
    .line 642
    move-object/from16 v15, v36

    .line 643
    .line 644
    move-object/from16 v0, p0

    .line 645
    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :cond_1c
    move-object/from16 v26, v4

    .line 649
    .line 650
    :cond_1d
    move/from16 v20, v6

    .line 651
    .line 652
    move-object/from16 v21, v10

    .line 653
    move-object v0, v12

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Lffq;->a()I

    .line 657
    move-result v1

    .line 658
    .line 659
    iget-object v4, v7, Lffq;->a:Ljava/util/List;

    .line 660
    .line 661
    if-eqz v4, :cond_24

    .line 662
    .line 663
    new-instance v6, Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 667
    move-result v8

    .line 668
    .line 669
    .line 670
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 674
    move-result v8

    .line 675
    const/4 v10, 0x0

    .line 676
    .line 677
    :goto_10
    if-ge v10, v8, :cond_25

    .line 678
    .line 679
    .line 680
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    move-result-object v12

    .line 682
    move-object v14, v12

    .line 683
    .line 684
    check-cast v14, Lffp;

    .line 685
    .line 686
    iget-object v15, v14, Lffp;->a:Ljava/lang/Object;

    .line 687
    .line 688
    instance-of v15, v15, Lfhk;

    .line 689
    .line 690
    if-eqz v15, :cond_23

    .line 691
    .line 692
    iget v15, v14, Lffp;->b:I

    .line 693
    .line 694
    iget v14, v14, Lffp;->c:I

    .line 695
    .line 696
    sget v22, Lffr;->a:I

    .line 697
    .line 698
    if-ge v15, v1, :cond_1e

    .line 699
    .line 700
    const/16 v22, 0x1

    .line 701
    goto :goto_11

    .line 702
    .line 703
    :cond_1e
    const/16 v22, 0x0

    .line 704
    .line 705
    :goto_11
    if-lez v14, :cond_1f

    .line 706
    .line 707
    const/16 v23, 0x1

    .line 708
    goto :goto_12

    .line 709
    .line 710
    :cond_1f
    const/16 v23, 0x0

    .line 711
    .line 712
    :goto_12
    if-nez v15, :cond_20

    .line 713
    .line 714
    const/16 v24, 0x1

    .line 715
    goto :goto_13

    .line 716
    .line 717
    :cond_20
    const/16 v24, 0x0

    .line 718
    .line 719
    :goto_13
    if-ne v15, v14, :cond_21

    .line 720
    const/4 v14, 0x1

    .line 721
    goto :goto_14

    .line 722
    :cond_21
    const/4 v14, 0x0

    .line 723
    .line 724
    :goto_14
    if-nez v1, :cond_22

    .line 725
    const/4 v15, 0x1

    .line 726
    goto :goto_15

    .line 727
    :cond_22
    const/4 v15, 0x0

    .line 728
    :goto_15
    or-int/2addr v14, v15

    .line 729
    .line 730
    and-int v14, v14, v24

    .line 731
    .line 732
    and-int v15, v23, v22

    .line 733
    or-int/2addr v14, v15

    .line 734
    .line 735
    if-eqz v14, :cond_23

    .line 736
    .line 737
    .line 738
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 741
    goto :goto_10

    .line 742
    .line 743
    :cond_24
    sget-object v6, Lctcy;->a:Lctcy;

    .line 744
    .line 745
    .line 746
    :cond_25
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 747
    move-result v1

    .line 748
    const/4 v8, 0x0

    .line 749
    .line 750
    :goto_16
    if-ge v8, v1, :cond_27

    .line 751
    .line 752
    .line 753
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    move-result-object v10

    .line 755
    .line 756
    check-cast v10, Lffp;

    .line 757
    .line 758
    iget-object v12, v10, Lffp;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v12, Lfhk;

    .line 761
    .line 762
    iget v14, v10, Lffp;->b:I

    .line 763
    .line 764
    iget v10, v10, Lffp;->c:I

    .line 765
    .line 766
    instance-of v15, v12, Lfhk;

    .line 767
    .line 768
    if-eqz v15, :cond_26

    .line 769
    .line 770
    iget-object v12, v12, Lfhk;->a:Ljava/lang/String;

    .line 771
    .line 772
    new-instance v15, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 773
    .line 774
    .line 775
    invoke-direct {v15, v12}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v15}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    .line 779
    move-result-object v12

    .line 780
    .line 781
    const/16 v15, 0x21

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v12, v14, v10, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 785
    .line 786
    add-int/lit8 v8, v8, 0x1

    .line 787
    goto :goto_16

    .line 788
    .line 789
    :cond_26
    new-instance v0, Lctbn;

    .line 790
    .line 791
    .line 792
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 793
    throw v0

    .line 794
    .line 795
    .line 796
    :cond_27
    invoke-virtual {v7}, Lffq;->a()I

    .line 797
    move-result v1

    .line 798
    .line 799
    if-eqz v4, :cond_2e

    .line 800
    .line 801
    new-instance v6, Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 805
    move-result v8

    .line 806
    .line 807
    .line 808
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 812
    move-result v8

    .line 813
    const/4 v10, 0x0

    .line 814
    .line 815
    :goto_17
    if-ge v10, v8, :cond_2f

    .line 816
    .line 817
    .line 818
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    move-result-object v12

    .line 820
    move-object v14, v12

    .line 821
    .line 822
    check-cast v14, Lffp;

    .line 823
    .line 824
    iget-object v15, v14, Lffp;->a:Ljava/lang/Object;

    .line 825
    .line 826
    instance-of v15, v15, Lfhl;

    .line 827
    .line 828
    if-eqz v15, :cond_2d

    .line 829
    .line 830
    iget v15, v14, Lffp;->b:I

    .line 831
    .line 832
    iget v14, v14, Lffp;->c:I

    .line 833
    .line 834
    sget v22, Lffr;->a:I

    .line 835
    .line 836
    if-ge v15, v1, :cond_28

    .line 837
    .line 838
    const/16 v22, 0x1

    .line 839
    goto :goto_18

    .line 840
    .line 841
    :cond_28
    const/16 v22, 0x0

    .line 842
    .line 843
    :goto_18
    if-lez v14, :cond_29

    .line 844
    .line 845
    const/16 v23, 0x1

    .line 846
    goto :goto_19

    .line 847
    .line 848
    :cond_29
    const/16 v23, 0x0

    .line 849
    .line 850
    :goto_19
    if-nez v15, :cond_2a

    .line 851
    .line 852
    const/16 v24, 0x1

    .line 853
    goto :goto_1a

    .line 854
    .line 855
    :cond_2a
    const/16 v24, 0x0

    .line 856
    .line 857
    :goto_1a
    if-ne v15, v14, :cond_2b

    .line 858
    const/4 v14, 0x1

    .line 859
    goto :goto_1b

    .line 860
    :cond_2b
    const/4 v14, 0x0

    .line 861
    .line 862
    :goto_1b
    if-nez v1, :cond_2c

    .line 863
    const/4 v15, 0x1

    .line 864
    goto :goto_1c

    .line 865
    :cond_2c
    const/4 v15, 0x0

    .line 866
    :goto_1c
    or-int/2addr v14, v15

    .line 867
    .line 868
    and-int v14, v14, v24

    .line 869
    .line 870
    and-int v15, v23, v22

    .line 871
    or-int/2addr v14, v15

    .line 872
    .line 873
    if-eqz v14, :cond_2d

    .line 874
    .line 875
    .line 876
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    :cond_2d
    add-int/lit8 v10, v10, 0x1

    .line 879
    goto :goto_17

    .line 880
    .line 881
    :cond_2e
    sget-object v6, Lctcy;->a:Lctcy;

    .line 882
    .line 883
    .line 884
    :cond_2f
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 885
    move-result v1

    .line 886
    const/4 v4, 0x0

    .line 887
    .line 888
    :goto_1d
    if-ge v4, v1, :cond_31

    .line 889
    .line 890
    .line 891
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    move-result-object v8

    .line 893
    .line 894
    check-cast v8, Lffp;

    .line 895
    .line 896
    iget-object v10, v8, Lffp;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v10, Lfhl;

    .line 899
    .line 900
    iget v12, v8, Lffp;->b:I

    .line 901
    .line 902
    iget v8, v8, Lffp;->c:I

    .line 903
    .line 904
    iget-object v14, v13, Lpjj;->a:Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    move-result-object v15

    .line 909
    .line 910
    if-nez v15, :cond_30

    .line 911
    .line 912
    iget-object v15, v10, Lfhl;->a:Ljava/lang/String;

    .line 913
    .line 914
    move/from16 v22, v1

    .line 915
    .line 916
    new-instance v1, Landroid/text/style/URLSpan;

    .line 917
    .line 918
    .line 919
    invoke-direct {v1, v15}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v14, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    move-object v15, v1

    .line 924
    goto :goto_1e

    .line 925
    .line 926
    :cond_30
    move/from16 v22, v1

    .line 927
    .line 928
    :goto_1e
    check-cast v15, Landroid/text/style/URLSpan;

    .line 929
    .line 930
    const/16 v1, 0x21

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v15, v12, v8, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 934
    .line 935
    add-int/lit8 v4, v4, 0x1

    .line 936
    .line 937
    move/from16 v1, v22

    .line 938
    goto :goto_1d

    .line 939
    .line 940
    .line 941
    :cond_31
    invoke-virtual {v7}, Lffq;->a()I

    .line 942
    move-result v1

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v1}, Lffq;->e(I)Ljava/util/List;

    .line 946
    move-result-object v1

    .line 947
    .line 948
    .line 949
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 950
    move-result v4

    .line 951
    const/4 v6, 0x0

    .line 952
    .line 953
    :goto_1f
    if-ge v6, v4, :cond_36

    .line 954
    .line 955
    .line 956
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 957
    move-result-object v7

    .line 958
    .line 959
    check-cast v7, Lffp;

    .line 960
    .line 961
    iget v8, v7, Lffp;->b:I

    .line 962
    .line 963
    iget v10, v7, Lffp;->c:I

    .line 964
    .line 965
    if-eq v8, v10, :cond_35

    .line 966
    .line 967
    iget-object v12, v7, Lffp;->a:Ljava/lang/Object;

    .line 968
    move-object v14, v12

    .line 969
    .line 970
    check-cast v14, Lfge;

    .line 971
    .line 972
    instance-of v15, v14, Lfgd;

    .line 973
    .line 974
    if-eqz v15, :cond_33

    .line 975
    move-object v15, v14

    .line 976
    .line 977
    check-cast v15, Lfgd;

    .line 978
    .line 979
    iget-object v15, v15, Lfgd;->c:Lfgf;

    .line 980
    .line 981
    if-nez v15, :cond_33

    .line 982
    .line 983
    new-instance v7, Lffp;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    check-cast v12, Lfgd;

    .line 989
    .line 990
    const-string v14, ""

    .line 991
    .line 992
    .line 993
    invoke-direct {v7, v12, v8, v10, v14}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 994
    .line 995
    iget-object v12, v13, Lpjj;->c:Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    move-result-object v14

    .line 1000
    .line 1001
    if-nez v14, :cond_32

    .line 1002
    .line 1003
    iget-object v14, v7, Lffp;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    new-instance v15, Landroid/text/style/URLSpan;

    .line 1006
    .line 1007
    check-cast v14, Lfgd;

    .line 1008
    .line 1009
    iget-object v14, v14, Lfgd;->a:Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v15, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v12, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    move-object v14, v15

    .line 1017
    .line 1018
    :cond_32
    check-cast v14, Landroid/text/style/URLSpan;

    .line 1019
    .line 1020
    const/16 v15, 0x21

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v14, v8, v10, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1024
    move v7, v15

    .line 1025
    goto :goto_20

    .line 1026
    .line 1027
    :cond_33
    iget-object v12, v13, Lpjj;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    move-result-object v15

    .line 1032
    .line 1033
    if-nez v15, :cond_34

    .line 1034
    .line 1035
    new-instance v15, Lfle;

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v15, v14}, Lfle;-><init>(Lfge;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v12, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    :cond_34
    check-cast v15, Landroid/text/style/ClickableSpan;

    .line 1044
    .line 1045
    const/16 v7, 0x21

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v15, v8, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1049
    goto :goto_20

    .line 1050
    .line 1051
    :cond_35
    const/16 v7, 0x21

    .line 1052
    .line 1053
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 1054
    goto :goto_1f

    .line 1055
    .line 1056
    .line 1057
    :cond_36
    invoke-static {v0}, Lfas;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1058
    move-result-object v0

    .line 1059
    .line 1060
    check-cast v0, Landroid/text/SpannableString;

    .line 1061
    goto :goto_21

    .line 1062
    .line 1063
    :cond_37
    move-object/from16 v26, v4

    .line 1064
    .line 1065
    move/from16 v20, v6

    .line 1066
    .line 1067
    move-object/from16 v21, v10

    .line 1068
    const/4 v0, 0x0

    .line 1069
    .line 1070
    .line 1071
    :goto_21
    invoke-virtual {v2, v0}, Lggk;->X(Ljava/lang/CharSequence;)V

    .line 1072
    .line 1073
    sget-object v0, Lfew;->Q:Lfey;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v9, v0}, Lfep;->f(Lfey;)Z

    .line 1077
    move-result v1

    .line 1078
    .line 1079
    if-eqz v1, :cond_38

    .line 1080
    .line 1081
    iget-object v1, v2, Lggk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1082
    const/4 v7, 0x1

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v9, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1089
    move-result-object v0

    .line 1090
    .line 1091
    check-cast v0, Ljava/lang/CharSequence;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v0}, Lggk;->D(Ljava/lang/CharSequence;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_38
    invoke-static {v3, v5}, Lfat;->i(Lfet;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1098
    move-result-object v0

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, Lggk;->W(Ljava/lang/CharSequence;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v3}, Lfat;->k(Lfet;)Z

    .line 1105
    move-result v0

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v0}, Lggk;->u(Z)V

    .line 1109
    .line 1110
    sget-object v0, Lfew;->M:Lfey;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1114
    move-result-object v0

    .line 1115
    .line 1116
    check-cast v0, Lffi;

    .line 1117
    .line 1118
    if-eqz v0, :cond_3a

    .line 1119
    .line 1120
    sget-object v1, Lffi;->a:Lffi;

    .line 1121
    .line 1122
    if-ne v0, v1, :cond_39

    .line 1123
    const/4 v7, 0x1

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v7}, Lggk;->v(Z)V

    .line 1127
    goto :goto_22

    .line 1128
    .line 1129
    :cond_39
    sget-object v1, Lffi;->b:Lffi;

    .line 1130
    .line 1131
    if-ne v0, v1, :cond_3a

    .line 1132
    const/4 v12, 0x0

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v12}, Lggk;->v(Z)V

    .line 1136
    .line 1137
    :cond_3a
    :goto_22
    sget-object v0, Lfew;->L:Lfey;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v9, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1141
    move-result-object v1

    .line 1142
    .line 1143
    check-cast v1, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    if-eqz v1, :cond_3d

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1149
    move-result v1

    .line 1150
    .line 1151
    if-nez v11, :cond_3b

    .line 1152
    const/4 v6, 0x4

    .line 1153
    goto :goto_23

    .line 1154
    .line 1155
    :cond_3b
    iget v4, v11, Lfem;->a:I

    .line 1156
    const/4 v6, 0x4

    .line 1157
    .line 1158
    if-ne v4, v6, :cond_3c

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v1}, Lggk;->T(Z)V

    .line 1162
    goto :goto_24

    .line 1163
    .line 1164
    .line 1165
    :cond_3c
    :goto_23
    invoke-virtual {v2, v1}, Lggk;->v(Z)V

    .line 1166
    goto :goto_24

    .line 1167
    :cond_3d
    const/4 v6, 0x4

    .line 1168
    .line 1169
    :goto_24
    iget-boolean v1, v9, Lfep;->a:Z

    .line 1170
    .line 1171
    if-eqz v1, :cond_3e

    .line 1172
    const/4 v7, 0x1

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v3, v7, v6}, Lfet;->l(Lfet;ZI)Ljava/util/List;

    .line 1176
    move-result-object v1

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1180
    move-result v1

    .line 1181
    .line 1182
    if-eqz v1, :cond_40

    .line 1183
    .line 1184
    :cond_3e
    sget-object v1, Lfew;->a:Lfey;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v9, v1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1188
    move-result-object v1

    .line 1189
    .line 1190
    check-cast v1, Ljava/util/List;

    .line 1191
    .line 1192
    if-eqz v1, :cond_3f

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 1196
    move-result-object v1

    .line 1197
    .line 1198
    check-cast v1, Ljava/lang/String;

    .line 1199
    goto :goto_25

    .line 1200
    :cond_3f
    const/4 v1, 0x0

    .line 1201
    .line 1202
    .line 1203
    :goto_25
    invoke-virtual {v2, v1}, Lggk;->A(Ljava/lang/CharSequence;)V

    .line 1204
    .line 1205
    :cond_40
    sget-object v1, Lfew;->B:Lfey;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v9, v1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1209
    move-result-object v4

    .line 1210
    .line 1211
    check-cast v4, Ljava/lang/String;

    .line 1212
    .line 1213
    if-eqz v4, :cond_42

    .line 1214
    move-object v6, v3

    .line 1215
    .line 1216
    :goto_26
    if-eqz v6, :cond_42

    .line 1217
    .line 1218
    iget-object v7, v6, Lfet;->b:Lfep;

    .line 1219
    .line 1220
    sget-object v8, Lfex;->a:Lfey;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v7, v8}, Lfep;->f(Lfey;)Z

    .line 1224
    move-result v10

    .line 1225
    .line 1226
    if-eqz v10, :cond_41

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v7, v8}, Lfep;->c(Lfey;)Ljava/lang/Object;

    .line 1230
    move-result-object v6

    .line 1231
    .line 1232
    check-cast v6, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    move-result v6

    .line 1237
    .line 1238
    if-eqz v6, :cond_42

    .line 1239
    .line 1240
    iget-object v6, v2, Lggk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1244
    goto :goto_27

    .line 1245
    .line 1246
    .line 1247
    :cond_41
    invoke-virtual {v6}, Lfet;->i()Lfet;

    .line 1248
    move-result-object v6

    .line 1249
    goto :goto_26

    .line 1250
    .line 1251
    :cond_42
    :goto_27
    sget-object v4, Lfew;->v:Lfey;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v9, v4}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1255
    move-result-object v4

    .line 1256
    .line 1257
    check-cast v4, Ljava/lang/String;

    .line 1258
    .line 1259
    if-eqz v4, :cond_43

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v4}, Lggk;->H(Ljava/lang/CharSequence;)V

    .line 1263
    .line 1264
    :cond_43
    sget-object v4, Lfew;->h:Lfey;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v9, v4}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1268
    move-result-object v4

    .line 1269
    .line 1270
    check-cast v4, Lctcg;

    .line 1271
    const/4 v7, 0x1

    .line 1272
    .line 1273
    if-eqz v4, :cond_44

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v7}, Lggk;->G(Z)V

    .line 1277
    .line 1278
    :cond_44
    sget-object v4, Lfew;->i:Lfey;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v9, v4}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1282
    move-result-object v4

    .line 1283
    .line 1284
    check-cast v4, Lctcg;

    .line 1285
    .line 1286
    const/16 v6, 0x1d

    .line 1287
    .line 1288
    if-eqz v4, :cond_46

    .line 1289
    .line 1290
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1291
    .line 1292
    if-lt v4, v6, :cond_45

    .line 1293
    .line 1294
    iget-object v4, v2, Lggk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v4, v7}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1298
    goto :goto_28

    .line 1299
    .line 1300
    :cond_45
    const/16 v4, 0x8

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2, v4, v7}, Lggk;->r(IZ)V

    .line 1304
    .line 1305
    :cond_46
    :goto_28
    move/from16 v4, p1

    .line 1306
    const/4 v12, -0x1

    .line 1307
    .line 1308
    move-object/from16 v7, p0

    .line 1309
    .line 1310
    if-eq v4, v12, :cond_47

    .line 1311
    .line 1312
    iget-object v8, v7, Lfas;->J:Lbta;

    .line 1313
    .line 1314
    iget v10, v3, Lfet;->c:I

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v8, v10}, Lbta;->d(I)I

    .line 1318
    move-result v8

    .line 1319
    .line 1320
    if-eq v8, v12, :cond_47

    .line 1321
    .line 1322
    iget-object v10, v2, Lggk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v10, v8}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 1326
    .line 1327
    :cond_47
    sget-object v8, Lfew;->O:Lfey;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v9, v8}, Lfep;->f(Lfey;)Z

    .line 1331
    move-result v8

    .line 1332
    .line 1333
    if-eqz v8, :cond_48

    .line 1334
    .line 1335
    sget-object v8, Lfew;->P:Lfey;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v9, v8}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1339
    move-result-object v8

    .line 1340
    .line 1341
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v8, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1345
    move-result v8

    .line 1346
    .line 1347
    if-nez v8, :cond_48

    .line 1348
    const/4 v8, 0x1

    .line 1349
    goto :goto_29

    .line 1350
    :cond_48
    const/4 v8, 0x0

    .line 1351
    .line 1352
    :goto_29
    iget-object v10, v2, Lggk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1356
    .line 1357
    sget-object v8, Lfew;->S:Lfey;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v9, v8}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1361
    move-result-object v8

    .line 1362
    .line 1363
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v8, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    move-result v8

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1371
    .line 1372
    sget-object v8, Lfew;->T:Lfey;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v9, v8}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1376
    move-result-object v8

    .line 1377
    .line 1378
    check-cast v8, Ljava/lang/Integer;

    .line 1379
    .line 1380
    if-eqz v8, :cond_49

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1384
    move-result v8

    .line 1385
    goto :goto_2a

    .line 1386
    :cond_49
    const/4 v8, -0x1

    .line 1387
    .line 1388
    .line 1389
    :goto_2a
    invoke-virtual {v2, v8}, Lggk;->K(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v3}, Lfat;->j(Lfet;)Z

    .line 1393
    move-result v8

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2, v8}, Lggk;->C(Z)V

    .line 1397
    .line 1398
    sget-object v8, Lfew;->l:Lfey;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v9, v8}, Lfep;->f(Lfey;)Z

    .line 1402
    move-result v13

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2, v13}, Lggk;->E(Z)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2}, Lggk;->ag()Z

    .line 1409
    move-result v13

    .line 1410
    .line 1411
    if-eqz v13, :cond_4b

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v9, v8}, Lfep;->c(Lfey;)Ljava/lang/Object;

    .line 1415
    move-result-object v13

    .line 1416
    .line 1417
    check-cast v13, Ljava/lang/Boolean;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1421
    move-result v13

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2, v13}, Lggk;->F(Z)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v2}, Lggk;->ah()Z

    .line 1428
    move-result v13

    .line 1429
    .line 1430
    if-eqz v13, :cond_4a

    .line 1431
    const/4 v13, 0x2

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v13}, Lggk;->k(I)V

    .line 1435
    .line 1436
    iput v4, v7, Lfas;->e:I

    .line 1437
    goto :goto_2b

    .line 1438
    :cond_4a
    const/4 v13, 0x2

    .line 1439
    const/4 v14, 0x1

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2, v14}, Lggk;->k(I)V

    .line 1443
    goto :goto_2b

    .line 1444
    :cond_4b
    const/4 v13, 0x2

    .line 1445
    .line 1446
    .line 1447
    :goto_2b
    invoke-static {v3}, Lfeu;->a(Lfet;)Z

    .line 1448
    move-result v14

    .line 1449
    .line 1450
    if-nez v14, :cond_4c

    .line 1451
    .line 1452
    if-nez v20, :cond_4c

    .line 1453
    const/4 v14, 0x1

    .line 1454
    goto :goto_2c

    .line 1455
    :cond_4c
    const/4 v14, 0x0

    .line 1456
    .line 1457
    .line 1458
    :goto_2c
    invoke-virtual {v2, v14}, Lggk;->ac(Z)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3}, Lfet;->j()Z

    .line 1462
    move-result v14

    .line 1463
    .line 1464
    if-eqz v14, :cond_4d

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3}, Lfet;->i()Lfet;

    .line 1468
    move-result-object v14

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    goto :goto_2d

    .line 1473
    :cond_4d
    move-object v14, v3

    .line 1474
    .line 1475
    .line 1476
    :goto_2d
    invoke-virtual {v14}, Lfet;->d()Leko;

    .line 1477
    move-result-object v14

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v14}, Leko;->l()Z

    .line 1481
    move-result v14

    .line 1482
    .line 1483
    if-eqz v14, :cond_4e

    .line 1484
    const/4 v14, 0x0

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v2, v14}, Lggk;->ac(Z)V

    .line 1488
    .line 1489
    :cond_4e
    sget-object v14, Lfew;->k:Lfey;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v9, v14}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1493
    move-result-object v14

    .line 1494
    .line 1495
    check-cast v14, Lfek;

    .line 1496
    .line 1497
    if-eqz v14, :cond_50

    .line 1498
    .line 1499
    iget v14, v14, Lfek;->a:I

    .line 1500
    const/4 v15, 0x1

    .line 1501
    .line 1502
    if-eq v15, v14, :cond_4f

    .line 1503
    const/4 v13, 0x1

    .line 1504
    .line 1505
    .line 1506
    :cond_4f
    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1507
    :cond_50
    const/4 v14, 0x0

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2, v14}, Lggk;->x(Z)V

    .line 1511
    .line 1512
    sget-object v13, Lfeo;->b:Lfey;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v9, v13}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1516
    move-result-object v13

    .line 1517
    .line 1518
    check-cast v13, Lfec;

    .line 1519
    .line 1520
    if-eqz v13, :cond_55

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v9, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1524
    move-result-object v14

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v14, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1528
    move-result v14

    .line 1529
    .line 1530
    if-nez v11, :cond_52

    .line 1531
    :cond_51
    :goto_2e
    const/4 v6, 0x1

    .line 1532
    goto :goto_30

    .line 1533
    .line 1534
    :cond_52
    iget v15, v11, Lfem;->a:I

    .line 1535
    const/4 v6, 0x4

    .line 1536
    .line 1537
    if-ne v15, v6, :cond_53

    .line 1538
    goto :goto_2f

    .line 1539
    .line 1540
    :cond_53
    iget v6, v11, Lfem;->a:I

    .line 1541
    const/4 v11, 0x3

    .line 1542
    .line 1543
    if-ne v6, v11, :cond_51

    .line 1544
    .line 1545
    :goto_2f
    if-nez v14, :cond_54

    .line 1546
    goto :goto_2e

    .line 1547
    :cond_54
    const/4 v6, 0x0

    .line 1548
    .line 1549
    .line 1550
    :goto_30
    invoke-virtual {v2, v6}, Lggk;->x(Z)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v3}, Lfat;->j(Lfet;)Z

    .line 1554
    move-result v6

    .line 1555
    .line 1556
    if-eqz v6, :cond_55

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v2}, Lggk;->ae()Z

    .line 1560
    move-result v6

    .line 1561
    .line 1562
    if-eqz v6, :cond_55

    .line 1563
    .line 1564
    iget-object v6, v13, Lfec;->a:Ljava/lang/String;

    .line 1565
    .line 1566
    new-instance v27, Lggj;

    .line 1567
    .line 1568
    const/16 v31, 0x0

    .line 1569
    .line 1570
    const/16 v32, 0x0

    .line 1571
    .line 1572
    const/16 v28, 0x0

    .line 1573
    .line 1574
    const/16 v29, 0x10

    .line 1575
    .line 1576
    move-object/from16 v30, v6

    .line 1577
    .line 1578
    .line 1579
    invoke-direct/range {v27 .. v32}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 1580
    .line 1581
    move-object/from16 v6, v27

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2, v6}, Lggk;->l(Lggj;)V

    .line 1585
    :cond_55
    const/4 v14, 0x0

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2, v14}, Lggk;->J(Z)V

    .line 1589
    .line 1590
    sget-object v6, Lfeo;->c:Lfey;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v9, v6}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1594
    move-result-object v6

    .line 1595
    .line 1596
    check-cast v6, Lfec;

    .line 1597
    .line 1598
    if-eqz v6, :cond_56

    .line 1599
    const/4 v14, 0x1

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v14}, Lggk;->J(Z)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v3}, Lfat;->j(Lfet;)Z

    .line 1606
    move-result v11

    .line 1607
    .line 1608
    if-eqz v11, :cond_56

    .line 1609
    .line 1610
    iget-object v6, v6, Lfec;->a:Ljava/lang/String;

    .line 1611
    .line 1612
    new-instance v27, Lggj;

    .line 1613
    .line 1614
    const/16 v31, 0x0

    .line 1615
    .line 1616
    const/16 v32, 0x0

    .line 1617
    .line 1618
    const/16 v28, 0x0

    .line 1619
    .line 1620
    const/16 v29, 0x20

    .line 1621
    .line 1622
    move-object/from16 v30, v6

    .line 1623
    .line 1624
    .line 1625
    invoke-direct/range {v27 .. v32}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 1626
    .line 1627
    move-object/from16 v6, v27

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2, v6}, Lggk;->l(Lggj;)V

    .line 1631
    .line 1632
    :cond_56
    sget-object v6, Lfeo;->q:Lfey;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v9, v6}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1636
    move-result-object v6

    .line 1637
    .line 1638
    check-cast v6, Lfec;

    .line 1639
    .line 1640
    if-eqz v6, :cond_57

    .line 1641
    .line 1642
    iget-object v6, v6, Lfec;->a:Ljava/lang/String;

    .line 1643
    .line 1644
    new-instance v27, Lggj;

    .line 1645
    .line 1646
    const/16 v31, 0x0

    .line 1647
    .line 1648
    const/16 v32, 0x0

    .line 1649
    .line 1650
    const/16 v28, 0x0

    .line 1651
    .line 1652
    const/16 v29, 0x4000

    .line 1653
    .line 1654
    move-object/from16 v30, v6

    .line 1655
    .line 1656
    .line 1657
    invoke-direct/range {v27 .. v32}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 1658
    .line 1659
    move-object/from16 v6, v27

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2, v6}, Lggk;->l(Lggj;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_57
    invoke-static {v3}, Lfat;->j(Lfet;)Z

    .line 1666
    move-result v6

    .line 1667
    .line 1668
    if-eqz v6, :cond_5b

    .line 1669
    .line 1670
    sget-object v6, Lfeo;->k:Lfey;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v9, v6}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1674
    move-result-object v6

    .line 1675
    .line 1676
    check-cast v6, Lfec;

    .line 1677
    .line 1678
    if-eqz v6, :cond_58

    .line 1679
    .line 1680
    iget-object v6, v6, Lfec;->a:Ljava/lang/String;

    .line 1681
    .line 1682
    new-instance v27, Lggj;

    .line 1683
    .line 1684
    const/16 v31, 0x0

    .line 1685
    .line 1686
    const/16 v32, 0x0

    .line 1687
    .line 1688
    const/16 v28, 0x0

    .line 1689
    .line 1690
    const/high16 v29, 0x200000

    .line 1691
    .line 1692
    move-object/from16 v30, v6

    .line 1693
    .line 1694
    .line 1695
    invoke-direct/range {v27 .. v32}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 1696
    .line 1697
    move-object/from16 v6, v27

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2, v6}, Lggk;->l(Lggj;)V

    .line 1701
    .line 1702
    :cond_58
    sget-object v6, Lfeo;->p:Lfey;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v9, v6}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1706
    move-result-object v6

    .line 1707
    .line 1708
    check-cast v6, Lfec;

    .line 1709
    .line 1710
    if-eqz v6, :cond_59

    .line 1711
    .line 1712
    iget-object v6, v6, Lfec;->a:Ljava/lang/String;

    .line 1713
    .line 1714
    new-instance v27, Lggj;

    .line 1715
    .line 1716
    const/16 v31, 0x0

    .line 1717
    .line 1718
    const/16 v32, 0x0

    .line 1719
    .line 1720
    const/16 v28, 0x0

    .line 1721
    .line 1722
    .line 1723
    const v29, 0x1020054

    .line 1724
    .line 1725
    move-object/from16 v30, v6

    .line 1726
    .line 1727
    .line 1728
    invoke-direct/range {v27 .. v32}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 1729
    .line 1730
    move-object/from16 v6, v27

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v2, v6}, Lggk;->l(Lggj;)V

    .line 1734
    .line 1735
    :cond_59
    sget-object v6, Lfeo;->r:Lfey;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v9, v6}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1739
    move-result-object v6

    .line 1740
    .line 1741
    check-cast v6, Lfec;

    .line 1742
    .line 1743
    if-eqz v6, :cond_5a

    .line 1744
    .line 1745
    iget-object v6, v6, Lfec;->a:Ljava/lang/String;

    .line 1746
    .line 1747
    new-instance v27, Lggj;

    .line 1748
    .line 1749
    const/16 v31, 0x0

    .line 1750
    .line 1751
    const/16 v32, 0x0

    .line 1752
    .line 1753
    const/16 v28, 0x0

    .line 1754
    .line 1755
    const/high16 v29, 0x10000

    .line 1756
    .line 1757
    move-object/from16 v30, v6

    .line 1758
    .line 1759
    .line 1760
    invoke-direct/range {v27 .. v32}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 1761
    .line 1762
    move-object/from16 v6, v27

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v2, v6}, Lggk;->l(Lggj;)V

    .line 1766
    .line 1767
    :cond_5a
    sget-object v6, Lfeo;->s:Lfey;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v9, v6}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1771
    move-result-object v6

    .line 1772
    .line 1773
    check-cast v6, Lfec;

    .line 1774
    .line 1775
    if-eqz v6, :cond_5b

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2}, Lggk;->ah()Z

    .line 1779
    move-result v11

    .line 1780
    .line 1781
    if-eqz v11, :cond_5b

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual/range {v26 .. v26}, Lfam;->K()Lfad;

    .line 1785
    move-result-object v11

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v11}, Lfad;->b()Z

    .line 1789
    move-result v11

    .line 1790
    .line 1791
    if-eqz v11, :cond_5b

    .line 1792
    .line 1793
    iget-object v6, v6, Lfec;->a:Ljava/lang/String;

    .line 1794
    .line 1795
    new-instance v27, Lggj;

    .line 1796
    .line 1797
    const/16 v31, 0x0

    .line 1798
    .line 1799
    const/16 v32, 0x0

    .line 1800
    .line 1801
    const/16 v28, 0x0

    .line 1802
    .line 1803
    .line 1804
    const v29, 0x8000

    .line 1805
    .line 1806
    move-object/from16 v30, v6

    .line 1807
    .line 1808
    .line 1809
    invoke-direct/range {v27 .. v32}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 1810
    .line 1811
    move-object/from16 v6, v27

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v2, v6}, Lggk;->l(Lggj;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_5b
    invoke-static {v3}, Lfas;->K(Lfet;)Ljava/lang/String;

    .line 1818
    move-result-object v6

    .line 1819
    .line 1820
    const/16 v11, 0x14

    .line 1821
    .line 1822
    if-eqz v6, :cond_64

    .line 1823
    .line 1824
    .line 1825
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1826
    move-result v6

    .line 1827
    .line 1828
    if-nez v6, :cond_5c

    .line 1829
    .line 1830
    goto/16 :goto_33

    .line 1831
    .line 1832
    .line 1833
    :cond_5c
    invoke-virtual {v7, v3}, Lfas;->l(Lfet;)I

    .line 1834
    move-result v6

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v7, v3}, Lfas;->k(Lfet;)I

    .line 1838
    move-result v13

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v10, v6, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1842
    .line 1843
    sget-object v6, Lfeo;->j:Lfey;

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v9, v6}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1847
    move-result-object v6

    .line 1848
    .line 1849
    check-cast v6, Lfec;

    .line 1850
    .line 1851
    new-instance v27, Lggj;

    .line 1852
    .line 1853
    if-eqz v6, :cond_5d

    .line 1854
    .line 1855
    iget-object v6, v6, Lfec;->a:Ljava/lang/String;

    .line 1856
    .line 1857
    move-object/from16 v30, v6

    .line 1858
    goto :goto_31

    .line 1859
    .line 1860
    :cond_5d
    const/16 v30, 0x0

    .line 1861
    .line 1862
    :goto_31
    const/16 v31, 0x0

    .line 1863
    .line 1864
    const/16 v32, 0x0

    .line 1865
    .line 1866
    const/16 v28, 0x0

    .line 1867
    .line 1868
    const/high16 v29, 0x20000

    .line 1869
    .line 1870
    .line 1871
    invoke-direct/range {v27 .. v32}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 1872
    .line 1873
    move-object/from16 v6, v27

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v2, v6}, Lggk;->l(Lggj;)V

    .line 1877
    .line 1878
    const/16 v6, 0x100

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v2, v6}, Lggk;->k(I)V

    .line 1882
    .line 1883
    const/16 v6, 0x200

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v2, v6}, Lggk;->k(I)V

    .line 1887
    .line 1888
    const/16 v6, 0xb

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v2, v6}, Lggk;->L(I)V

    .line 1892
    .line 1893
    sget-object v6, Lfew;->a:Lfey;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v9, v6}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1897
    move-result-object v6

    .line 1898
    .line 1899
    check-cast v6, Ljava/util/List;

    .line 1900
    .line 1901
    if-eqz v6, :cond_5e

    .line 1902
    .line 1903
    .line 1904
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1905
    move-result v6

    .line 1906
    .line 1907
    if-eqz v6, :cond_64

    .line 1908
    .line 1909
    :cond_5e
    sget-object v6, Lfeo;->a:Lfey;

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v9, v6}, Lfep;->f(Lfey;)Z

    .line 1913
    move-result v6

    .line 1914
    .line 1915
    if-eqz v6, :cond_64

    .line 1916
    .line 1917
    move-object/from16 v6, v21

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v9, v6}, Lfep;->f(Lfey;)Z

    .line 1921
    move-result v13

    .line 1922
    .line 1923
    if-eqz v13, :cond_5f

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v9, v8}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1927
    move-result-object v13

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v13, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1931
    move-result v12

    .line 1932
    .line 1933
    if-eqz v12, :cond_65

    .line 1934
    .line 1935
    :cond_5f
    iget-object v12, v3, Lfet;->a:Lexr;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v12}, Lexr;->k()Lexr;

    .line 1939
    move-result-object v12

    .line 1940
    .line 1941
    :goto_32
    if-eqz v12, :cond_61

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v12}, Lexr;->q()Lfep;

    .line 1945
    move-result-object v13

    .line 1946
    .line 1947
    if-eqz v13, :cond_60

    .line 1948
    .line 1949
    iget-boolean v14, v13, Lfep;->a:Z

    .line 1950
    const/4 v15, 0x1

    .line 1951
    .line 1952
    if-ne v14, v15, :cond_60

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v13, v6}, Lfep;->f(Lfey;)Z

    .line 1956
    move-result v13

    .line 1957
    .line 1958
    if-nez v13, :cond_62

    .line 1959
    .line 1960
    .line 1961
    :cond_60
    invoke-virtual {v12}, Lexr;->k()Lexr;

    .line 1962
    move-result-object v12

    .line 1963
    goto :goto_32

    .line 1964
    :cond_61
    const/4 v12, 0x0

    .line 1965
    .line 1966
    :cond_62
    if-eqz v12, :cond_63

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v12}, Lexr;->q()Lfep;

    .line 1970
    move-result-object v12

    .line 1971
    .line 1972
    if-eqz v12, :cond_65

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v12, v8}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1976
    move-result-object v8

    .line 1977
    .line 1978
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v8, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1982
    move-result v8

    .line 1983
    .line 1984
    if-eqz v8, :cond_65

    .line 1985
    .line 1986
    .line 1987
    :cond_63
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1988
    move-result v8

    .line 1989
    or-int/2addr v8, v11

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v2, v8}, Lggk;->L(I)V

    .line 1993
    goto :goto_34

    .line 1994
    .line 1995
    :cond_64
    :goto_33
    move-object/from16 v6, v21

    .line 1996
    .line 1997
    :cond_65
    :goto_34
    new-instance v8, Ljava/util/ArrayList;

    .line 1998
    .line 1999
    .line 2000
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2001
    .line 2002
    const-string v12, "androidx.compose.ui.semantics.id"

    .line 2003
    .line 2004
    .line 2005
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v2}, Lggk;->g()Ljava/lang/CharSequence;

    .line 2009
    move-result-object v12

    .line 2010
    .line 2011
    if-eqz v12, :cond_67

    .line 2012
    .line 2013
    .line 2014
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 2015
    move-result v12

    .line 2016
    .line 2017
    if-nez v12, :cond_66

    .line 2018
    goto :goto_35

    .line 2019
    .line 2020
    :cond_66
    sget-object v12, Lfeo;->a:Lfey;

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v9, v12}, Lfep;->f(Lfey;)Z

    .line 2024
    move-result v12

    .line 2025
    .line 2026
    if-eqz v12, :cond_67

    .line 2027
    .line 2028
    const-string v12, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2029
    .line 2030
    .line 2031
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    :cond_67
    :goto_35
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2034
    .line 2035
    const/16 v13, 0x25

    .line 2036
    .line 2037
    if-lt v12, v13, :cond_6a

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v2}, Lggk;->g()Ljava/lang/CharSequence;

    .line 2041
    move-result-object v12

    .line 2042
    .line 2043
    if-eqz v12, :cond_68

    .line 2044
    .line 2045
    .line 2046
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 2047
    move-result v12

    .line 2048
    .line 2049
    if-nez v12, :cond_69

    .line 2050
    .line 2051
    .line 2052
    :cond_68
    invoke-virtual {v9, v6}, Lfep;->f(Lfey;)Z

    .line 2053
    move-result v6

    .line 2054
    .line 2055
    if-nez v6, :cond_69

    .line 2056
    .line 2057
    sget-object v6, Lfeo;->a:Lfey;

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v9, v6}, Lfep;->f(Lfey;)Z

    .line 2061
    move-result v6

    .line 2062
    .line 2063
    if-nez v6, :cond_69

    .line 2064
    .line 2065
    sget-object v6, Lfew;->U:Lfey;

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v9, v6}, Lfep;->f(Lfey;)Z

    .line 2069
    move-result v6

    .line 2070
    .line 2071
    if-eqz v6, :cond_6a

    .line 2072
    .line 2073
    :cond_69
    const-string v6, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    .line 2074
    .line 2075
    .line 2076
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    :cond_6a
    invoke-virtual {v9, v1}, Lfep;->f(Lfey;)Z

    .line 2080
    move-result v1

    .line 2081
    .line 2082
    if-eqz v1, :cond_6b

    .line 2083
    .line 2084
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 2085
    .line 2086
    .line 2087
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    :cond_6b
    sget-object v1, Lfew;->V:Lfey;

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v9, v1}, Lfep;->f(Lfey;)Z

    .line 2093
    move-result v1

    .line 2094
    .line 2095
    if-eqz v1, :cond_6c

    .line 2096
    .line 2097
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 2098
    .line 2099
    .line 2100
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    const-string v1, "androidx.compose.ui.semantics.shapeRect"

    .line 2103
    .line 2104
    .line 2105
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    const-string v1, "androidx.compose.ui.semantics.shapeCorners"

    .line 2108
    .line 2109
    .line 2110
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    const-string v1, "androidx.compose.ui.semantics.shapeRegion"

    .line 2113
    .line 2114
    .line 2115
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    :cond_6c
    invoke-static {v10, v8}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 2119
    .line 2120
    sget-object v1, Lfew;->c:Lfey;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v9, v1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 2124
    move-result-object v1

    .line 2125
    .line 2126
    check-cast v1, Lfel;

    .line 2127
    .line 2128
    if-eqz v1, :cond_71

    .line 2129
    .line 2130
    sget-object v6, Lfeo;->i:Lfey;

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v9, v6}, Lfep;->f(Lfey;)Z

    .line 2134
    move-result v8

    .line 2135
    .line 2136
    if-eqz v8, :cond_6d

    .line 2137
    .line 2138
    const-string v8, "android.widget.SeekBar"

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v2, v8}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 2142
    goto :goto_36

    .line 2143
    .line 2144
    :cond_6d
    const-string v8, "android.widget.ProgressBar"

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v2, v8}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 2148
    .line 2149
    :goto_36
    sget-object v8, Lfel;->a:Lfel;

    .line 2150
    .line 2151
    if-eq v1, v8, :cond_6e

    .line 2152
    .line 2153
    iget-object v8, v1, Lfel;->c:Lctim;

    .line 2154
    .line 2155
    .line 2156
    invoke-interface {v8}, Lctim;->b()Ljava/lang/Comparable;

    .line 2157
    move-result-object v10

    .line 2158
    .line 2159
    check-cast v10, Ljava/lang/Number;

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2163
    move-result v10

    .line 2164
    .line 2165
    .line 2166
    invoke-interface {v8}, Lctim;->a()Ljava/lang/Comparable;

    .line 2167
    move-result-object v8

    .line 2168
    .line 2169
    check-cast v8, Ljava/lang/Number;

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2173
    move-result v8

    .line 2174
    .line 2175
    iget v12, v1, Lfel;->b:F

    .line 2176
    const/4 v14, 0x1

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v14, v10, v8, v12}, Laaw;->B(IFFF)Laaw;

    .line 2180
    move-result-object v8

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v2, v8}, Lggk;->al(Laaw;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_6e
    invoke-virtual {v9, v6}, Lfep;->f(Lfey;)Z

    .line 2187
    move-result v6

    .line 2188
    .line 2189
    if-eqz v6, :cond_71

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v3}, Lfat;->j(Lfet;)Z

    .line 2193
    move-result v6

    .line 2194
    .line 2195
    if-eqz v6, :cond_71

    .line 2196
    .line 2197
    iget v6, v1, Lfel;->b:F

    .line 2198
    .line 2199
    iget-object v1, v1, Lfel;->c:Lctim;

    .line 2200
    .line 2201
    .line 2202
    invoke-interface {v1}, Lctim;->a()Ljava/lang/Comparable;

    .line 2203
    move-result-object v8

    .line 2204
    .line 2205
    check-cast v8, Ljava/lang/Number;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2209
    move-result v8

    .line 2210
    .line 2211
    .line 2212
    invoke-interface {v1}, Lctim;->b()Ljava/lang/Comparable;

    .line 2213
    move-result-object v10

    .line 2214
    .line 2215
    check-cast v10, Ljava/lang/Number;

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2219
    move-result v10

    .line 2220
    .line 2221
    cmpg-float v12, v8, v10

    .line 2222
    .line 2223
    if-gez v12, :cond_6f

    .line 2224
    move v8, v10

    .line 2225
    .line 2226
    :cond_6f
    cmpg-float v8, v6, v8

    .line 2227
    .line 2228
    if-gez v8, :cond_70

    .line 2229
    .line 2230
    sget-object v8, Lggj;->e:Lggj;

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v2, v8}, Lggk;->l(Lggj;)V

    .line 2234
    .line 2235
    .line 2236
    :cond_70
    invoke-interface {v1}, Lctim;->b()Ljava/lang/Comparable;

    .line 2237
    move-result-object v8

    .line 2238
    .line 2239
    check-cast v8, Ljava/lang/Number;

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2243
    move-result v8

    .line 2244
    .line 2245
    .line 2246
    invoke-interface {v1}, Lctim;->a()Ljava/lang/Comparable;

    .line 2247
    move-result-object v1

    .line 2248
    .line 2249
    check-cast v1, Ljava/lang/Number;

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2253
    move-result v1

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v8, v1}, Lcthd;->m(FF)F

    .line 2257
    move-result v1

    .line 2258
    .line 2259
    cmpl-float v1, v6, v1

    .line 2260
    .line 2261
    if-lez v1, :cond_71

    .line 2262
    .line 2263
    sget-object v1, Lggj;->f:Lggj;

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v2, v1}, Lggk;->l(Lggj;)V

    .line 2267
    .line 2268
    .line 2269
    :cond_71
    invoke-static {v3}, Lfat;->j(Lfet;)Z

    .line 2270
    move-result v1

    .line 2271
    .line 2272
    if-eqz v1, :cond_72

    .line 2273
    .line 2274
    sget-object v1, Lfeo;->i:Lfey;

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v9, v1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 2278
    move-result-object v1

    .line 2279
    .line 2280
    check-cast v1, Lfec;

    .line 2281
    .line 2282
    if-eqz v1, :cond_72

    .line 2283
    .line 2284
    iget-object v1, v1, Lfec;->a:Ljava/lang/String;

    .line 2285
    .line 2286
    new-instance v27, Lggj;

    .line 2287
    .line 2288
    const/16 v31, 0x0

    .line 2289
    .line 2290
    const/16 v32, 0x0

    .line 2291
    .line 2292
    const/16 v28, 0x0

    .line 2293
    .line 2294
    .line 2295
    const v29, 0x102003d

    .line 2296
    .line 2297
    move-object/from16 v30, v1

    .line 2298
    .line 2299
    .line 2300
    invoke-direct/range {v27 .. v32}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 2301
    .line 2302
    move-object/from16 v1, v27

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v2, v1}, Lggk;->l(Lggj;)V

    .line 2306
    .line 2307
    .line 2308
    :cond_72
    invoke-virtual {v3}, Lfet;->g()Lfep;

    .line 2309
    move-result-object v1

    .line 2310
    .line 2311
    sget-object v6, Lfew;->f:Lfey;

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v1, v6}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 2315
    move-result-object v1

    .line 2316
    .line 2317
    check-cast v1, Lfef;

    .line 2318
    .line 2319
    if-eqz v1, :cond_74

    .line 2320
    .line 2321
    iget v8, v1, Lfef;->b:I

    .line 2322
    .line 2323
    iget v1, v1, Lfef;->a:I

    .line 2324
    .line 2325
    new-instance v10, Lbkt;

    .line 2326
    const/4 v14, 0x0

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v1, v8, v14, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2330
    move-result-object v1

    .line 2331
    .line 2332
    .line 2333
    invoke-direct {v10, v1}, Lbkt;-><init>(Ljava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v2, v10}, Lggk;->y(Ljava/lang/Object;)V

    .line 2337
    :cond_73
    const/4 v14, 0x0

    .line 2338
    goto :goto_39

    .line 2339
    .line 2340
    :cond_74
    new-instance v1, Ljava/util/ArrayList;

    .line 2341
    .line 2342
    .line 2343
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v3}, Lfet;->g()Lfep;

    .line 2347
    move-result-object v8

    .line 2348
    .line 2349
    sget-object v10, Lfew;->e:Lfey;

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v8, v10}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 2353
    move-result-object v8

    .line 2354
    .line 2355
    if-eqz v8, :cond_76

    .line 2356
    const/4 v8, 0x4

    .line 2357
    const/4 v14, 0x1

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v3, v14, v8}, Lfet;->l(Lfet;ZI)Ljava/util/List;

    .line 2361
    move-result-object v10

    .line 2362
    .line 2363
    .line 2364
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 2365
    move-result v8

    .line 2366
    const/4 v12, 0x0

    .line 2367
    .line 2368
    :goto_37
    if-ge v12, v8, :cond_76

    .line 2369
    .line 2370
    .line 2371
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2372
    move-result-object v13

    .line 2373
    .line 2374
    check-cast v13, Lfet;

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v13}, Lfet;->g()Lfep;

    .line 2378
    move-result-object v14

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v14, v0}, Lfep;->f(Lfey;)Z

    .line 2382
    move-result v14

    .line 2383
    .line 2384
    if-eqz v14, :cond_75

    .line 2385
    .line 2386
    .line 2387
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    :cond_75
    add-int/lit8 v12, v12, 0x1

    .line 2390
    goto :goto_37

    .line 2391
    .line 2392
    .line 2393
    :cond_76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2394
    move-result v8

    .line 2395
    .line 2396
    if-nez v8, :cond_73

    .line 2397
    .line 2398
    .line 2399
    invoke-static {v1}, Lfbh;->d(Ljava/util/List;)Z

    .line 2400
    move-result v8

    .line 2401
    .line 2402
    if-eqz v8, :cond_77

    .line 2403
    .line 2404
    .line 2405
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2406
    move-result v1

    .line 2407
    const/4 v8, 0x1

    .line 2408
    goto :goto_38

    .line 2409
    .line 2410
    .line 2411
    :cond_77
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2412
    move-result v1

    .line 2413
    move v8, v1

    .line 2414
    const/4 v1, 0x1

    .line 2415
    .line 2416
    :goto_38
    new-instance v10, Lbkt;

    .line 2417
    const/4 v14, 0x0

    .line 2418
    .line 2419
    .line 2420
    invoke-static {v8, v1, v14, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2421
    move-result-object v1

    .line 2422
    .line 2423
    .line 2424
    invoke-direct {v10, v1}, Lbkt;-><init>(Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v2, v10}, Lggk;->y(Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    :goto_39
    invoke-virtual {v3}, Lfet;->g()Lfep;

    .line 2431
    move-result-object v1

    .line 2432
    .line 2433
    sget-object v8, Lfew;->g:Lfey;

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v1, v8}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 2437
    move-result-object v1

    .line 2438
    .line 2439
    check-cast v1, Liby;

    .line 2440
    .line 2441
    if-eqz v1, :cond_78

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v3}, Lfet;->g()Lfep;

    .line 2445
    move-result-object v8

    .line 2446
    .line 2447
    new-instance v10, Legw;

    .line 2448
    .line 2449
    .line 2450
    invoke-direct {v10, v11}, Legw;-><init>(I)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v8, v0, v10}, Lfep;->d(Lfey;Lctfw;)Ljava/lang/Object;

    .line 2454
    move-result-object v8

    .line 2455
    .line 2456
    check-cast v8, Ljava/lang/Boolean;

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2460
    move-result v32

    .line 2461
    .line 2462
    iget v8, v1, Liby;->b:I

    .line 2463
    .line 2464
    iget v1, v1, Liby;->a:I

    .line 2465
    .line 2466
    new-instance v10, Laaw;

    .line 2467
    .line 2468
    const/16 v30, 0x1

    .line 2469
    .line 2470
    const/16 v31, 0x0

    .line 2471
    .line 2472
    const/16 v28, 0x1

    .line 2473
    .line 2474
    move/from16 v27, v1

    .line 2475
    .line 2476
    move/from16 v29, v8

    .line 2477
    .line 2478
    .line 2479
    invoke-static/range {v27 .. v32}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2480
    move-result-object v1

    .line 2481
    const/4 v8, 0x0

    .line 2482
    .line 2483
    .line 2484
    invoke-direct {v10, v1, v8}, Laaw;-><init>(Ljava/lang/Object;[B)V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v2, v10}, Lggk;->z(Ljava/lang/Object;)V

    .line 2488
    .line 2489
    .line 2490
    :cond_78
    invoke-virtual {v3}, Lfet;->i()Lfet;

    .line 2491
    move-result-object v1

    .line 2492
    .line 2493
    if-nez v1, :cond_79

    .line 2494
    .line 2495
    goto/16 :goto_3d

    .line 2496
    .line 2497
    .line 2498
    :cond_79
    invoke-virtual {v1}, Lfet;->g()Lfep;

    .line 2499
    move-result-object v8

    .line 2500
    .line 2501
    sget-object v10, Lfew;->e:Lfey;

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v8, v10}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 2505
    move-result-object v8

    .line 2506
    .line 2507
    if-eqz v8, :cond_7f

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v1}, Lfet;->g()Lfep;

    .line 2511
    move-result-object v8

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v8, v6}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 2515
    move-result-object v6

    .line 2516
    .line 2517
    check-cast v6, Lfef;

    .line 2518
    .line 2519
    if-eqz v6, :cond_7a

    .line 2520
    .line 2521
    iget v8, v6, Lfef;->a:I

    .line 2522
    .line 2523
    if-ltz v8, :cond_7f

    .line 2524
    .line 2525
    iget v6, v6, Lfef;->b:I

    .line 2526
    .line 2527
    if-ltz v6, :cond_7f

    .line 2528
    .line 2529
    .line 2530
    :cond_7a
    invoke-virtual {v3}, Lfet;->g()Lfep;

    .line 2531
    move-result-object v6

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v6, v0}, Lfep;->f(Lfey;)Z

    .line 2535
    move-result v6

    .line 2536
    .line 2537
    if-eqz v6, :cond_7f

    .line 2538
    .line 2539
    new-instance v6, Ljava/util/ArrayList;

    .line 2540
    .line 2541
    .line 2542
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2543
    const/4 v8, 0x4

    .line 2544
    const/4 v15, 0x1

    .line 2545
    .line 2546
    .line 2547
    invoke-static {v1, v15, v8}, Lfet;->l(Lfet;ZI)Ljava/util/List;

    .line 2548
    move-result-object v1

    .line 2549
    .line 2550
    .line 2551
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2552
    move-result v8

    .line 2553
    move v10, v14

    .line 2554
    move v11, v10

    .line 2555
    .line 2556
    :goto_3a
    if-ge v10, v8, :cond_7c

    .line 2557
    .line 2558
    .line 2559
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2560
    move-result-object v12

    .line 2561
    .line 2562
    check-cast v12, Lfet;

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v12}, Lfet;->g()Lfep;

    .line 2566
    move-result-object v13

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v13, v0}, Lfep;->f(Lfey;)Z

    .line 2570
    move-result v13

    .line 2571
    .line 2572
    if-eqz v13, :cond_7b

    .line 2573
    .line 2574
    .line 2575
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    iget-object v12, v12, Lfet;->a:Lexr;

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v12}, Lexr;->f()I

    .line 2581
    move-result v12

    .line 2582
    .line 2583
    iget-object v13, v3, Lfet;->a:Lexr;

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v13}, Lexr;->f()I

    .line 2587
    move-result v13

    .line 2588
    .line 2589
    if-ge v12, v13, :cond_7b

    .line 2590
    .line 2591
    add-int/lit8 v11, v11, 0x1

    .line 2592
    .line 2593
    :cond_7b
    add-int/lit8 v10, v10, 0x1

    .line 2594
    goto :goto_3a

    .line 2595
    .line 2596
    .line 2597
    :cond_7c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2598
    move-result v1

    .line 2599
    .line 2600
    if-nez v1, :cond_7f

    .line 2601
    .line 2602
    .line 2603
    invoke-static {v6}, Lfbh;->d(Ljava/util/List;)Z

    .line 2604
    move-result v1

    .line 2605
    const/4 v15, 0x1

    .line 2606
    .line 2607
    if-eq v15, v1, :cond_7d

    .line 2608
    .line 2609
    move/from16 v27, v11

    .line 2610
    goto :goto_3b

    .line 2611
    .line 2612
    :cond_7d
    move/from16 v27, v14

    .line 2613
    .line 2614
    :goto_3b
    if-eq v15, v1, :cond_7e

    .line 2615
    .line 2616
    move/from16 v29, v14

    .line 2617
    goto :goto_3c

    .line 2618
    .line 2619
    :cond_7e
    move/from16 v29, v11

    .line 2620
    .line 2621
    .line 2622
    :goto_3c
    invoke-virtual {v3}, Lfet;->g()Lfep;

    .line 2623
    move-result-object v1

    .line 2624
    .line 2625
    new-instance v6, Lffa;

    .line 2626
    .line 2627
    .line 2628
    invoke-direct {v6, v15}, Lffa;-><init>(I)V

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v1, v0, v6}, Lfep;->d(Lfey;Lctfw;)Ljava/lang/Object;

    .line 2632
    move-result-object v0

    .line 2633
    .line 2634
    check-cast v0, Ljava/lang/Boolean;

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2638
    move-result v32

    .line 2639
    .line 2640
    new-instance v0, Laaw;

    .line 2641
    .line 2642
    const/16 v30, 0x1

    .line 2643
    .line 2644
    const/16 v31, 0x0

    .line 2645
    .line 2646
    const/16 v28, 0x1

    .line 2647
    .line 2648
    .line 2649
    invoke-static/range {v27 .. v32}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2650
    move-result-object v1

    .line 2651
    const/4 v8, 0x0

    .line 2652
    .line 2653
    .line 2654
    invoke-direct {v0, v1, v8}, Laaw;-><init>(Ljava/lang/Object;[B)V

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v2, v0}, Lggk;->z(Ljava/lang/Object;)V

    .line 2658
    .line 2659
    :cond_7f
    :goto_3d
    sget-object v0, Lfew;->w:Lfey;

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v9, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 2663
    move-result-object v0

    .line 2664
    .line 2665
    check-cast v0, Lfen;

    .line 2666
    .line 2667
    sget-object v1, Lfeo;->d:Lfey;

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v9, v1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 2671
    move-result-object v1

    .line 2672
    .line 2673
    check-cast v1, Lfec;

    .line 2674
    const/4 v6, 0x0

    .line 2675
    .line 2676
    if-eqz v0, :cond_85

    .line 2677
    .line 2678
    if-eqz v1, :cond_85

    .line 2679
    .line 2680
    .line 2681
    invoke-static {v3}, Lfbh;->e(Lfet;)Z

    .line 2682
    move-result v8

    .line 2683
    .line 2684
    if-nez v8, :cond_80

    .line 2685
    .line 2686
    const-string v8, "android.widget.HorizontalScrollView"

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v2, v8}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 2690
    .line 2691
    :cond_80
    iget-object v8, v0, Lfen;->b:Lctfw;

    .line 2692
    .line 2693
    .line 2694
    invoke-interface {v8}, Lctfw;->a()Ljava/lang/Object;

    .line 2695
    move-result-object v8

    .line 2696
    .line 2697
    check-cast v8, Ljava/lang/Number;

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2701
    move-result v8

    .line 2702
    .line 2703
    cmpl-float v8, v8, v6

    .line 2704
    .line 2705
    if-lez v8, :cond_81

    .line 2706
    const/4 v15, 0x1

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v2, v15}, Lggk;->S(Z)V

    .line 2710
    .line 2711
    .line 2712
    :cond_81
    invoke-static {v3}, Lfat;->j(Lfet;)Z

    .line 2713
    move-result v8

    .line 2714
    .line 2715
    if-eqz v8, :cond_85

    .line 2716
    .line 2717
    .line 2718
    invoke-static {v0}, Lfas;->T(Lfen;)Z

    .line 2719
    move-result v8

    .line 2720
    .line 2721
    if-eqz v8, :cond_83

    .line 2722
    .line 2723
    sget-object v8, Lggj;->e:Lggj;

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v2, v8}, Lggk;->l(Lggj;)V

    .line 2727
    .line 2728
    .line 2729
    invoke-static {v3}, Lfat;->l(Lfet;)Z

    .line 2730
    move-result v8

    .line 2731
    .line 2732
    if-nez v8, :cond_82

    .line 2733
    .line 2734
    sget-object v8, Lggj;->o:Lggj;

    .line 2735
    goto :goto_3e

    .line 2736
    .line 2737
    :cond_82
    sget-object v8, Lggj;->m:Lggj;

    .line 2738
    .line 2739
    .line 2740
    :goto_3e
    invoke-virtual {v2, v8}, Lggk;->l(Lggj;)V

    .line 2741
    .line 2742
    .line 2743
    :cond_83
    invoke-static {v0}, Lfas;->S(Lfen;)Z

    .line 2744
    move-result v0

    .line 2745
    .line 2746
    if-eqz v0, :cond_85

    .line 2747
    .line 2748
    sget-object v0, Lggj;->f:Lggj;

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v2, v0}, Lggk;->l(Lggj;)V

    .line 2752
    .line 2753
    .line 2754
    invoke-static {v3}, Lfat;->l(Lfet;)Z

    .line 2755
    move-result v0

    .line 2756
    .line 2757
    if-nez v0, :cond_84

    .line 2758
    .line 2759
    sget-object v0, Lggj;->m:Lggj;

    .line 2760
    goto :goto_3f

    .line 2761
    .line 2762
    :cond_84
    sget-object v0, Lggj;->o:Lggj;

    .line 2763
    .line 2764
    .line 2765
    :goto_3f
    invoke-virtual {v2, v0}, Lggk;->l(Lggj;)V

    .line 2766
    .line 2767
    :cond_85
    sget-object v0, Lfew;->x:Lfey;

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v9, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 2771
    move-result-object v0

    .line 2772
    .line 2773
    check-cast v0, Lfen;

    .line 2774
    .line 2775
    if-eqz v0, :cond_89

    .line 2776
    .line 2777
    if-eqz v1, :cond_89

    .line 2778
    .line 2779
    .line 2780
    invoke-static {v3}, Lfbh;->e(Lfet;)Z

    .line 2781
    move-result v1

    .line 2782
    .line 2783
    if-nez v1, :cond_86

    .line 2784
    .line 2785
    const-string v1, "android.widget.ScrollView"

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v2, v1}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 2789
    .line 2790
    :cond_86
    iget-object v1, v0, Lfen;->b:Lctfw;

    .line 2791
    .line 2792
    .line 2793
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 2794
    move-result-object v1

    .line 2795
    .line 2796
    check-cast v1, Ljava/lang/Number;

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2800
    move-result v1

    .line 2801
    .line 2802
    cmpl-float v1, v1, v6

    .line 2803
    .line 2804
    if-lez v1, :cond_87

    .line 2805
    const/4 v15, 0x1

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v2, v15}, Lggk;->S(Z)V

    .line 2809
    .line 2810
    .line 2811
    :cond_87
    invoke-static {v3}, Lfat;->j(Lfet;)Z

    .line 2812
    move-result v1

    .line 2813
    .line 2814
    if-eqz v1, :cond_89

    .line 2815
    .line 2816
    .line 2817
    invoke-static {v0}, Lfas;->T(Lfen;)Z

    .line 2818
    move-result v1

    .line 2819
    .line 2820
    if-eqz v1, :cond_88

    .line 2821
    .line 2822
    sget-object v1, Lggj;->e:Lggj;

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v2, v1}, Lggk;->l(Lggj;)V

    .line 2826
    .line 2827
    sget-object v1, Lggj;->n:Lggj;

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v2, v1}, Lggk;->l(Lggj;)V

    .line 2831
    .line 2832
    .line 2833
    :cond_88
    invoke-static {v0}, Lfas;->S(Lfen;)Z

    .line 2834
    move-result v0

    .line 2835
    .line 2836
    if-eqz v0, :cond_89

    .line 2837
    .line 2838
    sget-object v0, Lggj;->f:Lggj;

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v2, v0}, Lggk;->l(Lggj;)V

    .line 2842
    .line 2843
    sget-object v0, Lggj;->l:Lggj;

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v2, v0}, Lggk;->l(Lggj;)V

    .line 2847
    .line 2848
    :cond_89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2849
    .line 2850
    const/16 v1, 0x1d

    .line 2851
    .line 2852
    if-lt v0, v1, :cond_8a

    .line 2853
    .line 2854
    .line 2855
    invoke-static/range {p2 .. p3}, Lfat;->o(Lggk;Lfet;)V

    .line 2856
    .line 2857
    :cond_8a
    sget-object v0, Lfew;->d:Lfey;

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v9, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 2861
    move-result-object v0

    .line 2862
    .line 2863
    check-cast v0, Ljava/lang/CharSequence;

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v2, v0}, Lggk;->N(Ljava/lang/CharSequence;)V

    .line 2867
    .line 2868
    .line 2869
    invoke-static {v3}, Lfat;->j(Lfet;)Z

    .line 2870
    move-result v0

    .line 2871
    .line 2872
    if-eqz v0, :cond_94

    .line 2873
    .line 2874
    sget-object v0, Lfeo;->t:Lfey;

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v9, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 2878
    move-result-object v0

    .line 2879
    .line 2880
    check-cast v0, Lfec;

    .line 2881
    .line 2882
    if-eqz v0, :cond_8b

    .line 2883
    .line 2884
    iget-object v0, v0, Lfec;->a:Ljava/lang/String;

    .line 2885
    .line 2886
    new-instance v27, Lggj;

    .line 2887
    .line 2888
    const/16 v31, 0x0

    .line 2889
    .line 2890
    const/16 v32, 0x0

    .line 2891
    .line 2892
    const/16 v28, 0x0

    .line 2893
    .line 2894
    const/high16 v29, 0x40000

    .line 2895
    .line 2896
    move-object/from16 v30, v0

    .line 2897
    .line 2898
    .line 2899
    invoke-direct/range {v27 .. v32}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 2900
    .line 2901
    move-object/from16 v0, v27

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v2, v0}, Lggk;->l(Lggj;)V

    .line 2905
    .line 2906
    :cond_8b
    sget-object v0, Lfeo;->u:Lfey;

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v9, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 2910
    move-result-object v0

    .line 2911
    .line 2912
    check-cast v0, Lfec;

    .line 2913
    .line 2914
    if-eqz v0, :cond_8c

    .line 2915
    .line 2916
    iget-object v0, v0, Lfec;->a:Ljava/lang/String;

    .line 2917
    .line 2918
    new-instance v27, Lggj;

    .line 2919
    .line 2920
    const/16 v31, 0x0

    .line 2921
    .line 2922
    const/16 v32, 0x0

    .line 2923
    .line 2924
    const/16 v28, 0x0

    .line 2925
    .line 2926
    const/high16 v29, 0x80000

    .line 2927
    .line 2928
    move-object/from16 v30, v0

    .line 2929
    .line 2930
    .line 2931
    invoke-direct/range {v27 .. v32}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 2932
    .line 2933
    move-object/from16 v0, v27

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v2, v0}, Lggk;->l(Lggj;)V

    .line 2937
    .line 2938
    :cond_8c
    sget-object v0, Lfeo;->v:Lfey;

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v9, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 2942
    move-result-object v0

    .line 2943
    .line 2944
    check-cast v0, Lfec;

    .line 2945
    .line 2946
    if-eqz v0, :cond_8d

    .line 2947
    .line 2948
    iget-object v0, v0, Lfec;->a:Ljava/lang/String;

    .line 2949
    .line 2950
    new-instance v27, Lggj;

    .line 2951
    .line 2952
    const/16 v31, 0x0

    .line 2953
    .line 2954
    const/16 v32, 0x0

    .line 2955
    .line 2956
    const/16 v28, 0x0

    .line 2957
    .line 2958
    const/high16 v29, 0x100000

    .line 2959
    .line 2960
    move-object/from16 v30, v0

    .line 2961
    .line 2962
    .line 2963
    invoke-direct/range {v27 .. v32}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 2964
    .line 2965
    move-object/from16 v0, v27

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v2, v0}, Lggk;->l(Lggj;)V

    .line 2969
    .line 2970
    :cond_8d
    sget-object v0, Lfeo;->x:Lfey;

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v9, v0}, Lfep;->f(Lfey;)Z

    .line 2974
    move-result v1

    .line 2975
    .line 2976
    if-eqz v1, :cond_94

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v9, v0}, Lfep;->c(Lfey;)Ljava/lang/Object;

    .line 2980
    move-result-object v0

    .line 2981
    .line 2982
    check-cast v0, Ljava/util/List;

    .line 2983
    .line 2984
    .line 2985
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2986
    move-result v1

    .line 2987
    .line 2988
    sget-object v6, Lfas;->B:Lbtd;

    .line 2989
    .line 2990
    iget v8, v6, Lbtd;->b:I

    .line 2991
    .line 2992
    if-ge v1, v8, :cond_93

    .line 2993
    .line 2994
    new-instance v1, Lbus;

    .line 2995
    .line 2996
    const/16 v8, 0xa

    .line 2997
    .line 2998
    .line 2999
    invoke-direct {v1, v8}, Lbus;-><init>(I)V

    .line 3000
    .line 3001
    sget-object v8, Lbue;->a:Lbud;

    .line 3002
    .line 3003
    new-instance v8, Lbud;

    .line 3004
    const/4 v10, 0x6

    .line 3005
    .line 3006
    .line 3007
    invoke-direct {v8, v10}, Lbud;-><init>(I)V

    .line 3008
    .line 3009
    iget-object v10, v7, Lfas;->E:Lbus;

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v10, v4}, Lbus;->a(I)I

    .line 3013
    move-result v11

    .line 3014
    .line 3015
    if-ltz v11, :cond_91

    .line 3016
    .line 3017
    .line 3018
    invoke-static {v10, v4}, Lbut;->a(Lbus;I)Ljava/lang/Object;

    .line 3019
    move-result-object v11

    .line 3020
    .line 3021
    check-cast v11, Lbud;

    .line 3022
    .line 3023
    new-instance v12, Lbtd;

    .line 3024
    .line 3025
    const/16 v13, 0x10

    .line 3026
    .line 3027
    .line 3028
    invoke-direct {v12, v13}, Lbtd;-><init>(I)V

    .line 3029
    .line 3030
    iget-object v13, v6, Lbtd;->a:[I

    .line 3031
    .line 3032
    iget v6, v6, Lbtd;->b:I

    .line 3033
    move v15, v14

    .line 3034
    .line 3035
    :goto_40
    if-ge v15, v6, :cond_8e

    .line 3036
    .line 3037
    aget v14, v13, v15

    .line 3038
    .line 3039
    .line 3040
    invoke-virtual {v12, v14}, Lbtd;->f(I)V

    .line 3041
    .line 3042
    add-int/lit8 v15, v15, 0x1

    .line 3043
    const/4 v14, 0x0

    .line 3044
    goto :goto_40

    .line 3045
    .line 3046
    :cond_8e
    new-instance v6, Ljava/util/ArrayList;

    .line 3047
    .line 3048
    .line 3049
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3050
    .line 3051
    .line 3052
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3053
    move-result v13

    .line 3054
    const/4 v14, 0x0

    .line 3055
    .line 3056
    :goto_41
    if-ge v14, v13, :cond_90

    .line 3057
    .line 3058
    .line 3059
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3060
    move-result-object v15

    .line 3061
    .line 3062
    check-cast v15, Lfeh;

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3066
    .line 3067
    move/from16 v16, v13

    .line 3068
    .line 3069
    iget-object v13, v15, Lfeh;->a:Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v11, v13}, Lbud;->a(Ljava/lang/Object;)I

    .line 3073
    move-result v18

    .line 3074
    .line 3075
    if-ltz v18, :cond_8f

    .line 3076
    .line 3077
    .line 3078
    invoke-virtual {v11, v13}, Lbud;->b(Ljava/lang/Object;)I

    .line 3079
    move-result v15

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v1, v15, v13}, Lbus;->h(ILjava/lang/Object;)V

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v8, v13, v15}, Lbud;->h(Ljava/lang/Object;I)V

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v12, v15}, Lbtd;->i(I)V

    .line 3089
    .line 3090
    new-instance v27, Lggj;

    .line 3091
    .line 3092
    const/16 v31, 0x0

    .line 3093
    .line 3094
    const/16 v32, 0x0

    .line 3095
    .line 3096
    const/16 v28, 0x0

    .line 3097
    .line 3098
    move-object/from16 v30, v13

    .line 3099
    .line 3100
    move/from16 v29, v15

    .line 3101
    .line 3102
    .line 3103
    invoke-direct/range {v27 .. v32}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 3104
    .line 3105
    move-object/from16 v13, v27

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual {v2, v13}, Lggk;->l(Lggj;)V

    .line 3109
    goto :goto_42

    .line 3110
    .line 3111
    .line 3112
    :cond_8f
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3113
    .line 3114
    :goto_42
    add-int/lit8 v14, v14, 0x1

    .line 3115
    .line 3116
    move/from16 v13, v16

    .line 3117
    goto :goto_41

    .line 3118
    .line 3119
    .line 3120
    :cond_90
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 3121
    move-result v0

    .line 3122
    const/4 v11, 0x0

    .line 3123
    .line 3124
    :goto_43
    if-ge v11, v0, :cond_92

    .line 3125
    .line 3126
    .line 3127
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3128
    move-result-object v13

    .line 3129
    .line 3130
    check-cast v13, Lfeh;

    .line 3131
    .line 3132
    .line 3133
    invoke-virtual {v12, v11}, Lbtd;->a(I)I

    .line 3134
    move-result v14

    .line 3135
    .line 3136
    iget-object v13, v13, Lfeh;->a:Ljava/lang/String;

    .line 3137
    .line 3138
    .line 3139
    invoke-virtual {v1, v14, v13}, Lbus;->h(ILjava/lang/Object;)V

    .line 3140
    .line 3141
    .line 3142
    invoke-virtual {v8, v13, v14}, Lbud;->h(Ljava/lang/Object;I)V

    .line 3143
    .line 3144
    move/from16 v16, v14

    .line 3145
    .line 3146
    new-instance v14, Lggj;

    .line 3147
    .line 3148
    const/16 v18, 0x0

    .line 3149
    .line 3150
    const/16 v19, 0x0

    .line 3151
    const/4 v15, 0x0

    .line 3152
    .line 3153
    move-object/from16 v17, v13

    .line 3154
    .line 3155
    .line 3156
    invoke-direct/range {v14 .. v19}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 3157
    .line 3158
    .line 3159
    invoke-virtual {v2, v14}, Lggk;->l(Lggj;)V

    .line 3160
    .line 3161
    add-int/lit8 v11, v11, 0x1

    .line 3162
    goto :goto_43

    .line 3163
    .line 3164
    .line 3165
    :cond_91
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3166
    move-result v11

    .line 3167
    const/4 v12, 0x0

    .line 3168
    .line 3169
    :goto_44
    if-ge v12, v11, :cond_92

    .line 3170
    .line 3171
    .line 3172
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3173
    move-result-object v13

    .line 3174
    .line 3175
    check-cast v13, Lfeh;

    .line 3176
    .line 3177
    .line 3178
    invoke-virtual {v6, v12}, Lbtd;->a(I)I

    .line 3179
    move-result v14

    .line 3180
    .line 3181
    iget-object v13, v13, Lfeh;->a:Ljava/lang/String;

    .line 3182
    .line 3183
    .line 3184
    invoke-virtual {v1, v14, v13}, Lbus;->h(ILjava/lang/Object;)V

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v8, v13, v14}, Lbud;->h(Ljava/lang/Object;I)V

    .line 3188
    .line 3189
    move/from16 v16, v14

    .line 3190
    .line 3191
    new-instance v14, Lggj;

    .line 3192
    .line 3193
    const/16 v18, 0x0

    .line 3194
    .line 3195
    const/16 v19, 0x0

    .line 3196
    const/4 v15, 0x0

    .line 3197
    .line 3198
    move-object/from16 v17, v13

    .line 3199
    .line 3200
    .line 3201
    invoke-direct/range {v14 .. v19}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 3202
    .line 3203
    .line 3204
    invoke-virtual {v2, v14}, Lggk;->l(Lggj;)V

    .line 3205
    .line 3206
    add-int/lit8 v12, v12, 0x1

    .line 3207
    goto :goto_44

    .line 3208
    .line 3209
    :cond_92
    iget-object v0, v7, Lfas;->i:Lbus;

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual {v0, v4, v1}, Lbus;->h(ILjava/lang/Object;)V

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual {v10, v4, v8}, Lbus;->h(ILjava/lang/Object;)V

    .line 3216
    goto :goto_45

    .line 3217
    .line 3218
    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3219
    .line 3220
    const-string v1, "Can\'t have more than "

    .line 3221
    .line 3222
    const-string v2, " custom actions for one widget"

    .line 3223
    .line 3224
    .line 3225
    invoke-static {v8, v1, v2}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3226
    move-result-object v1

    .line 3227
    .line 3228
    .line 3229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3230
    throw v0

    .line 3231
    .line 3232
    :cond_94
    :goto_45
    move/from16 v8, v20

    .line 3233
    .line 3234
    .line 3235
    invoke-static {v3, v5, v8}, Lfat;->m(Lfet;Landroid/content/res/Resources;Z)Z

    .line 3236
    move-result v0

    .line 3237
    .line 3238
    .line 3239
    invoke-virtual {v2, v0}, Lggk;->R(Z)V

    .line 3240
    .line 3241
    iget-object v0, v7, Lfas;->v:Lbta;

    .line 3242
    .line 3243
    .line 3244
    invoke-virtual {v0, v4}, Lbta;->d(I)I

    .line 3245
    move-result v0

    .line 3246
    const/4 v12, -0x1

    .line 3247
    .line 3248
    if-eq v0, v12, :cond_97

    .line 3249
    .line 3250
    .line 3251
    invoke-virtual/range {v26 .. v26}, Lfam;->Z()Lfbc;

    .line 3252
    move-result-object v1

    .line 3253
    .line 3254
    if-eqz v1, :cond_95

    .line 3255
    .line 3256
    .line 3257
    invoke-static {v1, v0}, Lfbf;->d(Lfbc;I)Landroid/view/View;

    .line 3258
    move-result-object v1

    .line 3259
    goto :goto_46

    .line 3260
    :cond_95
    const/4 v1, 0x0

    .line 3261
    .line 3262
    :goto_46
    if-eqz v1, :cond_96

    .line 3263
    .line 3264
    .line 3265
    invoke-virtual {v2, v1}, Lggk;->aa(Landroid/view/View;)V

    .line 3266
    .line 3267
    move-object/from16 v1, v26

    .line 3268
    goto :goto_47

    .line 3269
    .line 3270
    :cond_96
    move-object/from16 v1, v26

    .line 3271
    .line 3272
    .line 3273
    invoke-virtual {v2, v1, v0}, Lggk;->ab(Landroid/view/View;I)V

    .line 3274
    .line 3275
    :goto_47
    iget-object v0, v7, Lfas;->n:Ljava/lang/String;

    .line 3276
    const/4 v8, 0x0

    .line 3277
    .line 3278
    .line 3279
    invoke-virtual {v7, v4, v2, v0, v8}, Lfas;->t(ILggk;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3280
    goto :goto_48

    .line 3281
    .line 3282
    :cond_97
    move-object/from16 v1, v26

    .line 3283
    .line 3284
    :goto_48
    iget-object v0, v7, Lfas;->w:Lbta;

    .line 3285
    .line 3286
    .line 3287
    invoke-virtual {v0, v4}, Lbta;->d(I)I

    .line 3288
    move-result v0

    .line 3289
    const/4 v12, -0x1

    .line 3290
    .line 3291
    if-eq v0, v12, :cond_99

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v1}, Lfam;->Z()Lfbc;

    .line 3295
    move-result-object v1

    .line 3296
    .line 3297
    if-eqz v1, :cond_98

    .line 3298
    .line 3299
    .line 3300
    invoke-static {v1, v0}, Lfbf;->d(Lfbc;I)Landroid/view/View;

    .line 3301
    move-result-object v8

    .line 3302
    goto :goto_49

    .line 3303
    :cond_98
    const/4 v8, 0x0

    .line 3304
    .line 3305
    :goto_49
    if-eqz v8, :cond_99

    .line 3306
    .line 3307
    .line 3308
    invoke-virtual {v2, v8}, Lggk;->Z(Landroid/view/View;)V

    .line 3309
    .line 3310
    iget-object v0, v7, Lfas;->o:Ljava/lang/String;

    .line 3311
    const/4 v8, 0x0

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v7, v4, v2, v0, v8}, Lfas;->t(ILggk;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3315
    .line 3316
    :cond_99
    sget-object v0, Lfex;->b:Lfey;

    .line 3317
    .line 3318
    .line 3319
    invoke-virtual {v9, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 3320
    move-result-object v0

    .line 3321
    .line 3322
    check-cast v0, Ljava/lang/String;

    .line 3323
    .line 3324
    if-eqz v0, :cond_9a

    .line 3325
    .line 3326
    .line 3327
    invoke-virtual {v2, v0}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 3328
    :cond_9a
    return-void
.end method

.method public final w(Lfcp;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lfcp;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfas;->a:Lfam;

    .line 10
    .line 11
    iget-object v1, p0, Lfas;->I:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v2, Lekg;

    .line 14
    const/4 v3, 0x7

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, p0, v3}, Lekg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    iget-object p0, v0, Lfam;->w:Lezf;

    .line 20
    .line 21
    iget-object p0, p0, Lezf;->a:Lefz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2}, Lefz;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctfw;)V

    .line 25
    return-void
.end method

.method public final x(IILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfas;->m(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lfas;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lfas;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    return-void
.end method

.method public final y(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lfas;->m:Lfap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lfap;->a:Lfet;

    .line 7
    .line 8
    iget v2, v1, Lfet;->c:I

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-wide v3, v0, Lfap;->f:J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v5, v3

    .line 19
    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    cmp-long p1, v5, v3

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lfas;->m(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    const/high16 v2, 0x20000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lfas;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget v2, v0, Lfap;->d:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 40
    .line 41
    iget v2, v0, Lfap;->e:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 45
    .line 46
    iget v2, v0, Lfap;->b:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    iget v0, v0, Lfap;->c:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lfas;->K(Lfet;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lfas;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    .line 71
    iput-object p1, p0, Lfas;->m:Lfap;

    .line 72
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lfas;->b:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lfas;->b:I

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v2, v2}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 14
    .line 15
    const/16 p1, 0x100

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v2, v2}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 19
    return-void
.end method

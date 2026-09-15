.class public final Lfan;
.super Lgch;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field private static final B:Lbta;

.field public static final synthetic z:I


# instance fields
.field private final C:Lkotlin/jvm/functions/Function1;

.field private final D:Lfaj;

.field private final E:Lbup;

.field private final F:Lbsq;

.field private final G:Lcupi;

.field private H:Lbtc;

.field private final I:Lkotlin/jvm/functions/Function1;

.field private final J:Lbsx;

.field private final K:Loxv;

.field public final a:Lfah;

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:Lgge;

.field public g:Lgge;

.field public h:Z

.field public final i:Lbup;

.field public j:I

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:Lfak;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Z

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/util/List;

.field public final s:Lbtc;

.field public final t:Lbtc;

.field public final u:Lbte;

.field public final v:Lbsx;

.field public final w:Lbsx;

.field public final x:Lbtc;

.field public y:Lhkl;


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
    sget-object v2, Lbtb;->a:Lbta;

    .line 10
    .line 11
    new-instance v2, Lbta;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lbta;-><init>(I)V

    .line 15
    .line 16
    iget v3, v2, Lbta;->b:I

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbnq;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget v4, v2, Lbta;->b:I

    .line 26
    add-int/2addr v4, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lbta;->d(I)V

    .line 30
    .line 31
    iget-object v4, v2, Lbta;->a:[I

    .line 32
    .line 33
    iget v5, v2, Lbta;->b:I

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
    invoke-static {v1, v4, v3, v5, v6}, Lclqq;->bq([I[IIII)V

    .line 54
    .line 55
    iget v1, v2, Lbta;->b:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    .line 58
    iput v1, v2, Lbta;->b:I

    .line 59
    .line 60
    sput-object v2, Lfan;->B:Lbta;

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

.method public constructor <init>(Lfah;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgch;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfan;->a:Lfah;

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lfan;->b:I

    .line 10
    .line 11
    new-instance v1, Lerm;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lerm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v1, p0, Lfan;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    iput-wide v1, p0, Lfan;->c:J

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
    new-instance v1, Lfaj;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lfaj;-><init>(Lfan;)V

    .line 37
    .line 38
    iput-object v1, p0, Lfan;->D:Lfaj;

    .line 39
    .line 40
    iput v0, p0, Lfan;->d:I

    .line 41
    .line 42
    iput v0, p0, Lfan;->e:I

    .line 43
    .line 44
    new-instance v0, Lbtc;

    .line 45
    const/4 v1, 0x6

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbtc;-><init>(I)V

    .line 49
    .line 50
    iput-object v0, p0, Lfan;->s:Lbtc;

    .line 51
    .line 52
    new-instance v0, Lbtc;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbtc;-><init>(I)V

    .line 56
    .line 57
    iput-object v0, p0, Lfan;->t:Lbtc;

    .line 58
    .line 59
    new-instance v0, Lbup;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Lbup;-><init>(I)V

    .line 65
    .line 66
    iput-object v0, p0, Lfan;->i:Lbup;

    .line 67
    .line 68
    new-instance v0, Lbup;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, Lbup;-><init>(I)V

    .line 72
    .line 73
    iput-object v0, p0, Lfan;->E:Lbup;

    .line 74
    const/4 v0, -0x1

    .line 75
    .line 76
    iput v0, p0, Lfan;->j:I

    .line 77
    .line 78
    new-instance v0, Lbsq;

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Lbsq;-><init>(I)V

    .line 83
    .line 84
    iput-object v0, p0, Lfan;->F:Lbsq;

    .line 85
    const/4 v0, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v3, v1}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iput-object v2, p0, Lfan;->G:Lcupi;

    .line 93
    .line 94
    iput-boolean v0, p0, Lfan;->l:Z

    .line 95
    .line 96
    sget-object v0, Lbtd;->a:Lbtc;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object v0, p0, Lfan;->H:Lbtc;

    .line 102
    .line 103
    new-instance v2, Lbte;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1}, Lbte;-><init>(I)V

    .line 107
    .line 108
    iput-object v2, p0, Lfan;->u:Lbte;

    .line 109
    .line 110
    new-instance v2, Lbsx;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v1}, Lbsx;-><init>(I)V

    .line 114
    .line 115
    iput-object v2, p0, Lfan;->v:Lbsx;

    .line 116
    .line 117
    new-instance v2, Lbsx;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v1}, Lbsx;-><init>(I)V

    .line 121
    .line 122
    iput-object v2, p0, Lfan;->w:Lbsx;

    .line 123
    .line 124
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 125
    .line 126
    iput-object v2, p0, Lfan;->n:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 129
    .line 130
    iput-object v2, p0, Lfan;->o:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Loxv;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3, v3, v3}, Loxv;-><init>([B[B[B)V

    .line 136
    .line 137
    iput-object v2, p0, Lfan;->K:Loxv;

    .line 138
    .line 139
    new-instance v2, Lbtc;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v1}, Lbtc;-><init>(I)V

    .line 143
    .line 144
    iput-object v2, p0, Lfan;->x:Lbtc;

    .line 145
    .line 146
    new-instance v2, Lhkl;

    .line 147
    .line 148
    iget-object v3, p1, Lfah;->ad:Ljgt;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljgt;->A()Lfer;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3, v0}, Lhkl;-><init>(Lfer;Lbtc;)V

    .line 159
    .line 160
    iput-object v2, p0, Lfan;->y:Lhkl;

    .line 161
    .line 162
    sget v0, Lbsy;->a:I

    .line 163
    .line 164
    new-instance v0, Lbsx;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Lbsx;-><init>(I)V

    .line 168
    .line 169
    iput-object v0, p0, Lfan;->J:Lbsx;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lfah;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    .line 174
    new-instance p1, Lfai;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p0}, Lfai;-><init>(Lfan;)V

    .line 178
    .line 179
    iput-object p1, p0, Lfan;->q:Ljava/lang/Runnable;

    .line 180
    .line 181
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    iput-object p1, p0, Lfan;->r:Ljava/util/List;

    .line 187
    .line 188
    new-instance p1, Lerm;

    .line 189
    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p0, v0}, Lerm;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    iput-object p1, p0, Lfan;->I:Lkotlin/jvm/functions/Function1;

    .line 196
    return-void
.end method

.method public static final F(Lfel;F)Z
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
    iget-object v1, p0, Lfel;->a:Lcufg;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

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
    iget-object p1, p0, Lfel;->a:Lcufg;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lfel;->b:Lcufg;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

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

.method public static final K(Lfer;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lfer;->b:Lfen;

    .line 6
    .line 7
    sget-object v0, Lfeu;->a:Lfew;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfen;->f(Lfew;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    sget-object v0, Lfeu;->H:Lfew;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lfen;->f(Lfew;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lffn;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lfeu;->D:Lfew;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

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
    invoke-static {p0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lffn;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lffn;->b:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lfen;->c(Lfew;)Ljava/lang/Object;

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
    invoke-static/range {v0 .. v5}, Lfmw;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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
    iget-object p0, p0, Lfan;->a:Lfah;

    .line 22
    or-long/2addr p1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lfah;->f(J)J

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
    invoke-virtual {p0, p3, p4}, Lfah;->f(J)J

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

.method private final P(Lfer;Landroid/graphics/Rect;Lemc;)Leki;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lfam;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Lfam;-><init>(Lemc;)V

    .line 6
    .line 7
    iget-object p1, p1, Lfer;->a:Lexm;

    .line 8
    .line 9
    iget-object p3, p1, Lexm;->v:Leyj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Leyj;->a()I

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
    iget-object p3, p3, Leyj;->f:Lehl;

    .line 23
    .line 24
    :goto_0
    if-eqz p3, :cond_a

    .line 25
    .line 26
    iget v1, p3, Lehl;->t:I

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
    instance-of v6, v1, Lezh;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    move-object v6, v1

    .line 40
    .line 41
    check-cast v6, Lezh;

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v0}, Lezh;->g(Lfex;)V

    .line 45
    .line 46
    iget-boolean v6, v0, Lfam;->a:Z

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
    iget v6, v1, Lehl;->t:I

    .line 54
    .line 55
    and-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    if-eqz v6, :cond_8

    .line 58
    .line 59
    instance-of v6, v1, Lewq;

    .line 60
    .line 61
    if-eqz v6, :cond_8

    .line 62
    move-object v6, v1

    .line 63
    .line 64
    check-cast v6, Lewq;

    .line 65
    .line 66
    iget-object v6, v6, Lewq;->E:Lehl;

    .line 67
    move v7, v3

    .line 68
    .line 69
    :goto_2
    if-eqz v6, :cond_7

    .line 70
    .line 71
    iget v8, v6, Lehl;->t:I

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
    new-instance v5, Ldzw;

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    new-array v8, v8, [Lehl;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v8, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 93
    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ldzw;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v5, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 101
    move-object v1, v4

    .line 102
    .line 103
    :cond_6
    :goto_3
    iget-object v6, v6, Lehl;->w:Lehl;

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
    invoke-static {v5}, Lehr;->R(Ldzw;)Lehl;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_9
    iget v1, p3, Lehl;->u:I

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x8

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iget-object p3, p3, Lehl;->w:Lehl;

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_a
    :goto_5
    check-cast v4, Lezh;

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Lezh;->M()Lehl;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    if-eqz p3, :cond_b

    .line 131
    .line 132
    iget-boolean p3, p3, Lehl;->C:Z

    .line 133
    .line 134
    if-ne p3, v2, :cond_b

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lehr;->T(Lewp;)Letf;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lesc;->m(Letf;)Letf;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, p1, v3}, Letf;->q(Letf;Z)Leki;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iget p3, p1, Leki;->b:F

    .line 149
    .line 150
    iget v0, p1, Leki;->c:F

    .line 151
    .line 152
    iget v1, p1, Leki;->d:F

    .line 153
    .line 154
    iget p1, p1, Leki;->e:F

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p3, v0, v1, p1}, Lfan;->O(FFFF)Landroid/graphics/Rect;

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
    new-instance p2, Leki;

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
    invoke-direct {p2, p1, p3, v0, p0}, Leki;-><init>(FFFF)V

    .line 188
    return-object p2

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {p1}, Lexm;->p()Leyo;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v3}, Lesc;->l(Letf;Z)Leki;

    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method private final Q(Lemc;JLfmo;)Lelv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfan;->a:Lfah;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfah;->m()Lfmc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3, p4, p0}, Lemc;->a(JLfmo;Lfmc;)Lelv;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final R()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfan;->a:Lfah;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean v0, p0, Lfbm;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfbm;->s:Lbms;

    .line 13
    .line 14
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

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

.method private static final S(Lfel;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfel;->a:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

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
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lfel;->b:Lcufg;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

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

.method private static final T(Lfel;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfel;->a:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lfel;->b:Lcufg;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

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
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

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

.method private static final U(Leki;FF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Leki;->e:F

    .line 3
    add-float/2addr v0, p2

    .line 4
    .line 5
    iget v1, p0, Leki;->d:F

    .line 6
    add-float/2addr v1, p1

    .line 7
    .line 8
    iget v2, p0, Leki;->c:F

    .line 9
    add-float/2addr v2, p2

    .line 10
    .line 11
    iget p0, p0, Leki;->b:F

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

.method private static final V(Lelv;)[F
    .locals 14

    .line 1
    .line 2
    instance-of v0, p0, Lelu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lelu;

    .line 7
    .line 8
    iget-object p0, p0, Lelu;->a:Lekj;

    .line 9
    .line 10
    iget-wide v0, p0, Lekj;->e:J

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
    iget-wide v6, p0, Lekj;->f:J

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
    iget-wide v7, p0, Lekj;->g:J

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
    iget-wide v10, p0, Lekj;->h:J

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

.method private static final W(Lelv;FF)Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lelt;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lelu;

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
    invoke-virtual {p0}, Lelv;->a()Leki;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lfan;->U(Leki;FF)Landroid/graphics/Rect;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final X(Lelv;FF)Landroid/graphics/Region;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lels;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Lels;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lels;->a()Leki;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Leki;->i(FF)Leki;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v2}, Lfan;->U(Leki;FF)Landroid/graphics/Rect;

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
    iget-object p0, p0, Lels;->a:Lekr;

    .line 32
    .line 33
    iget-object p0, p0, Lekr;->a:Landroid/graphics/Path;

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

.method private final Y(Lacdm;Lgge;ZI)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lacdm;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lfan;->a:Lfah;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfah;->I()Lfay;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    check-cast v2, Lfer;

    .line 14
    .line 15
    iget-object v2, v2, Lfer;->a:Lexm;

    .line 16
    .line 17
    iget-object v1, v1, Lfay;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lfnb;

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
    invoke-virtual {p2, v1}, Lgge;->m(Landroid/view/View;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, p1

    .line 33
    .line 34
    check-cast v1, Lfer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lfer;->g()Lfen;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget-object v3, Lfeu;->o:Lfew;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p3, v1, Lfer;->c:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, p3}, Lgge;->n(Landroid/view/View;I)V

    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object p0, p0, Lfan;->J:Lbsx;

    .line 62
    .line 63
    check-cast p1, Lfer;

    .line 64
    .line 65
    iget p1, p1, Lfer;->c:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p4}, Lbsx;->c(II)V

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
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual/range {p0 .. p0}, Lfan;->q()Lbtc;

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
    sget-object v5, Lfeu;->x:Lfew;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object v5, Lfeu;->w:Lfew;

    .line 71
    .line 72
    :goto_0
    iget-object v6, v2, Lbtc;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v2, Lbtc;->a:[J

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
    check-cast v14, Lacdm;

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    iget-object v3, v14, Lacdm;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lfmm;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lfmb;->q(Lfmm;)Leki;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, Leki;->k(J)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-object v3, v14, Lacdm;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lfer;

    .line 147
    .line 148
    iget-object v3, v3, Lfer;->b:Lfen;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    check-cast v3, Lfel;

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
    iget-object v3, v3, Lfel;->a:Lcufg;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Lcufg;->a()Ljava/lang/Object;

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
    iget-object v14, v3, Lfel;->a:Lcufg;

    .line 180
    .line 181
    .line 182
    invoke-interface {v14}, Lcufg;->a()Ljava/lang/Object;

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
    iget-object v3, v3, Lfel;->b:Lcufg;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Lcufg;->a()Ljava/lang/Object;

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
    iget p0, p0, Lfan;->d:I

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
    invoke-direct {p0}, Lfan;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lfan;->a:Lfah;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object v0, p0, Lfbm;->d:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfbm;->s:Lbms;

    .line 19
    .line 20
    iget-object v0, v0, Lbms;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Lfbm;->d:Ljava/util/List;

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
    iget-object p0, p0, Lfan;->a:Lfah;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lfbm;->s:Lbms;

    .line 9
    .line 10
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

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
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/accessibility/AccessibilityManager;)Z

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
    invoke-direct {p0}, Lfan;->R()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfan;->a:Lfah;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-boolean p0, p0, Lfbm;->c:Z

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

.method public final G(Lfer;IIZ)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lfer;->b:Lfen;

    .line 3
    .line 4
    sget-object v1, Lfem;->j:Lfew;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfen;->f(Lfew;)Z

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
    invoke-static {p1}, Lfao;->f(Lfer;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfen;->c(Lfew;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lfea;

    .line 24
    .line 25
    iget-object p0, p0, Lfea;->b:Lcuas;

    .line 26
    .line 27
    check-cast p0, Lcufv;

    .line 28
    .line 29
    if-eqz p0, :cond_8

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
    invoke-interface {p0, p1, p2, p3}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p4, p0, Lfan;->j:I

    .line 57
    .line 58
    if-eq p3, p4, :cond_8

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p1}, Lfan;->K(Lfer;)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    if-eqz v9, :cond_8

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
    iput p2, p0, Lfan;->j:I

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
    iget p1, p1, Lfer;->c:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lfan;->m(I)I

    .line 92
    move-result v5

    .line 93
    const/4 p2, 0x0

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget p4, p0, Lfan;->j:I

    .line 98
    .line 99
    .line 100
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .line 106
    :goto_0
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget p4, p0, Lfan;->j:I

    .line 109
    .line 110
    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .line 117
    :goto_1
    if-eqz v3, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 121
    move-result p2

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 126
    :cond_7
    move-object v4, p0

    .line 127
    move-object v8, p2

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v9}, Lfan;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p0}, Lfan;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Lfan;->y(I)V

    .line 138
    return p3

    .line 139
    :cond_8
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
    invoke-virtual {p0}, Lfan;->C()Z

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
    invoke-virtual {p0, p1, p2}, Lfan;->o(II)Landroid/view/accessibility/AccessibilityEvent;

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
    invoke-static/range {v0 .. v5}, Lfmw;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lfan;->I(Landroid/view/accessibility/AccessibilityEvent;)V

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
    invoke-virtual {p0}, Lfan;->C()Z

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
    iput-boolean v0, p0, Lfan;->h:Z

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Lfan;->C:Lkotlin/jvm/functions/Function1;

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
    iput-boolean v0, p0, Lfan;->h:Z

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    iput-boolean v0, p0, Lfan;->h:Z

    .line 46
    throw p1
.end method

.method public final L(Lacdm;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lacdm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lfmm;

    .line 5
    .line 6
    iget v0, p1, Lfmm;->e:I

    .line 7
    .line 8
    iget v1, p1, Lfmm;->d:I

    .line 9
    .line 10
    iget v2, p1, Lfmm;->c:I

    .line 11
    .line 12
    iget p1, p1, Lfmm;->b:I

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
    invoke-direct {p0, p1, v2, v1, v0}, Lfan;->O(FFFF)Landroid/graphics/Rect;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final M(Lfer;Lhkl;)V
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
    sget-object v3, Lbtf;->a:[I

    .line 9
    .line 10
    new-instance v3, Lbte;

    .line 11
    const/4 v4, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lbte;-><init>(I)V

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4, v5}, Lfer;->l(Lfer;ZI)Ljava/util/List;

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
    check-cast v10, Lfer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfan;->q()Lbtc;

    .line 38
    move-result-object v11

    .line 39
    .line 40
    iget v10, v10, Lfer;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v10}, Lbtc;->b(I)Z

    .line 44
    move-result v11

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    iget-object v11, v2, Lhkl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, Lbte;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v10}, Lbte;->a(I)Z

    .line 54
    move-result v11

    .line 55
    .line 56
    if-nez v11, :cond_0

    .line 57
    .line 58
    iget-object v1, v1, Lfer;->a:Lexm;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lfan;->u(Lexm;)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3, v10}, Lbte;->d(I)Z

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v2, v2, Lhkl;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lbte;

    .line 73
    .line 74
    iget-object v6, v2, Lbte;->b:[I

    .line 75
    .line 76
    iget-object v2, v2, Lbte;->a:[J

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
    invoke-virtual {v3, v14}, Lbte;->a(I)Z

    .line 129
    move-result v14

    .line 130
    .line 131
    if-nez v14, :cond_3

    .line 132
    .line 133
    iget-object v1, v1, Lfer;->a:Lexm;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lfan;->u(Lexm;)V

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
    invoke-static {v1, v4, v5}, Lfer;->l(Lfer;ZI)Ljava/util/List;

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
    check-cast v3, Lfer;

    .line 165
    .line 166
    iget-object v4, v0, Lfan;->x:Lbtc;

    .line 167
    .line 168
    iget v5, v3, Lfer;->c:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lbtc;->a(I)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    check-cast v4, Lhkl;

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lfan;->q()Lbtc;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5}, Lbtc;->b(I)Z

    .line 184
    move-result v5

    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3, v4}, Lfan;->M(Lfer;Lhkl;)V

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

.method public final a(Landroid/view/View;)Lggh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfan;->D:Lfaj;

    .line 3
    return-object p0
.end method

.method public final k(Lfer;)I
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lfer;->b:Lfen;

    .line 3
    .line 4
    sget-object v0, Lfeu;->a:Lfew;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfen;->f(Lfew;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lfeu;->I:Lfew;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfen;->f(Lfew;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lfen;->c(Lfew;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lfhf;

    .line 25
    .line 26
    iget-wide p0, p0, Lfhf;->b:J

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
    iget p0, p0, Lfan;->j:I

    .line 37
    return p0
.end method

.method public final l(Lfer;)I
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lfer;->b:Lfen;

    .line 3
    .line 4
    sget-object v0, Lfeu;->a:Lfew;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfen;->f(Lfew;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lfeu;->I:Lfew;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfen;->f(Lfew;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lfen;->c(Lfew;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lfhf;

    .line 25
    .line 26
    iget-wide p0, p0, Lfhf;->b:J

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
    iget p0, p0, Lfan;->j:I

    .line 34
    return p0
.end method

.method public final m(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfan;->a:Lfah;

    .line 3
    .line 4
    iget-object p0, p0, Lfah;->ad:Ljgt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljgt;->A()Lfer;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Lfer;->c:I

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
    iget-object p0, p0, Lfan;->a:Lfah;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfah;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

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
    const-string v0, "android.view.View"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object v0, p0, Lfan;->a:Lfah;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lfah;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lfan;->C()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lfan;->q()Lbtc;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbtc;->a(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lacdm;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lacdm;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lfer;

    .line 52
    .line 53
    iget-object p0, p0, Lfer;->b:Lfen;

    .line 54
    .line 55
    sget-object p1, Lfeu;->O:Lfew;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lfen;->f(Lfew;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 63
    .line 64
    sget-object p1, Lfeu;->o:Lfew;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x22

    .line 79
    .line 80
    if-lt p1, v0, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 84
    :cond_0
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
    invoke-virtual {p0}, Lfan;->n()Landroid/os/Handler;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfan;->q:Ljava/lang/Runnable;

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
    invoke-virtual {p0, p1, v0}, Lfan;->o(II)Landroid/view/accessibility/AccessibilityEvent;

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

.method public final q()Lbtc;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lfan;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lfan;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfan;->a:Lfah;

    .line 10
    .line 11
    new-instance v1, Leza;

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Leza;-><init>(I)V

    .line 16
    .line 17
    iget-object v2, v0, Lfah;->ad:Ljgt;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lfes;->c(Ljgt;Lkotlin/jvm/functions/Function1;)Lbtc;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lfan;->H:Lbtc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfan;->C()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lfan;->H:Lbtc;

    .line 32
    .line 33
    iget-object v2, p0, Lfan;->v:Lbsx;

    .line 34
    .line 35
    iget-object v3, p0, Lfan;->w:Lbsx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lfah;->getContext()Landroid/content/Context;

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
    invoke-virtual {v2}, Lbsx;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lbsx;->b()V

    .line 50
    const/4 v4, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lbtc;->a(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lacdm;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v5, v5, Lacdm;->c:Ljava/lang/Object;

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
    new-instance v6, Lerm;

    .line 68
    .line 69
    const/16 v7, 0x10

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v1, v7}, Lerm;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    new-instance v7, Ldnk;

    .line 75
    .line 76
    const/16 v8, 0x12

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v0, v1, v8}, Ldnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    check-cast v5, Lfer;

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6, v7, v0}, Lfey;->a(Lfer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

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
    check-cast v5, Lfer;

    .line 109
    .line 110
    iget v5, v5, Lfer;->c:I

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    check-cast v6, Lfer;

    .line 117
    .line 118
    iget v6, v6, Lfer;->c:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v6}, Lbsx;->c(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6, v5}, Lbsx;->c(II)V

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
    iget-object p0, p0, Lfan;->H:Lbtc;

    .line 132
    return-object p0
.end method

.method public final r()Lgge;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfan;->R()Z

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
    new-instance v0, Lgge;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgge;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final s(Lcudt;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p1, Lfal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lfal;

    .line 8
    .line 9
    iget v1, v0, Lfal;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lfal;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfal;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lfal;-><init>(Lfan;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lfal;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lfal;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lfal;->e:Lcuow;

    .line 41
    .line 42
    iget-object v5, v0, Lfal;->d:Lbte;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lfal;->e:Lcuow;

    .line 57
    .line 58
    iget-object v5, v0, Lfal;->d:Lbte;

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    :try_start_2
    new-instance v5, Lbte;

    .line 68
    const/4 p1, 0x6

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, p1}, Lbte;-><init>(I)V

    .line 72
    .line 73
    iget-object p1, p0, Lfan;->G:Lcupi;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcupi;->A()Lcuow;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    :goto_1
    iput-object v5, v0, Lfal;->d:Lbte;

    .line 80
    .line 81
    iput-object v2, v0, Lfal;->e:Lcuow;

    .line 82
    .line 83
    iput v4, v0, Lfal;->c:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcuow;->a(Lcudt;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_18

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcuow;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lfan;->C()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_16

    .line 109
    .line 110
    const-string p1, "Compose:semantics:boundUpdates"

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    :try_start_3
    iget-object p1, p0, Lfan;->F:Lbsq;

    .line 116
    .line 117
    iget v6, p1, Lbsq;->c:I

    .line 118
    const/4 v7, 0x0

    .line 119
    .line 120
    :goto_3
    if-ge v7, v6, :cond_15

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v7}, Lbsq;->b(I)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    check-cast v8, Lexm;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lexm;->an()Z

    .line 130
    move-result v9

    .line 131
    .line 132
    if-eqz v9, :cond_e

    .line 133
    .line 134
    iget-object v9, p0, Lfan;->a:Lfah;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lfah;->I()Lfay;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    iget-object v9, v9, Lfay;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result v9

    .line 149
    .line 150
    if-eq v9, v4, :cond_e

    .line 151
    .line 152
    :cond_5
    iget-object v9, v8, Lexm;->v:Leyj;

    .line 153
    .line 154
    const/16 v10, 0x8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v10}, Leyj;->i(I)Z

    .line 158
    move-result v9

    .line 159
    const/4 v11, 0x0

    .line 160
    .line 161
    if-eqz v9, :cond_6

    .line 162
    move-object v9, v8

    .line 163
    goto :goto_5

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v8}, Lexm;->k()Lexm;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    :goto_4
    if-eqz v9, :cond_7

    .line 170
    .line 171
    iget-object v12, v9, Lexm;->v:Leyj;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v10}, Leyj;->i(I)Z

    .line 175
    move-result v12

    .line 176
    .line 177
    if-nez v12, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Lexm;->k()Lexm;

    .line 181
    move-result-object v9

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v9, v11

    .line 184
    .line 185
    :cond_8
    :goto_5
    if-eqz v9, :cond_e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Lexm;->q()Lfen;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    if-nez v10, :cond_9

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_9
    iget-boolean v10, v10, Lfen;->a:Z

    .line 195
    .line 196
    if-nez v10, :cond_d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Lexm;->k()Lexm;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    :goto_6
    if-eqz v10, :cond_b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Lexm;->q()Lfen;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    if-eqz v12, :cond_a

    .line 209
    .line 210
    iget-boolean v12, v12, Lfen;->a:Z

    .line 211
    .line 212
    if-eq v12, v4, :cond_c

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {v10}, Lexm;->k()Lexm;

    .line 216
    move-result-object v10

    .line 217
    goto :goto_6

    .line 218
    :cond_b
    move-object v10, v11

    .line 219
    .line 220
    :cond_c
    if-eqz v10, :cond_d

    .line 221
    move-object v9, v10

    .line 222
    .line 223
    :cond_d
    iget v9, v9, Lexm;->c:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v9}, Lbte;->d(I)Z

    .line 227
    move-result v10

    .line 228
    .line 229
    if-eqz v10, :cond_e

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v9}, Lfan;->m(I)I

    .line 233
    move-result v9

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    const/16 v12, 0x800

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v9, v12, v10, v11}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    :goto_7
    invoke-virtual {v8}, Lexm;->an()Z

    .line 246
    move-result v9

    .line 247
    .line 248
    if-nez v9, :cond_f

    .line 249
    goto :goto_8

    .line 250
    .line 251
    :cond_f
    iget-object v9, p0, Lfan;->a:Lfah;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Lfah;->I()Lfay;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    if-eqz v9, :cond_10

    .line 258
    .line 259
    iget-object v9, v9, Lfay;->b:Ljava/util/HashMap;

    .line 260
    .line 261
    if-eqz v9, :cond_10

    .line 262
    .line 263
    .line 264
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    move-result v9

    .line 266
    .line 267
    if-eq v9, v4, :cond_14

    .line 268
    .line 269
    :cond_10
    iget v8, v8, Lexm;->c:I

    .line 270
    .line 271
    iget-object v9, p0, Lfan;->s:Lbtc;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v8}, Lbtc;->a(I)Ljava/lang/Object;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    check-cast v9, Lfel;

    .line 278
    .line 279
    iget-object v10, p0, Lfan;->t:Lbtc;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v8}, Lbtc;->a(I)Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 284
    .line 285
    check-cast v10, Lfel;

    .line 286
    .line 287
    if-nez v9, :cond_11

    .line 288
    .line 289
    if-eqz v10, :cond_14

    .line 290
    .line 291
    :cond_11
    const/16 v11, 0x1000

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v8, v11}, Lfan;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 295
    move-result-object v8

    .line 296
    .line 297
    if-eqz v9, :cond_12

    .line 298
    .line 299
    iget-object v11, v9, Lfel;->a:Lcufg;

    .line 300
    .line 301
    .line 302
    invoke-interface {v11}, Lcufg;->a()Ljava/lang/Object;

    .line 303
    move-result-object v11

    .line 304
    .line 305
    check-cast v11, Ljava/lang/Number;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 309
    move-result v11

    .line 310
    float-to-int v11, v11

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 314
    .line 315
    iget-object v9, v9, Lfel;->b:Lcufg;

    .line 316
    .line 317
    .line 318
    invoke-interface {v9}, Lcufg;->a()Ljava/lang/Object;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    check-cast v9, Ljava/lang/Number;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 325
    move-result v9

    .line 326
    float-to-int v9, v9

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 330
    .line 331
    :cond_12
    if-eqz v10, :cond_13

    .line 332
    .line 333
    iget-object v9, v10, Lfel;->a:Lcufg;

    .line 334
    .line 335
    .line 336
    invoke-interface {v9}, Lcufg;->a()Ljava/lang/Object;

    .line 337
    move-result-object v9

    .line 338
    .line 339
    check-cast v9, Ljava/lang/Number;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 343
    move-result v9

    .line 344
    float-to-int v9, v9

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 348
    .line 349
    iget-object v9, v10, Lfel;->b:Lcufg;

    .line 350
    .line 351
    .line 352
    invoke-interface {v9}, Lcufg;->a()Ljava/lang/Object;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    check-cast v9, Ljava/lang/Number;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 359
    move-result v9

    .line 360
    float-to-int v9, v9

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 364
    .line 365
    .line 366
    :cond_13
    invoke-virtual {p0, v8}, Lfan;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 367
    .line 368
    :cond_14
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    .line 373
    :cond_15
    invoke-virtual {v5}, Lbte;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    .line 375
    .line 376
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lfan;->n()Landroid/os/Handler;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    iget-boolean v6, p0, Lfan;->p:Z

    .line 383
    .line 384
    if-nez v6, :cond_16

    .line 385
    .line 386
    if-eqz p1, :cond_16

    .line 387
    .line 388
    iput-boolean v4, p0, Lfan;->p:Z

    .line 389
    .line 390
    iget-object v6, p0, Lfan;->q:Ljava/lang/Runnable;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 394
    goto :goto_9

    .line 395
    :catchall_0
    move-exception p1

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    throw p1

    .line 400
    .line 401
    :cond_16
    :goto_9
    iget-object p1, p0, Lfan;->F:Lbsq;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lbsq;->clear()V

    .line 405
    .line 406
    iget-object p1, p0, Lfan;->s:Lbtc;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lbtc;->g()V

    .line 410
    .line 411
    iget-object p1, p0, Lfan;->t:Lbtc;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lbtc;->g()V

    .line 415
    .line 416
    iget-wide v6, p0, Lfan;->c:J

    .line 417
    .line 418
    iput-object v5, v0, Lfal;->d:Lbte;

    .line 419
    .line 420
    iput-object v2, v0, Lfal;->e:Lcuow;

    .line 421
    .line 422
    iput v3, v0, Lfal;->c:I

    .line 423
    .line 424
    .line 425
    invoke-static {v6, v7, v0}, Lcslg;->A(JLcudt;)Ljava/lang/Object;

    .line 426
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 427
    .line 428
    if-eq p1, v1, :cond_17

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    :cond_17
    :goto_a
    return-object v1

    .line 432
    .line 433
    :cond_18
    iget-object p0, p0, Lfan;->F:Lbsq;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lbsq;->clear()V

    .line 437
    .line 438
    sget-object p0, Lcubp;->a:Lcubp;

    .line 439
    return-object p0

    .line 440
    :catchall_1
    move-exception p1

    .line 441
    .line 442
    iget-object p0, p0, Lfan;->F:Lbsq;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lbsq;->clear()V

    .line 446
    throw p1
.end method

.method public final t(ILgge;Ljava/lang/String;Landroid/os/Bundle;)V
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
    invoke-virtual {v0}, Lfan;->q()Lbtc;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lbtc;->a(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Lacdm;

    .line 21
    .line 22
    if-eqz v5, :cond_24

    .line 23
    .line 24
    iget-object v5, v5, Lacdm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_0
    iget-object v6, v0, Lfan;->n:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v5, Lfer;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lfan;->K(Lfer;)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    const/4 v8, -0x1

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lfan;->v:Lbsx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbsx;->d(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eq v0, v8, :cond_24

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lgge;->b()Landroid/os/Bundle;

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
    iget-object v6, v0, Lfan;->o:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lfan;->w:Lbsx;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbsx;->d(I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eq v0, v8, :cond_24

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lgge;->b()Landroid/os/Bundle;

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
    iget-object v1, v5, Lfer;->b:Lfen;

    .line 86
    .line 87
    sget-object v6, Lfem;->a:Lfew;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Lfen;->f(Lfew;)Z

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
    invoke-static {v3, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1}, Lfba;->g(Lfen;)Lfhd;

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
    iget-object v7, v5, Lfer;->a:Lexm;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lexm;->o()Leyo;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Leyo;->t()Z

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
    invoke-interface {v7, v13, v14}, Letf;->k(J)J

    .line 163
    move-result-wide v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lfer;->b()Leki;

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
    iget-object v13, v1, Lfhd;->a:Lfhc;

    .line 174
    .line 175
    add-int v14, v6, v9

    .line 176
    .line 177
    iget-object v13, v13, Lfhc;->a:Lffn;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Lffn;->a()I

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
    invoke-virtual {v1, v14}, Lfhd;->m(I)Leki;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v7, v8}, Leki;->j(J)Leki;

    .line 202
    move-result-object v13

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v5}, Leki;->m(Leki;)Z

    .line 206
    move-result v14

    .line 207
    .line 208
    if-eqz v14, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v5}, Leki;->h(Leki;)Leki;

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
    iget-object v14, v0, Lfan;->a:Lfah;

    .line 219
    .line 220
    iget v15, v13, Leki;->b:F

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
    iget v15, v13, Leki;->c:F

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
    iget v15, v13, Leki;->d:F

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
    invoke-virtual {v14, v4, v5}, Lfah;->f(J)J

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
    iget v13, v13, Leki;->e:F

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
    invoke-virtual {v14, v11, v12}, Lfah;->f(J)J

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
    invoke-virtual {v2}, Lgge;->b()Landroid/os/Bundle;

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
    sget-object v6, Lfeu;->B:Lfew;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v6}, Lfen;->f(Lfew;)Z

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
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v4

    .line 391
    .line 392
    if-eqz v4, :cond_c

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v6}, Lfen;->g(Lfew;)Ljava/lang/Object;

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
    invoke-virtual {v2}, Lgge;->b()Landroid/os/Bundle;

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
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v4

    .line 415
    .line 416
    if-eqz v4, :cond_d

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lgge;->b()Landroid/os/Bundle;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    iget v1, v5, Lfer;->c:I

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
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v3, Lfeu;->U:Lfew;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    check-cast v1, Lemc;

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
    invoke-virtual {v2, v3}, Lgge;->p(Landroid/graphics/Rect;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v5, v3, v1}, Lfan;->P(Lfer;Landroid/graphics/Rect;Lemc;)Leki;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Leki;->e()J

    .line 466
    move-result-wide v12

    .line 467
    .line 468
    iget-object v5, v5, Lfer;->a:Lexm;

    .line 469
    .line 470
    iget-object v5, v5, Lexm;->s:Lfmo;

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v1, v12, v13, v5}, Lfan;->Q(Lemc;JLfmo;)Lelv;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    instance-of v1, v0, Lelt;

    .line 477
    .line 478
    if-eqz v1, :cond_e

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lgge;->b()Landroid/os/Bundle;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lgge;->b()Landroid/os/Bundle;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    iget v2, v3, Leki;->b:F

    .line 492
    .line 493
    iget v3, v3, Leki;->c:F

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v2, v3}, Lfan;->W(Lelv;FF)Landroid/graphics/Rect;

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
    instance-of v1, v0, Lelu;

    .line 504
    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lgge;->b()Landroid/os/Bundle;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lgge;->b()Landroid/os/Bundle;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    iget v4, v3, Leki;->b:F

    .line 519
    .line 520
    iget v3, v3, Leki;->c:F

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v4, v3}, Lfan;->W(Lelv;FF)Landroid/graphics/Rect;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v11, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lgge;->b()Landroid/os/Bundle;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lfan;->V(Lelv;)[F

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
    instance-of v1, v0, Lels;

    .line 542
    .line 543
    if-eqz v1, :cond_10

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Lgge;->b()Landroid/os/Bundle;

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
    invoke-virtual {v2}, Lgge;->b()Landroid/os/Bundle;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    iget v2, v3, Leki;->b:F

    .line 558
    .line 559
    iget v3, v3, Leki;->c:F

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v2, v3}, Lfan;->X(Lelv;FF)Landroid/graphics/Region;

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
    new-instance v0, Lcuaw;

    .line 570
    .line 571
    .line 572
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 573
    throw v0

    .line 574
    .line 575
    .line 576
    :cond_11
    invoke-static {v3, v11}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    move-result v4

    .line 578
    .line 579
    if-eqz v4, :cond_12

    .line 580
    .line 581
    sget-object v3, Lfeu;->U:Lfew;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v3}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    check-cast v1, Lemc;

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
    invoke-virtual {v2, v3}, Lgge;->p(Landroid/graphics/Rect;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v5, v3, v1}, Lfan;->P(Lfer;Landroid/graphics/Rect;Lemc;)Leki;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Leki;->e()J

    .line 605
    move-result-wide v6

    .line 606
    .line 607
    iget-object v4, v5, Lfer;->a:Lexm;

    .line 608
    .line 609
    iget-object v4, v4, Lexm;->s:Lfmo;

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v1, v6, v7, v4}, Lfan;->Q(Lemc;JLfmo;)Lelv;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    iget v1, v3, Leki;->b:F

    .line 616
    .line 617
    iget v3, v3, Leki;->c:F

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v1, v3}, Lfan;->W(Lelv;FF)Landroid/graphics/Rect;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    if-eqz v0, :cond_24

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Lgge;->b()Landroid/os/Bundle;

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
    invoke-static {v3, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    move-result v4

    .line 636
    .line 637
    if-eqz v4, :cond_13

    .line 638
    .line 639
    sget-object v3, Lfeu;->U:Lfew;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    check-cast v1, Lemc;

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
    invoke-virtual {v2, v3}, Lgge;->p(Landroid/graphics/Rect;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v5, v3, v1}, Lfan;->P(Lfer;Landroid/graphics/Rect;Lemc;)Leki;

    .line 659
    move-result-object v3

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Leki;->e()J

    .line 663
    move-result-wide v3

    .line 664
    .line 665
    iget-object v5, v5, Lfer;->a:Lexm;

    .line 666
    .line 667
    iget-object v5, v5, Lexm;->s:Lfmo;

    .line 668
    .line 669
    .line 670
    invoke-direct {v0, v1, v3, v4, v5}, Lfan;->Q(Lemc;JLfmo;)Lelv;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Lfan;->V(Lelv;)[F

    .line 675
    move-result-object v0

    .line 676
    .line 677
    if-eqz v0, :cond_24

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Lgge;->b()Landroid/os/Bundle;

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
    invoke-static {v3, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    move-result v4

    .line 690
    .line 691
    if-eqz v4, :cond_14

    .line 692
    .line 693
    sget-object v3, Lfeu;->U:Lfew;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v3}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    check-cast v1, Lemc;

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
    invoke-virtual {v2, v3}, Lgge;->p(Landroid/graphics/Rect;)V

    .line 710
    .line 711
    .line 712
    invoke-direct {v0, v5, v3, v1}, Lfan;->P(Lfer;Landroid/graphics/Rect;Lemc;)Leki;

    .line 713
    move-result-object v3

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Leki;->e()J

    .line 717
    move-result-wide v8

    .line 718
    .line 719
    iget-object v4, v5, Lfer;->a:Lexm;

    .line 720
    .line 721
    iget-object v4, v4, Lexm;->s:Lfmo;

    .line 722
    .line 723
    .line 724
    invoke-direct {v0, v1, v8, v9, v4}, Lfan;->Q(Lemc;JLfmo;)Lelv;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    iget v1, v3, Leki;->b:F

    .line 728
    .line 729
    iget v3, v3, Leki;->c:F

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v1, v3}, Lfan;->X(Lelv;FF)Landroid/graphics/Region;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    if-eqz v0, :cond_24

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Lgge;->b()Landroid/os/Bundle;

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
    invoke-static {v3, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    move-result v0

    .line 756
    .line 757
    if-eqz v0, :cond_24

    .line 758
    .line 759
    iget-object v0, v2, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 760
    .line 761
    iget-object v2, v5, Lfer;->a:Lexm;

    .line 762
    .line 763
    iget-object v2, v2, Lexm;->k:Leyy;

    .line 764
    .line 765
    instance-of v3, v2, Lfah;

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
    invoke-static {v1}, Lfba;->g(Lfen;)Lfhd;

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
    iget-object v3, v3, Lfhd;->a:Lfhc;

    .line 786
    .line 787
    iget-object v3, v3, Lfhc;->b:Lfhg;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Lfhg;->f()J

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
    sget-object v3, Lemn;->a:[F

    .line 798
    .line 799
    sget-object v3, Lemn;->e:Lemy;

    .line 800
    .line 801
    .line 802
    invoke-static {v6, v7, v3}, Lela;->e(JLeml;)J

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
    invoke-static {v2, v3}, Lfai$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 822
    .line 823
    :cond_17
    sget-object v3, Lfeu;->D:Lfew;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v3}, Lfen;->g(Lfew;)Ljava/lang/Object;

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
    invoke-static {v3}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 835
    move-result-object v3

    .line 836
    .line 837
    check-cast v3, Lffn;

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
    invoke-virtual {v3}, Lffn;->a()I

    .line 845
    move-result v6

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v6}, Lffn;->e(I)Ljava/util/List;

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
    check-cast v10, Lffm;

    .line 872
    .line 873
    iget-object v10, v10, Lffm;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v10, Lfgb;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v10}, Lfgb;->b()Lfhe;

    .line 879
    move-result-object v10

    .line 880
    .line 881
    if-eqz v10, :cond_19

    .line 882
    .line 883
    iget-object v10, v10, Lfhe;->a:Lfgw;

    .line 884
    .line 885
    if-eqz v10, :cond_19

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10}, Lfgw;->b()J

    .line 889
    move-result-wide v10

    .line 890
    .line 891
    new-instance v12, Lela;

    .line 892
    .line 893
    .line 894
    invoke-direct {v12, v10, v11}, Lela;-><init>(J)V

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
    check-cast v8, Lela;

    .line 918
    .line 919
    iget-wide v10, v8, Lela;->a:J

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
    check-cast v7, Lela;

    .line 931
    .line 932
    if-eqz v7, :cond_1e

    .line 933
    .line 934
    sget-object v3, Lemn;->a:[F

    .line 935
    .line 936
    iget-wide v6, v7, Lela;->a:J

    .line 937
    .line 938
    sget-object v3, Lemn;->e:Lemy;

    .line 939
    .line 940
    .line 941
    invoke-static {v6, v7, v3}, Lela;->e(JLeml;)J

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
    invoke-static {v2, v3}, Lfai$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 961
    .line 962
    .line 963
    :cond_1f
    invoke-static {v1}, Lfba;->g(Lfen;)Lfhd;

    .line 964
    move-result-object v3

    .line 965
    .line 966
    if-eqz v3, :cond_20

    .line 967
    .line 968
    iget-object v3, v3, Lfhd;->a:Lfhc;

    .line 969
    .line 970
    iget-object v3, v3, Lfhc;->b:Lfhg;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Lfhg;->e()J

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
    sget-object v1, Lemn;->a:[F

    .line 981
    .line 982
    sget-object v1, Lemn;->e:Lemy;

    .line 983
    .line 984
    .line 985
    invoke-static {v6, v7, v1}, Lela;->e(JLeml;)J

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
    sget-object v3, Lfeu;->T:Lfew;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v3}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1000
    move-result-object v1

    .line 1001
    .line 1002
    check-cast v1, Leld;

    .line 1003
    .line 1004
    if-eqz v1, :cond_21

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v1}, Leld;->a()J

    .line 1008
    move-result-wide v6

    .line 1009
    .line 1010
    new-instance v1, Lela;

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v1, v6, v7}, Lela;-><init>(J)V

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
    iget-wide v6, v1, Lela;->a:J

    .line 1020
    .line 1021
    cmp-long v1, v6, v4

    .line 1022
    .line 1023
    if-eqz v1, :cond_22

    .line 1024
    .line 1025
    sget-object v1, Lemn;->a:[F

    .line 1026
    .line 1027
    sget-object v1, Lemn;->e:Lemy;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v6, v7, v1}, Lela;->e(JLeml;)J

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
    invoke-static {v2, v1}, Lfai$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 1050
    .line 1051
    .line 1052
    :cond_23
    invoke-static {v2}, Lfai$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 1053
    move-result-object v1

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0, v1}, Lfai$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    .line 1057
    :cond_24
    :goto_e
    return-void
.end method

.method public final u(Lexm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfan;->F:Lbsq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbsq;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfan;->G:Lcupi;

    .line 11
    .line 12
    sget-object p1, Lcubp;->a:Lcubp;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public final v(ILgge;Lfer;)V
    .locals 38

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
    iget-object v4, v0, Lfan;->a:Lfah;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lfah;->getContext()Landroid/content/Context;

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
    invoke-virtual {v0}, Lfan;->q()Lbtc;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lbtc;->a(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Lacdm;

    .line 29
    const/4 v8, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-boolean v6, v6, Lacdm;->a:Z

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
    invoke-virtual {v2, v9}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    iget-object v9, v3, Lfer;->b:Lfen;

    .line 46
    .line 47
    sget-object v10, Lfeu;->H:Lfew;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lfen;->f(Lfew;)Z

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
    invoke-virtual {v2, v11}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    :cond_1
    sget-object v11, Lfeu;->D:Lfew;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v11}, Lfen;->f(Lfew;)Z

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
    invoke-virtual {v2, v11}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    :cond_2
    sget-object v11, Lfeu;->A:Lfew;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v11}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    check-cast v11, Lfek;

    .line 80
    const/4 v12, 0x5

    .line 81
    const/4 v13, 0x2

    .line 82
    const/4 v14, 0x4

    .line 83
    .line 84
    if-eqz v11, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lfer;->j()Z

    .line 88
    move-result v15

    .line 89
    .line 90
    if-nez v15, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v8, v14}, Lfer;->l(Lfer;ZI)Ljava/util/List;

    .line 94
    move-result-object v15

    .line 95
    .line 96
    .line 97
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v15

    .line 99
    .line 100
    if-eqz v15, :cond_7

    .line 101
    .line 102
    :cond_3
    iget v15, v11, Lfek;->a:I

    .line 103
    .line 104
    if-ne v15, v14, :cond_4

    .line 105
    .line 106
    .line 107
    const v15, 0x7f14289d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v15

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v15}, Lgge;->Q(Ljava/lang/CharSequence;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    if-ne v15, v13, :cond_5

    .line 118
    .line 119
    .line 120
    const v15, 0x7f14289c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v15

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v15}, Lgge;->Q(Ljava/lang/CharSequence;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_5
    if-ne v15, v12, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lfao;->j(Lfer;)Z

    .line 134
    move-result v16

    .line 135
    .line 136
    if-nez v16, :cond_6

    .line 137
    .line 138
    iget-boolean v12, v9, Lfen;->a:Z

    .line 139
    .line 140
    if-eqz v12, :cond_7

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v15}, Lfba;->h(I)Ljava/lang/String;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v12}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    invoke-virtual {v4}, Lfah;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v12}, Lgge;->M(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lfes;->b(Lfer;)Z

    .line 162
    move-result v12

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v12}, Lgge;->I(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lfan;->D()Z

    .line 169
    move-result v12

    .line 170
    .line 171
    sget-object v15, Lfeu;->n:Lfew;

    .line 172
    .line 173
    new-instance v13, Leed;

    .line 174
    .line 175
    const/16 v7, 0xf

    .line 176
    .line 177
    .line 178
    invoke-direct {v13, v7}, Leed;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v15, v13}, Lfen;->d(Lfew;Lcufg;)Ljava/lang/Object;

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
    iget-boolean v13, v9, Lfen;->a:Z

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v8, v14}, Lfer;->l(Lfer;ZI)Ljava/util/List;

    .line 194
    move-result-object v15

    .line 195
    .line 196
    .line 197
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 198
    move-result v14

    .line 199
    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    if-eqz v13, :cond_a

    .line 203
    const/4 v7, 0x1

    .line 204
    .line 205
    if-le v14, v7, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 209
    move-result v7

    .line 210
    .line 211
    new-array v13, v7, [Lfer;

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
    move-result-object v21

    .line 219
    .line 220
    check-cast v21, Lfer;

    .line 221
    .line 222
    aput-object v21, v13, v8

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_8
    sget-object v7, Lfey;->a:Lcufu;

    .line 228
    .line 229
    new-instance v8, Lbhf;

    .line 230
    const/4 v15, 0x7

    .line 231
    .line 232
    .line 233
    invoke-direct {v8, v7, v15}, Lbhf;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v8}, Lclqq;->aB([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    .line 240
    :goto_3
    if-ge v7, v14, :cond_c

    .line 241
    .line 242
    aget-object v15, v13, v7

    .line 243
    .line 244
    move/from16 v21, v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lfan;->q()Lbtc;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    iget v15, v15, Lfer;->c:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v15}, Lbtc;->a(I)Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    check-cast v7, Lacdm;

    .line 257
    .line 258
    move-object/from16 v22, v13

    .line 259
    .line 260
    if-eqz v7, :cond_9

    .line 261
    const/4 v13, -0x1

    .line 262
    .line 263
    if-eq v15, v13, :cond_9

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v7, v2, v12, v8}, Lfan;->Y(Lacdm;Lgge;ZI)V

    .line 267
    .line 268
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    :cond_9
    add-int/lit8 v7, v21, 0x1

    .line 271
    .line 272
    move-object/from16 v13, v22

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
    const/4 v13, 0x0

    .line 280
    .line 281
    :goto_4
    if-ge v8, v7, :cond_c

    .line 282
    .line 283
    .line 284
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v14

    .line 286
    .line 287
    check-cast v14, Lfer;

    .line 288
    .line 289
    move/from16 v21, v7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lfan;->q()Lbtc;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    iget v14, v14, Lfer;->c:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v14}, Lbtc;->a(I)Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    check-cast v7, Lacdm;

    .line 302
    .line 303
    move/from16 v22, v8

    .line 304
    .line 305
    if-eqz v7, :cond_b

    .line 306
    const/4 v8, -0x1

    .line 307
    .line 308
    if-eq v14, v8, :cond_b

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v7, v2, v12, v13}, Lfan;->Y(Lacdm;Lgge;ZI)V

    .line 312
    .line 313
    add-int/lit8 v13, v13, 0x1

    .line 314
    .line 315
    :cond_b
    add-int/lit8 v8, v22, 0x1

    .line 316
    .line 317
    move/from16 v7, v21

    .line 318
    goto :goto_4

    .line 319
    .line 320
    :cond_c
    iget v7, v0, Lfan;->d:I

    .line 321
    .line 322
    if-ne v1, v7, :cond_d

    .line 323
    const/4 v7, 0x1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v7}, Lgge;->q(Z)V

    .line 327
    .line 328
    sget-object v7, Lggd;->d:Lggd;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v7}, Lgge;->l(Lggd;)V

    .line 332
    goto :goto_5

    .line 333
    :cond_d
    const/4 v7, 0x0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v7}, Lgge;->q(Z)V

    .line 337
    .line 338
    sget-object v7, Lggd;->c:Lggd;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v7}, Lgge;->l(Lggd;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-static {v3}, Lfao;->d(Lfer;)Lffn;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    if-eqz v7, :cond_38

    .line 348
    .line 349
    iget-object v13, v0, Lfan;->K:Loxv;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lfah;->E()Luji;

    .line 353
    move-result-object v14

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lfah;->m()Lfmc;

    .line 357
    move-result-object v24

    .line 358
    .line 359
    iget-object v15, v7, Lffn;->b:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v12, Landroid/text/SpannableString;

    .line 362
    .line 363
    .line 364
    invoke-direct {v12, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    iget-object v15, v7, Lffn;->c:Ljava/util/List;

    .line 367
    .line 368
    if-eqz v15, :cond_1d

    .line 369
    .line 370
    .line 371
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 372
    move-result v8

    .line 373
    .line 374
    move-object/from16 v27, v4

    .line 375
    const/4 v4, 0x0

    .line 376
    .line 377
    :goto_6
    if-ge v4, v8, :cond_1e

    .line 378
    .line 379
    .line 380
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v21

    .line 382
    .line 383
    move/from16 v28, v4

    .line 384
    .line 385
    move-object/from16 v4, v21

    .line 386
    .line 387
    check-cast v4, Lffm;

    .line 388
    .line 389
    move/from16 v29, v8

    .line 390
    .line 391
    iget-object v8, v4, Lffm;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object/from16 v30, v8

    .line 394
    .line 395
    check-cast v30, Lfgw;

    .line 396
    .line 397
    iget v8, v4, Lffm;->b:I

    .line 398
    .line 399
    iget v4, v4, Lffm;->c:I

    .line 400
    .line 401
    const/16 v35, 0x0

    .line 402
    .line 403
    .line 404
    const v36, 0xffdf

    .line 405
    .line 406
    const-wide/16 v31, 0x0

    .line 407
    .line 408
    const-wide/16 v33, 0x0

    .line 409
    .line 410
    move-object/from16 v37, v15

    .line 411
    .line 412
    .line 413
    invoke-static/range {v30 .. v36}, Lfgw;->g(Lfgw;JJLflq;I)Lfgw;

    .line 414
    move-result-object v15

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Lfgw;->b()J

    .line 418
    move-result-wide v0

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v0, v1, v8, v4}, Lfbh;->i(Landroid/text/Spannable;JII)V

    .line 422
    .line 423
    iget-wide v0, v15, Lfgw;->b:J

    .line 424
    .line 425
    move-wide/from16 v22, v0

    .line 426
    .line 427
    move/from16 v26, v4

    .line 428
    .line 429
    move/from16 v25, v8

    .line 430
    .line 431
    move-object/from16 v21, v12

    .line 432
    .line 433
    .line 434
    invoke-static/range {v21 .. v26}, Lfbh;->j(Landroid/text/Spannable;JLfmc;II)V

    .line 435
    .line 436
    move-object/from16 v0, v21

    .line 437
    .line 438
    move/from16 v1, v25

    .line 439
    .line 440
    iget-object v8, v15, Lfgw;->c:Lfjp;

    .line 441
    .line 442
    if-nez v8, :cond_f

    .line 443
    .line 444
    iget-object v12, v15, Lfgw;->d:Lfjk;

    .line 445
    .line 446
    if-eqz v12, :cond_e

    .line 447
    goto :goto_7

    .line 448
    .line 449
    :cond_e
    move/from16 v21, v6

    .line 450
    .line 451
    move-object/from16 v22, v10

    .line 452
    .line 453
    const/16 v8, 0x21

    .line 454
    goto :goto_c

    .line 455
    .line 456
    :cond_f
    :goto_7
    if-nez v8, :cond_10

    .line 457
    .line 458
    sget-object v8, Lfjp;->d:Lfjp;

    .line 459
    .line 460
    :cond_10
    iget-object v12, v15, Lfgw;->d:Lfjk;

    .line 461
    .line 462
    if-eqz v12, :cond_11

    .line 463
    .line 464
    iget v12, v12, Lfjk;->a:I

    .line 465
    goto :goto_8

    .line 466
    :cond_11
    const/4 v12, 0x0

    .line 467
    .line 468
    :goto_8
    move/from16 v21, v6

    .line 469
    .line 470
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 471
    .line 472
    move-object/from16 v22, v10

    .line 473
    .line 474
    sget-object v10, Lfjp;->c:Lfjp;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v10}, Lfjp;->a(Lfjp;)I

    .line 478
    move-result v8

    .line 479
    const/4 v10, 0x1

    .line 480
    .line 481
    if-ne v12, v10, :cond_12

    .line 482
    const/4 v10, 0x1

    .line 483
    goto :goto_9

    .line 484
    :cond_12
    const/4 v10, 0x0

    .line 485
    .line 486
    :goto_9
    if-ltz v8, :cond_13

    .line 487
    const/4 v8, 0x1

    .line 488
    goto :goto_a

    .line 489
    :cond_13
    const/4 v8, 0x0

    .line 490
    .line 491
    :goto_a
    if-eqz v10, :cond_14

    .line 492
    .line 493
    if-eqz v8, :cond_15

    .line 494
    const/4 v8, 0x3

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
    .line 501
    :cond_15
    if-eqz v10, :cond_16

    .line 502
    const/4 v8, 0x2

    .line 503
    goto :goto_b

    .line 504
    :cond_16
    const/4 v8, 0x0

    .line 505
    .line 506
    .line 507
    :goto_b
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 508
    .line 509
    const/16 v8, 0x21

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v6, v1, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 513
    .line 514
    :goto_c
    iget-object v6, v15, Lfgw;->f:Lfje;

    .line 515
    .line 516
    if-eqz v6, :cond_19

    .line 517
    .line 518
    instance-of v10, v6, Lfjr;

    .line 519
    .line 520
    if-eqz v10, :cond_17

    .line 521
    .line 522
    new-instance v10, Landroid/text/style/TypefaceSpan;

    .line 523
    .line 524
    check-cast v6, Lfjr;

    .line 525
    .line 526
    iget-object v6, v6, Lfjr;->f:Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-direct {v10, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v10, v1, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 533
    goto :goto_e

    .line 534
    .line 535
    :cond_17
    iget-object v8, v15, Lfgw;->e:Lfjl;

    .line 536
    .line 537
    if-eqz v8, :cond_18

    .line 538
    .line 539
    iget v8, v8, Lfjl;->a:I

    .line 540
    goto :goto_d

    .line 541
    .line 542
    .line 543
    :cond_18
    const v8, 0xffff

    .line 544
    .line 545
    :goto_d
    sget-object v10, Lfjp;->d:Lfjp;

    .line 546
    const/4 v12, 0x0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v6, v10, v12, v8}, Luji;->aq(Lfje;Lfjp;II)Ldzk;

    .line 550
    move-result-object v6

    .line 551
    .line 552
    .line 553
    invoke-interface {v6}, Ldzk;->md()Ljava/lang/Object;

    .line 554
    move-result-object v6

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    check-cast v6, Landroid/graphics/Typeface;

    .line 560
    .line 561
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 562
    .line 563
    .line 564
    invoke-direct {v8, v6}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 565
    .line 566
    const/16 v6, 0x21

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v8, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 570
    goto :goto_f

    .line 571
    :cond_19
    :goto_e
    move v6, v8

    .line 572
    .line 573
    :goto_f
    iget-object v8, v15, Lfgw;->m:Lflq;

    .line 574
    .line 575
    if-eqz v8, :cond_1b

    .line 576
    .line 577
    sget-object v10, Lflq;->b:Lflq;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v10}, Lflq;->a(Lflq;)Z

    .line 581
    move-result v10

    .line 582
    .line 583
    if-eqz v10, :cond_1a

    .line 584
    .line 585
    new-instance v10, Landroid/text/style/UnderlineSpan;

    .line 586
    .line 587
    .line 588
    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v10, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 592
    .line 593
    :cond_1a
    sget-object v10, Lflq;->c:Lflq;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v10}, Lflq;->a(Lflq;)Z

    .line 597
    move-result v8

    .line 598
    .line 599
    if-eqz v8, :cond_1b

    .line 600
    .line 601
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 602
    .line 603
    .line 604
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v8, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 608
    .line 609
    :cond_1b
    iget-object v8, v15, Lfgw;->j:Lflv;

    .line 610
    .line 611
    if-eqz v8, :cond_1c

    .line 612
    .line 613
    iget v8, v8, Lflv;->b:F

    .line 614
    .line 615
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 616
    .line 617
    .line 618
    invoke-direct {v10, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v10, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 622
    .line 623
    :cond_1c
    iget-object v6, v15, Lfgw;->k:Lfkt;

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v6, v1, v4}, Lfbh;->k(Landroid/text/Spannable;Lfkt;II)V

    .line 627
    move-object v6, v14

    .line 628
    .line 629
    iget-wide v14, v15, Lfgw;->l:J

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v14, v15, v1, v4}, Lfbh;->h(Landroid/text/Spannable;JII)V

    .line 633
    .line 634
    add-int/lit8 v4, v28, 0x1

    .line 635
    .line 636
    move/from16 v1, p1

    .line 637
    move-object v12, v0

    .line 638
    move-object v14, v6

    .line 639
    .line 640
    move/from16 v6, v21

    .line 641
    .line 642
    move-object/from16 v10, v22

    .line 643
    .line 644
    move/from16 v8, v29

    .line 645
    .line 646
    move-object/from16 v15, v37

    .line 647
    .line 648
    move-object/from16 v0, p0

    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :cond_1d
    move-object/from16 v27, v4

    .line 653
    .line 654
    :cond_1e
    move/from16 v21, v6

    .line 655
    .line 656
    move-object/from16 v22, v10

    .line 657
    move-object v0, v12

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Lffn;->a()I

    .line 661
    move-result v1

    .line 662
    .line 663
    iget-object v4, v7, Lffn;->a:Ljava/util/List;

    .line 664
    .line 665
    if-eqz v4, :cond_25

    .line 666
    .line 667
    new-instance v6, Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 671
    move-result v8

    .line 672
    .line 673
    .line 674
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 678
    move-result v8

    .line 679
    const/4 v10, 0x0

    .line 680
    .line 681
    :goto_10
    if-ge v10, v8, :cond_26

    .line 682
    .line 683
    .line 684
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    move-result-object v12

    .line 686
    move-object v14, v12

    .line 687
    .line 688
    check-cast v14, Lffm;

    .line 689
    .line 690
    iget-object v15, v14, Lffm;->a:Ljava/lang/Object;

    .line 691
    .line 692
    instance-of v15, v15, Lfhh;

    .line 693
    .line 694
    if-eqz v15, :cond_24

    .line 695
    .line 696
    iget v15, v14, Lffm;->b:I

    .line 697
    .line 698
    iget v14, v14, Lffm;->c:I

    .line 699
    .line 700
    sget v23, Lffo;->a:I

    .line 701
    .line 702
    if-ge v15, v1, :cond_1f

    .line 703
    .line 704
    const/16 v23, 0x1

    .line 705
    goto :goto_11

    .line 706
    .line 707
    :cond_1f
    const/16 v23, 0x0

    .line 708
    .line 709
    :goto_11
    if-lez v14, :cond_20

    .line 710
    .line 711
    const/16 v24, 0x1

    .line 712
    goto :goto_12

    .line 713
    .line 714
    :cond_20
    const/16 v24, 0x0

    .line 715
    .line 716
    :goto_12
    if-nez v15, :cond_21

    .line 717
    .line 718
    const/16 v25, 0x1

    .line 719
    goto :goto_13

    .line 720
    .line 721
    :cond_21
    const/16 v25, 0x0

    .line 722
    .line 723
    :goto_13
    if-ne v15, v14, :cond_22

    .line 724
    const/4 v14, 0x1

    .line 725
    goto :goto_14

    .line 726
    :cond_22
    const/4 v14, 0x0

    .line 727
    .line 728
    :goto_14
    if-nez v1, :cond_23

    .line 729
    const/4 v15, 0x1

    .line 730
    goto :goto_15

    .line 731
    :cond_23
    const/4 v15, 0x0

    .line 732
    :goto_15
    or-int/2addr v14, v15

    .line 733
    .line 734
    and-int v14, v14, v25

    .line 735
    .line 736
    and-int v15, v24, v23

    .line 737
    or-int/2addr v14, v15

    .line 738
    .line 739
    if-eqz v14, :cond_24

    .line 740
    .line 741
    .line 742
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 745
    goto :goto_10

    .line 746
    .line 747
    :cond_25
    sget-object v6, Lcuci;->a:Lcuci;

    .line 748
    .line 749
    .line 750
    :cond_26
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 751
    move-result v1

    .line 752
    const/4 v8, 0x0

    .line 753
    .line 754
    :goto_16
    if-ge v8, v1, :cond_28

    .line 755
    .line 756
    .line 757
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    move-result-object v10

    .line 759
    .line 760
    check-cast v10, Lffm;

    .line 761
    .line 762
    iget-object v12, v10, Lffm;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v12, Lfhh;

    .line 765
    .line 766
    iget v14, v10, Lffm;->b:I

    .line 767
    .line 768
    iget v10, v10, Lffm;->c:I

    .line 769
    .line 770
    instance-of v15, v12, Lfhh;

    .line 771
    .line 772
    if-eqz v15, :cond_27

    .line 773
    .line 774
    iget-object v12, v12, Lfhh;->a:Ljava/lang/String;

    .line 775
    .line 776
    new-instance v15, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 777
    .line 778
    .line 779
    invoke-direct {v15, v12}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v15}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    .line 783
    move-result-object v12

    .line 784
    .line 785
    const/16 v15, 0x21

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v12, v14, v10, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 789
    .line 790
    add-int/lit8 v8, v8, 0x1

    .line 791
    goto :goto_16

    .line 792
    .line 793
    :cond_27
    new-instance v0, Lcuaw;

    .line 794
    .line 795
    .line 796
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 797
    throw v0

    .line 798
    .line 799
    .line 800
    :cond_28
    invoke-virtual {v7}, Lffn;->a()I

    .line 801
    move-result v1

    .line 802
    .line 803
    if-eqz v4, :cond_2f

    .line 804
    .line 805
    new-instance v6, Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 809
    move-result v8

    .line 810
    .line 811
    .line 812
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 816
    move-result v8

    .line 817
    const/4 v10, 0x0

    .line 818
    .line 819
    :goto_17
    if-ge v10, v8, :cond_30

    .line 820
    .line 821
    .line 822
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    move-result-object v12

    .line 824
    move-object v14, v12

    .line 825
    .line 826
    check-cast v14, Lffm;

    .line 827
    .line 828
    iget-object v15, v14, Lffm;->a:Ljava/lang/Object;

    .line 829
    .line 830
    instance-of v15, v15, Lfhi;

    .line 831
    .line 832
    if-eqz v15, :cond_2e

    .line 833
    .line 834
    iget v15, v14, Lffm;->b:I

    .line 835
    .line 836
    iget v14, v14, Lffm;->c:I

    .line 837
    .line 838
    sget v23, Lffo;->a:I

    .line 839
    .line 840
    if-ge v15, v1, :cond_29

    .line 841
    .line 842
    const/16 v23, 0x1

    .line 843
    goto :goto_18

    .line 844
    .line 845
    :cond_29
    const/16 v23, 0x0

    .line 846
    .line 847
    :goto_18
    if-lez v14, :cond_2a

    .line 848
    .line 849
    const/16 v24, 0x1

    .line 850
    goto :goto_19

    .line 851
    .line 852
    :cond_2a
    const/16 v24, 0x0

    .line 853
    .line 854
    :goto_19
    if-nez v15, :cond_2b

    .line 855
    .line 856
    const/16 v25, 0x1

    .line 857
    goto :goto_1a

    .line 858
    .line 859
    :cond_2b
    const/16 v25, 0x0

    .line 860
    .line 861
    :goto_1a
    if-ne v15, v14, :cond_2c

    .line 862
    const/4 v14, 0x1

    .line 863
    goto :goto_1b

    .line 864
    :cond_2c
    const/4 v14, 0x0

    .line 865
    .line 866
    :goto_1b
    if-nez v1, :cond_2d

    .line 867
    const/4 v15, 0x1

    .line 868
    goto :goto_1c

    .line 869
    :cond_2d
    const/4 v15, 0x0

    .line 870
    :goto_1c
    or-int/2addr v14, v15

    .line 871
    .line 872
    and-int v14, v14, v25

    .line 873
    .line 874
    and-int v15, v24, v23

    .line 875
    or-int/2addr v14, v15

    .line 876
    .line 877
    if-eqz v14, :cond_2e

    .line 878
    .line 879
    .line 880
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    :cond_2e
    add-int/lit8 v10, v10, 0x1

    .line 883
    goto :goto_17

    .line 884
    .line 885
    :cond_2f
    sget-object v6, Lcuci;->a:Lcuci;

    .line 886
    .line 887
    .line 888
    :cond_30
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 889
    move-result v1

    .line 890
    const/4 v4, 0x0

    .line 891
    .line 892
    :goto_1d
    if-ge v4, v1, :cond_32

    .line 893
    .line 894
    .line 895
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 896
    move-result-object v8

    .line 897
    .line 898
    check-cast v8, Lffm;

    .line 899
    .line 900
    iget-object v10, v8, Lffm;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v10, Lfhi;

    .line 903
    .line 904
    iget v12, v8, Lffm;->b:I

    .line 905
    .line 906
    iget v8, v8, Lffm;->c:I

    .line 907
    .line 908
    iget-object v14, v13, Loxv;->c:Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    move-result-object v15

    .line 913
    .line 914
    if-nez v15, :cond_31

    .line 915
    .line 916
    iget-object v15, v10, Lfhi;->a:Ljava/lang/String;

    .line 917
    .line 918
    move/from16 v23, v1

    .line 919
    .line 920
    new-instance v1, Landroid/text/style/URLSpan;

    .line 921
    .line 922
    .line 923
    invoke-direct {v1, v15}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v14, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    move-object v15, v1

    .line 928
    goto :goto_1e

    .line 929
    .line 930
    :cond_31
    move/from16 v23, v1

    .line 931
    .line 932
    :goto_1e
    check-cast v15, Landroid/text/style/URLSpan;

    .line 933
    .line 934
    const/16 v1, 0x21

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v15, v12, v8, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 938
    .line 939
    add-int/lit8 v4, v4, 0x1

    .line 940
    .line 941
    move/from16 v1, v23

    .line 942
    goto :goto_1d

    .line 943
    .line 944
    .line 945
    :cond_32
    invoke-virtual {v7}, Lffn;->a()I

    .line 946
    move-result v1

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v1}, Lffn;->e(I)Ljava/util/List;

    .line 950
    move-result-object v1

    .line 951
    .line 952
    .line 953
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 954
    move-result v4

    .line 955
    const/4 v6, 0x0

    .line 956
    .line 957
    :goto_1f
    if-ge v6, v4, :cond_37

    .line 958
    .line 959
    .line 960
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    move-result-object v7

    .line 962
    .line 963
    check-cast v7, Lffm;

    .line 964
    .line 965
    iget v8, v7, Lffm;->b:I

    .line 966
    .line 967
    iget v10, v7, Lffm;->c:I

    .line 968
    .line 969
    if-eq v8, v10, :cond_36

    .line 970
    .line 971
    iget-object v12, v7, Lffm;->a:Ljava/lang/Object;

    .line 972
    move-object v14, v12

    .line 973
    .line 974
    check-cast v14, Lfgb;

    .line 975
    .line 976
    instance-of v15, v14, Lfga;

    .line 977
    .line 978
    if-eqz v15, :cond_34

    .line 979
    move-object v15, v14

    .line 980
    .line 981
    check-cast v15, Lfga;

    .line 982
    .line 983
    iget-object v15, v15, Lfga;->c:Lfgc;

    .line 984
    .line 985
    if-nez v15, :cond_34

    .line 986
    .line 987
    new-instance v7, Lffm;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    check-cast v12, Lfga;

    .line 993
    .line 994
    const-string v14, ""

    .line 995
    .line 996
    .line 997
    invoke-direct {v7, v12, v8, v10, v14}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 998
    .line 999
    iget-object v12, v13, Loxv;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    move-result-object v14

    .line 1004
    .line 1005
    if-nez v14, :cond_33

    .line 1006
    .line 1007
    iget-object v14, v7, Lffm;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    new-instance v15, Landroid/text/style/URLSpan;

    .line 1010
    .line 1011
    check-cast v14, Lfga;

    .line 1012
    .line 1013
    iget-object v14, v14, Lfga;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v15, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v12, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    move-object v14, v15

    .line 1021
    .line 1022
    :cond_33
    check-cast v14, Landroid/text/style/URLSpan;

    .line 1023
    .line 1024
    const/16 v15, 0x21

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v14, v8, v10, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1028
    move v7, v15

    .line 1029
    goto :goto_20

    .line 1030
    .line 1031
    :cond_34
    iget-object v12, v13, Loxv;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    move-result-object v15

    .line 1036
    .line 1037
    if-nez v15, :cond_35

    .line 1038
    .line 1039
    new-instance v15, Lfkz;

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v15, v14}, Lfkz;-><init>(Lfgb;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v12, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    :cond_35
    check-cast v15, Landroid/text/style/ClickableSpan;

    .line 1048
    .line 1049
    const/16 v7, 0x21

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v15, v8, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1053
    goto :goto_20

    .line 1054
    .line 1055
    :cond_36
    const/16 v7, 0x21

    .line 1056
    .line 1057
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 1058
    goto :goto_1f

    .line 1059
    .line 1060
    .line 1061
    :cond_37
    invoke-static {v0}, Lfan;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1062
    move-result-object v0

    .line 1063
    .line 1064
    check-cast v0, Landroid/text/SpannableString;

    .line 1065
    goto :goto_21

    .line 1066
    .line 1067
    :cond_38
    move-object/from16 v27, v4

    .line 1068
    .line 1069
    move/from16 v21, v6

    .line 1070
    .line 1071
    move-object/from16 v22, v10

    .line 1072
    const/4 v0, 0x0

    .line 1073
    .line 1074
    .line 1075
    :goto_21
    invoke-virtual {v2, v0}, Lgge;->X(Ljava/lang/CharSequence;)V

    .line 1076
    .line 1077
    sget-object v0, Lfeu;->P:Lfew;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v9, v0}, Lfen;->f(Lfew;)Z

    .line 1081
    move-result v1

    .line 1082
    .line 1083
    if-eqz v1, :cond_39

    .line 1084
    .line 1085
    iget-object v1, v2, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1086
    const/4 v7, 0x1

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v9, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1093
    move-result-object v0

    .line 1094
    .line 1095
    check-cast v0, Ljava/lang/CharSequence;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v0}, Lgge;->D(Ljava/lang/CharSequence;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_39
    invoke-static {v3, v5}, Lfao;->e(Lfer;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1102
    move-result-object v0

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v0}, Lgge;->W(Ljava/lang/CharSequence;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v3}, Lfao;->g(Lfer;)Z

    .line 1109
    move-result v0

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Lgge;->u(Z)V

    .line 1113
    .line 1114
    sget-object v0, Lfeu;->M:Lfew;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v9, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1118
    move-result-object v0

    .line 1119
    .line 1120
    check-cast v0, Lfff;

    .line 1121
    .line 1122
    if-eqz v0, :cond_3b

    .line 1123
    .line 1124
    sget-object v1, Lfff;->a:Lfff;

    .line 1125
    .line 1126
    if-ne v0, v1, :cond_3a

    .line 1127
    const/4 v7, 0x1

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v7}, Lgge;->v(Z)V

    .line 1131
    goto :goto_22

    .line 1132
    .line 1133
    :cond_3a
    sget-object v1, Lfff;->b:Lfff;

    .line 1134
    .line 1135
    if-ne v0, v1, :cond_3b

    .line 1136
    const/4 v12, 0x0

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v12}, Lgge;->v(Z)V

    .line 1140
    .line 1141
    :cond_3b
    :goto_22
    sget-object v0, Lfeu;->L:Lfew;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v9, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1145
    move-result-object v1

    .line 1146
    .line 1147
    check-cast v1, Ljava/lang/Boolean;

    .line 1148
    .line 1149
    if-eqz v1, :cond_3e

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    move-result v1

    .line 1154
    .line 1155
    if-nez v11, :cond_3c

    .line 1156
    const/4 v6, 0x4

    .line 1157
    goto :goto_23

    .line 1158
    .line 1159
    :cond_3c
    iget v4, v11, Lfek;->a:I

    .line 1160
    const/4 v6, 0x4

    .line 1161
    .line 1162
    if-ne v4, v6, :cond_3d

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v1}, Lgge;->T(Z)V

    .line 1166
    goto :goto_24

    .line 1167
    .line 1168
    .line 1169
    :cond_3d
    :goto_23
    invoke-virtual {v2, v1}, Lgge;->v(Z)V

    .line 1170
    goto :goto_24

    .line 1171
    :cond_3e
    const/4 v6, 0x4

    .line 1172
    .line 1173
    :goto_24
    iget-boolean v1, v9, Lfen;->a:Z

    .line 1174
    .line 1175
    if-eqz v1, :cond_3f

    .line 1176
    const/4 v7, 0x1

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v3, v7, v6}, Lfer;->l(Lfer;ZI)Ljava/util/List;

    .line 1180
    move-result-object v1

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1184
    move-result v1

    .line 1185
    .line 1186
    if-eqz v1, :cond_41

    .line 1187
    .line 1188
    :cond_3f
    sget-object v1, Lfeu;->a:Lfew;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v9, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1192
    move-result-object v1

    .line 1193
    .line 1194
    check-cast v1, Ljava/util/List;

    .line 1195
    .line 1196
    if-eqz v1, :cond_40

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 1200
    move-result-object v1

    .line 1201
    .line 1202
    check-cast v1, Ljava/lang/String;

    .line 1203
    goto :goto_25

    .line 1204
    :cond_40
    const/4 v1, 0x0

    .line 1205
    .line 1206
    .line 1207
    :goto_25
    invoke-virtual {v2, v1}, Lgge;->A(Ljava/lang/CharSequence;)V

    .line 1208
    .line 1209
    :cond_41
    sget-object v1, Lfeu;->B:Lfew;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v9, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1213
    move-result-object v4

    .line 1214
    .line 1215
    check-cast v4, Ljava/lang/String;

    .line 1216
    .line 1217
    if-eqz v4, :cond_43

    .line 1218
    move-object v6, v3

    .line 1219
    .line 1220
    :goto_26
    if-eqz v6, :cond_43

    .line 1221
    .line 1222
    iget-object v7, v6, Lfer;->b:Lfen;

    .line 1223
    .line 1224
    sget-object v8, Lfev;->a:Lfew;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v7, v8}, Lfen;->f(Lfew;)Z

    .line 1228
    move-result v10

    .line 1229
    .line 1230
    if-eqz v10, :cond_42

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v7, v8}, Lfen;->c(Lfew;)Ljava/lang/Object;

    .line 1234
    move-result-object v6

    .line 1235
    .line 1236
    check-cast v6, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1240
    move-result v6

    .line 1241
    .line 1242
    if-eqz v6, :cond_43

    .line 1243
    .line 1244
    iget-object v6, v2, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1248
    goto :goto_27

    .line 1249
    .line 1250
    .line 1251
    :cond_42
    invoke-virtual {v6}, Lfer;->i()Lfer;

    .line 1252
    move-result-object v6

    .line 1253
    goto :goto_26

    .line 1254
    .line 1255
    :cond_43
    :goto_27
    sget-object v4, Lfeu;->v:Lfew;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v9, v4}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1259
    move-result-object v4

    .line 1260
    .line 1261
    check-cast v4, Ljava/lang/String;

    .line 1262
    .line 1263
    if-eqz v4, :cond_44

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v4}, Lgge;->H(Ljava/lang/CharSequence;)V

    .line 1267
    .line 1268
    :cond_44
    sget-object v4, Lfeu;->h:Lfew;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v9, v4}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1272
    move-result-object v4

    .line 1273
    .line 1274
    check-cast v4, Lcubp;

    .line 1275
    const/4 v7, 0x1

    .line 1276
    .line 1277
    if-eqz v4, :cond_45

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2, v7}, Lgge;->G(Z)V

    .line 1281
    .line 1282
    :cond_45
    sget-object v4, Lfeu;->i:Lfew;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v9, v4}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1286
    move-result-object v4

    .line 1287
    .line 1288
    check-cast v4, Lcubp;

    .line 1289
    .line 1290
    const/16 v6, 0x1d

    .line 1291
    .line 1292
    if-eqz v4, :cond_47

    .line 1293
    .line 1294
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1295
    .line 1296
    if-lt v4, v6, :cond_46

    .line 1297
    .line 1298
    iget-object v4, v2, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v4, v7}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1302
    goto :goto_28

    .line 1303
    .line 1304
    :cond_46
    const/16 v4, 0x8

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v4, v7}, Lgge;->r(IZ)V

    .line 1308
    .line 1309
    :cond_47
    :goto_28
    move/from16 v4, p1

    .line 1310
    const/4 v13, -0x1

    .line 1311
    .line 1312
    move-object/from16 v7, p0

    .line 1313
    .line 1314
    if-eq v4, v13, :cond_48

    .line 1315
    .line 1316
    iget-object v8, v7, Lfan;->J:Lbsx;

    .line 1317
    .line 1318
    iget v10, v3, Lfer;->c:I

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v8, v10}, Lbsx;->d(I)I

    .line 1322
    move-result v8

    .line 1323
    .line 1324
    if-eq v8, v13, :cond_48

    .line 1325
    .line 1326
    iget-object v10, v2, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v10, v8}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 1330
    .line 1331
    :cond_48
    sget-object v8, Lfeu;->O:Lfew;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v9, v8}, Lfen;->f(Lfew;)Z

    .line 1335
    move-result v8

    .line 1336
    .line 1337
    iget-object v10, v2, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1341
    .line 1342
    sget-object v8, Lfeu;->R:Lfew;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v9, v8}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1346
    move-result-object v8

    .line 1347
    .line 1348
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v8, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    move-result v8

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1356
    .line 1357
    sget-object v8, Lfeu;->S:Lfew;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v9, v8}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1361
    move-result-object v8

    .line 1362
    .line 1363
    check-cast v8, Ljava/lang/Integer;

    .line 1364
    .line 1365
    if-eqz v8, :cond_49

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1369
    move-result v8

    .line 1370
    goto :goto_29

    .line 1371
    :cond_49
    const/4 v8, -0x1

    .line 1372
    .line 1373
    .line 1374
    :goto_29
    invoke-virtual {v2, v8}, Lgge;->K(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v3}, Lfao;->f(Lfer;)Z

    .line 1378
    move-result v8

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v8}, Lgge;->C(Z)V

    .line 1382
    .line 1383
    sget-object v8, Lfeu;->l:Lfew;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v9, v8}, Lfen;->f(Lfew;)Z

    .line 1387
    move-result v13

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2, v13}, Lgge;->E(Z)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2}, Lgge;->ag()Z

    .line 1394
    move-result v13

    .line 1395
    .line 1396
    if-eqz v13, :cond_4b

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v9, v8}, Lfen;->c(Lfew;)Ljava/lang/Object;

    .line 1400
    move-result-object v13

    .line 1401
    .line 1402
    check-cast v13, Ljava/lang/Boolean;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1406
    move-result v13

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2, v13}, Lgge;->F(Z)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2}, Lgge;->ah()Z

    .line 1413
    move-result v13

    .line 1414
    .line 1415
    if-eqz v13, :cond_4a

    .line 1416
    const/4 v13, 0x2

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v13}, Lgge;->k(I)V

    .line 1420
    .line 1421
    iput v4, v7, Lfan;->e:I

    .line 1422
    goto :goto_2a

    .line 1423
    :cond_4a
    const/4 v13, 0x2

    .line 1424
    const/4 v14, 0x1

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v2, v14}, Lgge;->k(I)V

    .line 1428
    goto :goto_2a

    .line 1429
    :cond_4b
    const/4 v13, 0x2

    .line 1430
    .line 1431
    .line 1432
    :goto_2a
    invoke-static {v3}, Lfes;->a(Lfer;)Z

    .line 1433
    move-result v14

    .line 1434
    .line 1435
    if-nez v14, :cond_4c

    .line 1436
    .line 1437
    if-nez v21, :cond_4c

    .line 1438
    const/4 v14, 0x1

    .line 1439
    goto :goto_2b

    .line 1440
    :cond_4c
    const/4 v14, 0x0

    .line 1441
    .line 1442
    .line 1443
    :goto_2b
    invoke-virtual {v2, v14}, Lgge;->ac(Z)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3}, Lfer;->j()Z

    .line 1447
    move-result v14

    .line 1448
    .line 1449
    if-eqz v14, :cond_4d

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3}, Lfer;->i()Lfer;

    .line 1453
    move-result-object v14

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    goto :goto_2c

    .line 1458
    :cond_4d
    move-object v14, v3

    .line 1459
    .line 1460
    .line 1461
    :goto_2c
    invoke-virtual {v14}, Lfer;->d()Leki;

    .line 1462
    move-result-object v14

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v14}, Leki;->l()Z

    .line 1466
    move-result v14

    .line 1467
    .line 1468
    if-eqz v14, :cond_4e

    .line 1469
    const/4 v14, 0x0

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2, v14}, Lgge;->ac(Z)V

    .line 1473
    .line 1474
    :cond_4e
    sget-object v14, Lfeu;->k:Lfew;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v9, v14}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1478
    move-result-object v14

    .line 1479
    .line 1480
    check-cast v14, Lfei;

    .line 1481
    .line 1482
    if-eqz v14, :cond_50

    .line 1483
    .line 1484
    iget v14, v14, Lfei;->a:I

    .line 1485
    const/4 v15, 0x1

    .line 1486
    .line 1487
    if-eq v15, v14, :cond_4f

    .line 1488
    const/4 v13, 0x1

    .line 1489
    .line 1490
    .line 1491
    :cond_4f
    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1492
    :cond_50
    const/4 v14, 0x0

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v14}, Lgge;->x(Z)V

    .line 1496
    .line 1497
    sget-object v13, Lfem;->b:Lfew;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v9, v13}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1501
    move-result-object v13

    .line 1502
    .line 1503
    check-cast v13, Lfea;

    .line 1504
    .line 1505
    if-eqz v13, :cond_56

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v9, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1509
    move-result-object v14

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v14, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1513
    move-result v14

    .line 1514
    .line 1515
    if-nez v11, :cond_51

    .line 1516
    goto :goto_2d

    .line 1517
    .line 1518
    :cond_51
    iget v15, v11, Lfek;->a:I

    .line 1519
    const/4 v6, 0x4

    .line 1520
    .line 1521
    if-ne v15, v6, :cond_52

    .line 1522
    goto :goto_2f

    .line 1523
    .line 1524
    :cond_52
    :goto_2d
    if-nez v11, :cond_54

    .line 1525
    :cond_53
    :goto_2e
    const/4 v6, 0x1

    .line 1526
    goto :goto_30

    .line 1527
    .line 1528
    :cond_54
    iget v6, v11, Lfek;->a:I

    .line 1529
    const/4 v11, 0x3

    .line 1530
    .line 1531
    if-ne v6, v11, :cond_53

    .line 1532
    .line 1533
    :goto_2f
    if-nez v14, :cond_55

    .line 1534
    goto :goto_2e

    .line 1535
    :cond_55
    const/4 v6, 0x0

    .line 1536
    .line 1537
    .line 1538
    :goto_30
    invoke-virtual {v2, v6}, Lgge;->x(Z)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v3}, Lfao;->f(Lfer;)Z

    .line 1542
    move-result v6

    .line 1543
    .line 1544
    if-eqz v6, :cond_56

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2}, Lgge;->ae()Z

    .line 1548
    move-result v6

    .line 1549
    .line 1550
    if-eqz v6, :cond_56

    .line 1551
    .line 1552
    iget-object v6, v13, Lfea;->a:Ljava/lang/String;

    .line 1553
    .line 1554
    new-instance v28, Lggd;

    .line 1555
    .line 1556
    const/16 v32, 0x0

    .line 1557
    .line 1558
    const/16 v33, 0x0

    .line 1559
    .line 1560
    const/16 v29, 0x0

    .line 1561
    .line 1562
    const/16 v30, 0x10

    .line 1563
    .line 1564
    move-object/from16 v31, v6

    .line 1565
    .line 1566
    .line 1567
    invoke-direct/range {v28 .. v33}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 1568
    .line 1569
    move-object/from16 v6, v28

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2, v6}, Lgge;->l(Lggd;)V

    .line 1573
    :cond_56
    const/4 v14, 0x0

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v14}, Lgge;->J(Z)V

    .line 1577
    .line 1578
    sget-object v6, Lfem;->c:Lfew;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v9, v6}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1582
    move-result-object v6

    .line 1583
    .line 1584
    check-cast v6, Lfea;

    .line 1585
    .line 1586
    if-eqz v6, :cond_57

    .line 1587
    const/4 v14, 0x1

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2, v14}, Lgge;->J(Z)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v3}, Lfao;->f(Lfer;)Z

    .line 1594
    move-result v11

    .line 1595
    .line 1596
    if-eqz v11, :cond_57

    .line 1597
    .line 1598
    iget-object v6, v6, Lfea;->a:Ljava/lang/String;

    .line 1599
    .line 1600
    new-instance v28, Lggd;

    .line 1601
    .line 1602
    const/16 v32, 0x0

    .line 1603
    .line 1604
    const/16 v33, 0x0

    .line 1605
    .line 1606
    const/16 v29, 0x0

    .line 1607
    .line 1608
    const/16 v30, 0x20

    .line 1609
    .line 1610
    move-object/from16 v31, v6

    .line 1611
    .line 1612
    .line 1613
    invoke-direct/range {v28 .. v33}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 1614
    .line 1615
    move-object/from16 v6, v28

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v6}, Lgge;->l(Lggd;)V

    .line 1619
    .line 1620
    :cond_57
    sget-object v6, Lfem;->q:Lfew;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v9, v6}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1624
    move-result-object v6

    .line 1625
    .line 1626
    check-cast v6, Lfea;

    .line 1627
    .line 1628
    if-eqz v6, :cond_58

    .line 1629
    .line 1630
    iget-object v6, v6, Lfea;->a:Ljava/lang/String;

    .line 1631
    .line 1632
    new-instance v28, Lggd;

    .line 1633
    .line 1634
    const/16 v32, 0x0

    .line 1635
    .line 1636
    const/16 v33, 0x0

    .line 1637
    .line 1638
    const/16 v29, 0x0

    .line 1639
    .line 1640
    const/16 v30, 0x4000

    .line 1641
    .line 1642
    move-object/from16 v31, v6

    .line 1643
    .line 1644
    .line 1645
    invoke-direct/range {v28 .. v33}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 1646
    .line 1647
    move-object/from16 v6, v28

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v2, v6}, Lgge;->l(Lggd;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_58
    invoke-static {v3}, Lfao;->f(Lfer;)Z

    .line 1654
    move-result v6

    .line 1655
    .line 1656
    if-eqz v6, :cond_5c

    .line 1657
    .line 1658
    sget-object v6, Lfem;->k:Lfew;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v9, v6}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1662
    move-result-object v6

    .line 1663
    .line 1664
    check-cast v6, Lfea;

    .line 1665
    .line 1666
    if-eqz v6, :cond_59

    .line 1667
    .line 1668
    iget-object v6, v6, Lfea;->a:Ljava/lang/String;

    .line 1669
    .line 1670
    new-instance v28, Lggd;

    .line 1671
    .line 1672
    const/16 v32, 0x0

    .line 1673
    .line 1674
    const/16 v33, 0x0

    .line 1675
    .line 1676
    const/16 v29, 0x0

    .line 1677
    .line 1678
    const/high16 v30, 0x200000

    .line 1679
    .line 1680
    move-object/from16 v31, v6

    .line 1681
    .line 1682
    .line 1683
    invoke-direct/range {v28 .. v33}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 1684
    .line 1685
    move-object/from16 v6, v28

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v2, v6}, Lgge;->l(Lggd;)V

    .line 1689
    .line 1690
    :cond_59
    sget-object v6, Lfem;->p:Lfew;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v9, v6}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1694
    move-result-object v6

    .line 1695
    .line 1696
    check-cast v6, Lfea;

    .line 1697
    .line 1698
    if-eqz v6, :cond_5a

    .line 1699
    .line 1700
    iget-object v6, v6, Lfea;->a:Ljava/lang/String;

    .line 1701
    .line 1702
    new-instance v28, Lggd;

    .line 1703
    .line 1704
    const/16 v32, 0x0

    .line 1705
    .line 1706
    const/16 v33, 0x0

    .line 1707
    .line 1708
    const/16 v29, 0x0

    .line 1709
    .line 1710
    .line 1711
    const v30, 0x1020054

    .line 1712
    .line 1713
    move-object/from16 v31, v6

    .line 1714
    .line 1715
    .line 1716
    invoke-direct/range {v28 .. v33}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 1717
    .line 1718
    move-object/from16 v6, v28

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v2, v6}, Lgge;->l(Lggd;)V

    .line 1722
    .line 1723
    :cond_5a
    sget-object v6, Lfem;->r:Lfew;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v9, v6}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1727
    move-result-object v6

    .line 1728
    .line 1729
    check-cast v6, Lfea;

    .line 1730
    .line 1731
    if-eqz v6, :cond_5b

    .line 1732
    .line 1733
    iget-object v6, v6, Lfea;->a:Ljava/lang/String;

    .line 1734
    .line 1735
    new-instance v28, Lggd;

    .line 1736
    .line 1737
    const/16 v32, 0x0

    .line 1738
    .line 1739
    const/16 v33, 0x0

    .line 1740
    .line 1741
    const/16 v29, 0x0

    .line 1742
    .line 1743
    const/high16 v30, 0x10000

    .line 1744
    .line 1745
    move-object/from16 v31, v6

    .line 1746
    .line 1747
    .line 1748
    invoke-direct/range {v28 .. v33}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 1749
    .line 1750
    move-object/from16 v6, v28

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v2, v6}, Lgge;->l(Lggd;)V

    .line 1754
    .line 1755
    :cond_5b
    sget-object v6, Lfem;->s:Lfew;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v9, v6}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1759
    move-result-object v6

    .line 1760
    .line 1761
    check-cast v6, Lfea;

    .line 1762
    .line 1763
    if-eqz v6, :cond_5c

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v2}, Lgge;->ah()Z

    .line 1767
    move-result v11

    .line 1768
    .line 1769
    if-eqz v11, :cond_5c

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual/range {v27 .. v27}, Lfah;->B()Lezz;

    .line 1773
    move-result-object v11

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v11}, Lezz;->a()Landroid/content/ClipboardManager;

    .line 1777
    move-result-object v11

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1781
    move-result-object v11

    .line 1782
    .line 1783
    if-eqz v11, :cond_5c

    .line 1784
    .line 1785
    const-string v13, "text/*"

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v11, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1789
    move-result v11

    .line 1790
    .line 1791
    if-eqz v11, :cond_5c

    .line 1792
    .line 1793
    iget-object v6, v6, Lfea;->a:Ljava/lang/String;

    .line 1794
    .line 1795
    new-instance v28, Lggd;

    .line 1796
    .line 1797
    const/16 v32, 0x0

    .line 1798
    .line 1799
    const/16 v33, 0x0

    .line 1800
    .line 1801
    const/16 v29, 0x0

    .line 1802
    .line 1803
    .line 1804
    const v30, 0x8000

    .line 1805
    .line 1806
    move-object/from16 v31, v6

    .line 1807
    .line 1808
    .line 1809
    invoke-direct/range {v28 .. v33}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 1810
    .line 1811
    move-object/from16 v6, v28

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v2, v6}, Lgge;->l(Lggd;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_5c
    invoke-static {v3}, Lfan;->K(Lfer;)Ljava/lang/String;

    .line 1818
    move-result-object v6

    .line 1819
    .line 1820
    if-eqz v6, :cond_65

    .line 1821
    .line 1822
    .line 1823
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1824
    move-result v6

    .line 1825
    .line 1826
    if-nez v6, :cond_5d

    .line 1827
    .line 1828
    goto/16 :goto_33

    .line 1829
    .line 1830
    .line 1831
    :cond_5d
    invoke-virtual {v7, v3}, Lfan;->l(Lfer;)I

    .line 1832
    move-result v6

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v7, v3}, Lfan;->k(Lfer;)I

    .line 1836
    move-result v11

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v10, v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1840
    .line 1841
    sget-object v6, Lfem;->j:Lfew;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v9, v6}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1845
    move-result-object v6

    .line 1846
    .line 1847
    check-cast v6, Lfea;

    .line 1848
    .line 1849
    new-instance v28, Lggd;

    .line 1850
    .line 1851
    if-eqz v6, :cond_5e

    .line 1852
    .line 1853
    iget-object v6, v6, Lfea;->a:Ljava/lang/String;

    .line 1854
    .line 1855
    move-object/from16 v31, v6

    .line 1856
    goto :goto_31

    .line 1857
    .line 1858
    :cond_5e
    const/16 v31, 0x0

    .line 1859
    .line 1860
    :goto_31
    const/16 v32, 0x0

    .line 1861
    .line 1862
    const/16 v33, 0x0

    .line 1863
    .line 1864
    const/16 v29, 0x0

    .line 1865
    .line 1866
    const/high16 v30, 0x20000

    .line 1867
    .line 1868
    .line 1869
    invoke-direct/range {v28 .. v33}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 1870
    .line 1871
    move-object/from16 v6, v28

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v2, v6}, Lgge;->l(Lggd;)V

    .line 1875
    .line 1876
    const/16 v6, 0x100

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v2, v6}, Lgge;->k(I)V

    .line 1880
    .line 1881
    const/16 v6, 0x200

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v2, v6}, Lgge;->k(I)V

    .line 1885
    .line 1886
    const/16 v6, 0xb

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v2, v6}, Lgge;->L(I)V

    .line 1890
    .line 1891
    sget-object v6, Lfeu;->a:Lfew;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v9, v6}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1895
    move-result-object v6

    .line 1896
    .line 1897
    check-cast v6, Ljava/util/List;

    .line 1898
    .line 1899
    if-eqz v6, :cond_5f

    .line 1900
    .line 1901
    .line 1902
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1903
    move-result v6

    .line 1904
    .line 1905
    if-eqz v6, :cond_65

    .line 1906
    .line 1907
    :cond_5f
    sget-object v6, Lfem;->a:Lfew;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v9, v6}, Lfen;->f(Lfew;)Z

    .line 1911
    move-result v6

    .line 1912
    .line 1913
    if-eqz v6, :cond_65

    .line 1914
    .line 1915
    move-object/from16 v6, v22

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v9, v6}, Lfen;->f(Lfew;)Z

    .line 1919
    move-result v11

    .line 1920
    .line 1921
    if-eqz v11, :cond_60

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v9, v8}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1925
    move-result-object v11

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v11, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1929
    move-result v11

    .line 1930
    .line 1931
    if-eqz v11, :cond_66

    .line 1932
    .line 1933
    :cond_60
    iget-object v11, v3, Lfer;->a:Lexm;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v11}, Lexm;->k()Lexm;

    .line 1937
    move-result-object v11

    .line 1938
    .line 1939
    :goto_32
    if-eqz v11, :cond_62

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v11}, Lexm;->q()Lfen;

    .line 1943
    move-result-object v12

    .line 1944
    .line 1945
    if-eqz v12, :cond_61

    .line 1946
    .line 1947
    iget-boolean v13, v12, Lfen;->a:Z

    .line 1948
    const/4 v14, 0x1

    .line 1949
    .line 1950
    if-ne v13, v14, :cond_61

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v12, v6}, Lfen;->f(Lfew;)Z

    .line 1954
    move-result v12

    .line 1955
    .line 1956
    if-nez v12, :cond_63

    .line 1957
    .line 1958
    .line 1959
    :cond_61
    invoke-virtual {v11}, Lexm;->k()Lexm;

    .line 1960
    move-result-object v11

    .line 1961
    goto :goto_32

    .line 1962
    :cond_62
    const/4 v11, 0x0

    .line 1963
    .line 1964
    :cond_63
    if-eqz v11, :cond_64

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v11}, Lexm;->q()Lfen;

    .line 1968
    move-result-object v11

    .line 1969
    .line 1970
    if-eqz v11, :cond_66

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v11, v8}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1974
    move-result-object v8

    .line 1975
    .line 1976
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v8, v11}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1980
    move-result v8

    .line 1981
    .line 1982
    if-eqz v8, :cond_66

    .line 1983
    .line 1984
    .line 1985
    :cond_64
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1986
    move-result v8

    .line 1987
    .line 1988
    or-int/lit8 v8, v8, 0x14

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v2, v8}, Lgge;->L(I)V

    .line 1992
    goto :goto_34

    .line 1993
    .line 1994
    :cond_65
    :goto_33
    move-object/from16 v6, v22

    .line 1995
    .line 1996
    :cond_66
    :goto_34
    new-instance v8, Ljava/util/ArrayList;

    .line 1997
    .line 1998
    .line 1999
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    .line 2001
    const-string v11, "androidx.compose.ui.semantics.id"

    .line 2002
    .line 2003
    .line 2004
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v2}, Lgge;->g()Ljava/lang/CharSequence;

    .line 2008
    move-result-object v11

    .line 2009
    .line 2010
    if-eqz v11, :cond_68

    .line 2011
    .line 2012
    .line 2013
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 2014
    move-result v11

    .line 2015
    .line 2016
    if-nez v11, :cond_67

    .line 2017
    goto :goto_35

    .line 2018
    .line 2019
    :cond_67
    sget-object v11, Lfem;->a:Lfew;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v9, v11}, Lfen;->f(Lfew;)Z

    .line 2023
    move-result v11

    .line 2024
    .line 2025
    if-eqz v11, :cond_68

    .line 2026
    .line 2027
    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2028
    .line 2029
    .line 2030
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    :cond_68
    :goto_35
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2033
    .line 2034
    const/16 v12, 0x25

    .line 2035
    .line 2036
    if-lt v11, v12, :cond_6b

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v2}, Lgge;->g()Ljava/lang/CharSequence;

    .line 2040
    move-result-object v11

    .line 2041
    .line 2042
    if-eqz v11, :cond_69

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 2046
    move-result v11

    .line 2047
    .line 2048
    if-nez v11, :cond_6a

    .line 2049
    .line 2050
    .line 2051
    :cond_69
    invoke-virtual {v9, v6}, Lfen;->f(Lfew;)Z

    .line 2052
    move-result v6

    .line 2053
    .line 2054
    if-nez v6, :cond_6a

    .line 2055
    .line 2056
    sget-object v6, Lfem;->a:Lfew;

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v9, v6}, Lfen;->f(Lfew;)Z

    .line 2060
    move-result v6

    .line 2061
    .line 2062
    if-nez v6, :cond_6a

    .line 2063
    .line 2064
    sget-object v6, Lfeu;->T:Lfew;

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v9, v6}, Lfen;->f(Lfew;)Z

    .line 2068
    move-result v6

    .line 2069
    .line 2070
    if-eqz v6, :cond_6b

    .line 2071
    .line 2072
    :cond_6a
    const-string v6, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    .line 2073
    .line 2074
    .line 2075
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    :cond_6b
    invoke-virtual {v9, v1}, Lfen;->f(Lfew;)Z

    .line 2079
    move-result v1

    .line 2080
    .line 2081
    if-eqz v1, :cond_6c

    .line 2082
    .line 2083
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 2084
    .line 2085
    .line 2086
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    :cond_6c
    sget-object v1, Lfeu;->U:Lfew;

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v9, v1}, Lfen;->f(Lfew;)Z

    .line 2092
    move-result v1

    .line 2093
    .line 2094
    if-eqz v1, :cond_6d

    .line 2095
    .line 2096
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 2097
    .line 2098
    .line 2099
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    const-string v1, "androidx.compose.ui.semantics.shapeRect"

    .line 2102
    .line 2103
    .line 2104
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    const-string v1, "androidx.compose.ui.semantics.shapeCorners"

    .line 2107
    .line 2108
    .line 2109
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    const-string v1, "androidx.compose.ui.semantics.shapeRegion"

    .line 2112
    .line 2113
    .line 2114
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    :cond_6d
    invoke-static {v10, v8}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 2118
    .line 2119
    sget-object v1, Lfeu;->c:Lfew;

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v9, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 2123
    move-result-object v1

    .line 2124
    .line 2125
    check-cast v1, Lfej;

    .line 2126
    .line 2127
    if-eqz v1, :cond_72

    .line 2128
    .line 2129
    sget-object v6, Lfem;->i:Lfew;

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v9, v6}, Lfen;->f(Lfew;)Z

    .line 2133
    move-result v8

    .line 2134
    .line 2135
    if-eqz v8, :cond_6e

    .line 2136
    .line 2137
    const-string v8, "android.widget.SeekBar"

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v2, v8}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 2141
    goto :goto_36

    .line 2142
    .line 2143
    :cond_6e
    const-string v8, "android.widget.ProgressBar"

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v2, v8}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 2147
    .line 2148
    :goto_36
    sget-object v8, Lfej;->a:Lfej;

    .line 2149
    .line 2150
    if-eq v1, v8, :cond_6f

    .line 2151
    .line 2152
    iget-object v8, v1, Lfej;->c:Lcuhv;

    .line 2153
    .line 2154
    .line 2155
    invoke-interface {v8}, Lcuhv;->b()Ljava/lang/Comparable;

    .line 2156
    move-result-object v10

    .line 2157
    .line 2158
    check-cast v10, Ljava/lang/Number;

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2162
    move-result v10

    .line 2163
    .line 2164
    .line 2165
    invoke-interface {v8}, Lcuhv;->a()Ljava/lang/Comparable;

    .line 2166
    move-result-object v8

    .line 2167
    .line 2168
    check-cast v8, Ljava/lang/Number;

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2172
    move-result v8

    .line 2173
    .line 2174
    iget v11, v1, Lfej;->b:F

    .line 2175
    const/4 v14, 0x1

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v14, v10, v8, v11}, Laau;->z(IFFF)Laau;

    .line 2179
    move-result-object v8

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v2, v8}, Lgge;->al(Laau;)V

    .line 2183
    .line 2184
    .line 2185
    :cond_6f
    invoke-virtual {v9, v6}, Lfen;->f(Lfew;)Z

    .line 2186
    move-result v6

    .line 2187
    .line 2188
    if-eqz v6, :cond_72

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v3}, Lfao;->f(Lfer;)Z

    .line 2192
    move-result v6

    .line 2193
    .line 2194
    if-eqz v6, :cond_72

    .line 2195
    .line 2196
    iget v6, v1, Lfej;->b:F

    .line 2197
    .line 2198
    iget-object v1, v1, Lfej;->c:Lcuhv;

    .line 2199
    .line 2200
    .line 2201
    invoke-interface {v1}, Lcuhv;->a()Ljava/lang/Comparable;

    .line 2202
    move-result-object v8

    .line 2203
    .line 2204
    check-cast v8, Ljava/lang/Number;

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2208
    move-result v8

    .line 2209
    .line 2210
    .line 2211
    invoke-interface {v1}, Lcuhv;->b()Ljava/lang/Comparable;

    .line 2212
    move-result-object v10

    .line 2213
    .line 2214
    check-cast v10, Ljava/lang/Number;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2218
    move-result v10

    .line 2219
    .line 2220
    cmpg-float v11, v8, v10

    .line 2221
    .line 2222
    if-gez v11, :cond_70

    .line 2223
    move v8, v10

    .line 2224
    .line 2225
    :cond_70
    cmpg-float v8, v6, v8

    .line 2226
    .line 2227
    if-gez v8, :cond_71

    .line 2228
    .line 2229
    sget-object v8, Lggd;->e:Lggd;

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v2, v8}, Lgge;->l(Lggd;)V

    .line 2233
    .line 2234
    .line 2235
    :cond_71
    invoke-interface {v1}, Lcuhv;->b()Ljava/lang/Comparable;

    .line 2236
    move-result-object v8

    .line 2237
    .line 2238
    check-cast v8, Ljava/lang/Number;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2242
    move-result v8

    .line 2243
    .line 2244
    .line 2245
    invoke-interface {v1}, Lcuhv;->a()Ljava/lang/Comparable;

    .line 2246
    move-result-object v1

    .line 2247
    .line 2248
    check-cast v1, Ljava/lang/Number;

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2252
    move-result v1

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v8, v1}, Lcugi;->e(FF)F

    .line 2256
    move-result v1

    .line 2257
    .line 2258
    cmpl-float v1, v6, v1

    .line 2259
    .line 2260
    if-lez v1, :cond_72

    .line 2261
    .line 2262
    sget-object v1, Lggd;->f:Lggd;

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v2, v1}, Lgge;->l(Lggd;)V

    .line 2266
    .line 2267
    .line 2268
    :cond_72
    invoke-static {v3}, Lfao;->f(Lfer;)Z

    .line 2269
    move-result v1

    .line 2270
    .line 2271
    if-eqz v1, :cond_73

    .line 2272
    .line 2273
    sget-object v1, Lfem;->i:Lfew;

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v9, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 2277
    move-result-object v1

    .line 2278
    .line 2279
    check-cast v1, Lfea;

    .line 2280
    .line 2281
    if-eqz v1, :cond_73

    .line 2282
    .line 2283
    iget-object v13, v1, Lfea;->a:Ljava/lang/String;

    .line 2284
    .line 2285
    new-instance v10, Lggd;

    .line 2286
    const/4 v14, 0x0

    .line 2287
    const/4 v15, 0x0

    .line 2288
    const/4 v11, 0x0

    .line 2289
    .line 2290
    .line 2291
    const v12, 0x102003d

    .line 2292
    .line 2293
    .line 2294
    invoke-direct/range {v10 .. v15}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v2, v10}, Lgge;->l(Lggd;)V

    .line 2298
    .line 2299
    .line 2300
    :cond_73
    invoke-virtual {v3}, Lfer;->g()Lfen;

    .line 2301
    move-result-object v1

    .line 2302
    .line 2303
    sget-object v6, Lfeu;->f:Lfew;

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v1, v6}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 2307
    move-result-object v1

    .line 2308
    .line 2309
    check-cast v1, Lfed;

    .line 2310
    .line 2311
    if-eqz v1, :cond_75

    .line 2312
    .line 2313
    iget v8, v1, Lfed;->b:I

    .line 2314
    .line 2315
    iget v1, v1, Lfed;->a:I

    .line 2316
    .line 2317
    new-instance v10, Lbks;

    .line 2318
    const/4 v14, 0x0

    .line 2319
    .line 2320
    .line 2321
    invoke-static {v1, v8, v14, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2322
    move-result-object v1

    .line 2323
    .line 2324
    .line 2325
    invoke-direct {v10, v1}, Lbks;-><init>(Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v2, v10}, Lgge;->y(Ljava/lang/Object;)V

    .line 2329
    :cond_74
    const/4 v14, 0x0

    .line 2330
    goto :goto_3a

    .line 2331
    .line 2332
    :cond_75
    new-instance v1, Ljava/util/ArrayList;

    .line 2333
    .line 2334
    .line 2335
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v3}, Lfer;->g()Lfen;

    .line 2339
    move-result-object v8

    .line 2340
    .line 2341
    sget-object v10, Lfeu;->e:Lfew;

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v8, v10}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 2345
    move-result-object v8

    .line 2346
    .line 2347
    if-eqz v8, :cond_77

    .line 2348
    const/4 v8, 0x4

    .line 2349
    const/4 v14, 0x1

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v3, v14, v8}, Lfer;->l(Lfer;ZI)Ljava/util/List;

    .line 2353
    move-result-object v10

    .line 2354
    .line 2355
    .line 2356
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 2357
    move-result v8

    .line 2358
    const/4 v11, 0x0

    .line 2359
    .line 2360
    :goto_37
    if-ge v11, v8, :cond_77

    .line 2361
    .line 2362
    .line 2363
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2364
    move-result-object v12

    .line 2365
    .line 2366
    check-cast v12, Lfer;

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v12}, Lfer;->g()Lfen;

    .line 2370
    move-result-object v13

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v13, v0}, Lfen;->f(Lfew;)Z

    .line 2374
    move-result v13

    .line 2375
    .line 2376
    if-eqz v13, :cond_76

    .line 2377
    .line 2378
    .line 2379
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    :cond_76
    add-int/lit8 v11, v11, 0x1

    .line 2382
    goto :goto_37

    .line 2383
    .line 2384
    .line 2385
    :cond_77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2386
    move-result v8

    .line 2387
    .line 2388
    if-nez v8, :cond_74

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v1}, Lfbc;->g(Ljava/util/List;)Z

    .line 2392
    move-result v8

    .line 2393
    .line 2394
    if-eqz v8, :cond_78

    .line 2395
    const/4 v10, 0x1

    .line 2396
    goto :goto_38

    .line 2397
    .line 2398
    .line 2399
    :cond_78
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2400
    move-result v10

    .line 2401
    .line 2402
    :goto_38
    if-eqz v8, :cond_79

    .line 2403
    .line 2404
    .line 2405
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2406
    move-result v1

    .line 2407
    goto :goto_39

    .line 2408
    :cond_79
    const/4 v1, 0x1

    .line 2409
    .line 2410
    :goto_39
    new-instance v8, Lbks;

    .line 2411
    const/4 v14, 0x0

    .line 2412
    .line 2413
    .line 2414
    invoke-static {v10, v1, v14, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2415
    move-result-object v1

    .line 2416
    .line 2417
    .line 2418
    invoke-direct {v8, v1}, Lbks;-><init>(Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v2, v8}, Lgge;->y(Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    :goto_3a
    invoke-virtual {v3}, Lfer;->g()Lfen;

    .line 2425
    move-result-object v1

    .line 2426
    .line 2427
    sget-object v8, Lfeu;->g:Lfew;

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v1, v8}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 2431
    move-result-object v1

    .line 2432
    .line 2433
    check-cast v1, Libc;

    .line 2434
    .line 2435
    if-eqz v1, :cond_7a

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v3}, Lfer;->g()Lfen;

    .line 2439
    move-result-object v8

    .line 2440
    .line 2441
    new-instance v10, Lfbp;

    .line 2442
    const/4 v11, 0x4

    .line 2443
    .line 2444
    .line 2445
    invoke-direct {v10, v11}, Lfbp;-><init>(I)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v8, v0, v10}, Lfen;->d(Lfew;Lcufg;)Ljava/lang/Object;

    .line 2449
    move-result-object v8

    .line 2450
    .line 2451
    check-cast v8, Ljava/lang/Boolean;

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2455
    move-result v33

    .line 2456
    .line 2457
    iget v8, v1, Libc;->b:I

    .line 2458
    .line 2459
    iget v1, v1, Libc;->a:I

    .line 2460
    .line 2461
    new-instance v10, Lbks;

    .line 2462
    .line 2463
    const/16 v31, 0x1

    .line 2464
    .line 2465
    const/16 v32, 0x0

    .line 2466
    .line 2467
    const/16 v29, 0x1

    .line 2468
    .line 2469
    move/from16 v28, v1

    .line 2470
    .line 2471
    move/from16 v30, v8

    .line 2472
    .line 2473
    .line 2474
    invoke-static/range {v28 .. v33}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2475
    move-result-object v1

    .line 2476
    .line 2477
    .line 2478
    invoke-direct {v10, v1}, Lbks;-><init>(Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v2, v10}, Lgge;->z(Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    :cond_7a
    invoke-virtual {v3}, Lfer;->i()Lfer;

    .line 2485
    move-result-object v1

    .line 2486
    .line 2487
    if-nez v1, :cond_7b

    .line 2488
    .line 2489
    goto/16 :goto_3e

    .line 2490
    .line 2491
    .line 2492
    :cond_7b
    invoke-virtual {v1}, Lfer;->g()Lfen;

    .line 2493
    move-result-object v8

    .line 2494
    .line 2495
    sget-object v10, Lfeu;->e:Lfew;

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v8, v10}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 2499
    move-result-object v8

    .line 2500
    .line 2501
    if-eqz v8, :cond_81

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v1}, Lfer;->g()Lfen;

    .line 2505
    move-result-object v8

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v8, v6}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 2509
    move-result-object v6

    .line 2510
    .line 2511
    check-cast v6, Lfed;

    .line 2512
    .line 2513
    if-eqz v6, :cond_7c

    .line 2514
    .line 2515
    iget v8, v6, Lfed;->a:I

    .line 2516
    .line 2517
    if-ltz v8, :cond_81

    .line 2518
    .line 2519
    iget v6, v6, Lfed;->b:I

    .line 2520
    .line 2521
    if-ltz v6, :cond_81

    .line 2522
    .line 2523
    .line 2524
    :cond_7c
    invoke-virtual {v3}, Lfer;->g()Lfen;

    .line 2525
    move-result-object v6

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v6, v0}, Lfen;->f(Lfew;)Z

    .line 2529
    move-result v6

    .line 2530
    .line 2531
    if-eqz v6, :cond_81

    .line 2532
    .line 2533
    new-instance v6, Ljava/util/ArrayList;

    .line 2534
    .line 2535
    .line 2536
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2537
    const/4 v8, 0x4

    .line 2538
    const/4 v15, 0x1

    .line 2539
    .line 2540
    .line 2541
    invoke-static {v1, v15, v8}, Lfer;->l(Lfer;ZI)Ljava/util/List;

    .line 2542
    move-result-object v1

    .line 2543
    .line 2544
    .line 2545
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2546
    move-result v8

    .line 2547
    move v10, v14

    .line 2548
    move v11, v10

    .line 2549
    .line 2550
    :goto_3b
    if-ge v10, v8, :cond_7e

    .line 2551
    .line 2552
    .line 2553
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2554
    move-result-object v12

    .line 2555
    .line 2556
    check-cast v12, Lfer;

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v12}, Lfer;->g()Lfen;

    .line 2560
    move-result-object v13

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v13, v0}, Lfen;->f(Lfew;)Z

    .line 2564
    move-result v13

    .line 2565
    .line 2566
    if-eqz v13, :cond_7d

    .line 2567
    .line 2568
    .line 2569
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2570
    .line 2571
    iget-object v12, v12, Lfer;->a:Lexm;

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v12}, Lexm;->f()I

    .line 2575
    move-result v12

    .line 2576
    .line 2577
    iget-object v13, v3, Lfer;->a:Lexm;

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v13}, Lexm;->f()I

    .line 2581
    move-result v13

    .line 2582
    .line 2583
    if-ge v12, v13, :cond_7d

    .line 2584
    .line 2585
    add-int/lit8 v11, v11, 0x1

    .line 2586
    .line 2587
    :cond_7d
    add-int/lit8 v10, v10, 0x1

    .line 2588
    goto :goto_3b

    .line 2589
    .line 2590
    .line 2591
    :cond_7e
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2592
    move-result v1

    .line 2593
    .line 2594
    if-nez v1, :cond_81

    .line 2595
    .line 2596
    .line 2597
    invoke-static {v6}, Lfbc;->g(Ljava/util/List;)Z

    .line 2598
    move-result v1

    .line 2599
    const/4 v15, 0x1

    .line 2600
    .line 2601
    if-eq v15, v1, :cond_7f

    .line 2602
    .line 2603
    move/from16 v28, v11

    .line 2604
    goto :goto_3c

    .line 2605
    .line 2606
    :cond_7f
    move/from16 v28, v14

    .line 2607
    .line 2608
    :goto_3c
    if-eq v15, v1, :cond_80

    .line 2609
    .line 2610
    move/from16 v30, v14

    .line 2611
    goto :goto_3d

    .line 2612
    .line 2613
    :cond_80
    move/from16 v30, v11

    .line 2614
    .line 2615
    .line 2616
    :goto_3d
    invoke-virtual {v3}, Lfer;->g()Lfen;

    .line 2617
    move-result-object v1

    .line 2618
    .line 2619
    new-instance v6, Lfbp;

    .line 2620
    const/4 v8, 0x5

    .line 2621
    .line 2622
    .line 2623
    invoke-direct {v6, v8}, Lfbp;-><init>(I)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v1, v0, v6}, Lfen;->d(Lfew;Lcufg;)Ljava/lang/Object;

    .line 2627
    move-result-object v0

    .line 2628
    .line 2629
    check-cast v0, Ljava/lang/Boolean;

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2633
    move-result v33

    .line 2634
    .line 2635
    new-instance v0, Lbks;

    .line 2636
    .line 2637
    const/16 v31, 0x1

    .line 2638
    .line 2639
    const/16 v32, 0x0

    .line 2640
    .line 2641
    const/16 v29, 0x1

    .line 2642
    .line 2643
    .line 2644
    invoke-static/range {v28 .. v33}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2645
    move-result-object v1

    .line 2646
    .line 2647
    .line 2648
    invoke-direct {v0, v1}, Lbks;-><init>(Ljava/lang/Object;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v2, v0}, Lgge;->z(Ljava/lang/Object;)V

    .line 2652
    .line 2653
    :cond_81
    :goto_3e
    sget-object v0, Lfeu;->w:Lfew;

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v9, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 2657
    move-result-object v0

    .line 2658
    .line 2659
    check-cast v0, Lfel;

    .line 2660
    .line 2661
    sget-object v1, Lfem;->d:Lfew;

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v9, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 2665
    move-result-object v1

    .line 2666
    .line 2667
    check-cast v1, Lfea;

    .line 2668
    const/4 v6, 0x0

    .line 2669
    .line 2670
    if-eqz v0, :cond_87

    .line 2671
    .line 2672
    if-eqz v1, :cond_87

    .line 2673
    .line 2674
    .line 2675
    invoke-static {v3}, Lfbc;->h(Lfer;)Z

    .line 2676
    move-result v8

    .line 2677
    .line 2678
    if-nez v8, :cond_82

    .line 2679
    .line 2680
    const-string v8, "android.widget.HorizontalScrollView"

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v2, v8}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 2684
    .line 2685
    :cond_82
    iget-object v8, v0, Lfel;->b:Lcufg;

    .line 2686
    .line 2687
    .line 2688
    invoke-interface {v8}, Lcufg;->a()Ljava/lang/Object;

    .line 2689
    move-result-object v8

    .line 2690
    .line 2691
    check-cast v8, Ljava/lang/Number;

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2695
    move-result v8

    .line 2696
    .line 2697
    cmpl-float v8, v8, v6

    .line 2698
    .line 2699
    if-lez v8, :cond_83

    .line 2700
    const/4 v15, 0x1

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v2, v15}, Lgge;->S(Z)V

    .line 2704
    .line 2705
    .line 2706
    :cond_83
    invoke-static {v3}, Lfao;->f(Lfer;)Z

    .line 2707
    move-result v8

    .line 2708
    .line 2709
    if-eqz v8, :cond_87

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v0}, Lfan;->T(Lfel;)Z

    .line 2713
    move-result v8

    .line 2714
    .line 2715
    if-eqz v8, :cond_85

    .line 2716
    .line 2717
    sget-object v8, Lggd;->e:Lggd;

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v2, v8}, Lgge;->l(Lggd;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-static {v3}, Lfao;->h(Lfer;)Z

    .line 2724
    move-result v8

    .line 2725
    .line 2726
    if-nez v8, :cond_84

    .line 2727
    .line 2728
    sget-object v8, Lggd;->o:Lggd;

    .line 2729
    goto :goto_3f

    .line 2730
    .line 2731
    :cond_84
    sget-object v8, Lggd;->m:Lggd;

    .line 2732
    .line 2733
    .line 2734
    :goto_3f
    invoke-virtual {v2, v8}, Lgge;->l(Lggd;)V

    .line 2735
    .line 2736
    .line 2737
    :cond_85
    invoke-static {v0}, Lfan;->S(Lfel;)Z

    .line 2738
    move-result v0

    .line 2739
    .line 2740
    if-eqz v0, :cond_87

    .line 2741
    .line 2742
    sget-object v0, Lggd;->f:Lggd;

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v2, v0}, Lgge;->l(Lggd;)V

    .line 2746
    .line 2747
    .line 2748
    invoke-static {v3}, Lfao;->h(Lfer;)Z

    .line 2749
    move-result v0

    .line 2750
    .line 2751
    if-nez v0, :cond_86

    .line 2752
    .line 2753
    sget-object v0, Lggd;->m:Lggd;

    .line 2754
    goto :goto_40

    .line 2755
    .line 2756
    :cond_86
    sget-object v0, Lggd;->o:Lggd;

    .line 2757
    .line 2758
    .line 2759
    :goto_40
    invoke-virtual {v2, v0}, Lgge;->l(Lggd;)V

    .line 2760
    .line 2761
    :cond_87
    sget-object v0, Lfeu;->x:Lfew;

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v9, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 2765
    move-result-object v0

    .line 2766
    .line 2767
    check-cast v0, Lfel;

    .line 2768
    .line 2769
    if-eqz v0, :cond_8b

    .line 2770
    .line 2771
    if-eqz v1, :cond_8b

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v3}, Lfbc;->h(Lfer;)Z

    .line 2775
    move-result v1

    .line 2776
    .line 2777
    if-nez v1, :cond_88

    .line 2778
    .line 2779
    const-string v1, "android.widget.ScrollView"

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v2, v1}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 2783
    .line 2784
    :cond_88
    iget-object v1, v0, Lfel;->b:Lcufg;

    .line 2785
    .line 2786
    .line 2787
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 2788
    move-result-object v1

    .line 2789
    .line 2790
    check-cast v1, Ljava/lang/Number;

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2794
    move-result v1

    .line 2795
    .line 2796
    cmpl-float v1, v1, v6

    .line 2797
    .line 2798
    if-lez v1, :cond_89

    .line 2799
    const/4 v15, 0x1

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v2, v15}, Lgge;->S(Z)V

    .line 2803
    .line 2804
    .line 2805
    :cond_89
    invoke-static {v3}, Lfao;->f(Lfer;)Z

    .line 2806
    move-result v1

    .line 2807
    .line 2808
    if-eqz v1, :cond_8b

    .line 2809
    .line 2810
    .line 2811
    invoke-static {v0}, Lfan;->T(Lfel;)Z

    .line 2812
    move-result v1

    .line 2813
    .line 2814
    if-eqz v1, :cond_8a

    .line 2815
    .line 2816
    sget-object v1, Lggd;->e:Lggd;

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v2, v1}, Lgge;->l(Lggd;)V

    .line 2820
    .line 2821
    sget-object v1, Lggd;->n:Lggd;

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v2, v1}, Lgge;->l(Lggd;)V

    .line 2825
    .line 2826
    .line 2827
    :cond_8a
    invoke-static {v0}, Lfan;->S(Lfel;)Z

    .line 2828
    move-result v0

    .line 2829
    .line 2830
    if-eqz v0, :cond_8b

    .line 2831
    .line 2832
    sget-object v0, Lggd;->f:Lggd;

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v2, v0}, Lgge;->l(Lggd;)V

    .line 2836
    .line 2837
    sget-object v0, Lggd;->l:Lggd;

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v2, v0}, Lgge;->l(Lggd;)V

    .line 2841
    .line 2842
    :cond_8b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2843
    .line 2844
    const/16 v1, 0x1d

    .line 2845
    .line 2846
    if-lt v0, v1, :cond_8c

    .line 2847
    .line 2848
    .line 2849
    invoke-static/range {p2 .. p3}, Lfao;->k(Lgge;Lfer;)V

    .line 2850
    .line 2851
    :cond_8c
    sget-object v0, Lfeu;->d:Lfew;

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v9, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 2855
    move-result-object v0

    .line 2856
    .line 2857
    check-cast v0, Ljava/lang/CharSequence;

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v2, v0}, Lgge;->N(Ljava/lang/CharSequence;)V

    .line 2861
    .line 2862
    .line 2863
    invoke-static {v3}, Lfao;->f(Lfer;)Z

    .line 2864
    move-result v0

    .line 2865
    .line 2866
    if-eqz v0, :cond_96

    .line 2867
    .line 2868
    sget-object v0, Lfem;->t:Lfew;

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v9, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 2872
    move-result-object v0

    .line 2873
    .line 2874
    check-cast v0, Lfea;

    .line 2875
    .line 2876
    if-eqz v0, :cond_8d

    .line 2877
    .line 2878
    iget-object v0, v0, Lfea;->a:Ljava/lang/String;

    .line 2879
    .line 2880
    new-instance v15, Lggd;

    .line 2881
    .line 2882
    const/16 v19, 0x0

    .line 2883
    .line 2884
    const/16 v20, 0x0

    .line 2885
    .line 2886
    const/16 v16, 0x0

    .line 2887
    .line 2888
    const/high16 v17, 0x40000

    .line 2889
    .line 2890
    move-object/from16 v18, v0

    .line 2891
    .line 2892
    .line 2893
    invoke-direct/range {v15 .. v20}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v2, v15}, Lgge;->l(Lggd;)V

    .line 2897
    .line 2898
    :cond_8d
    sget-object v0, Lfem;->u:Lfew;

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v9, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 2902
    move-result-object v0

    .line 2903
    .line 2904
    check-cast v0, Lfea;

    .line 2905
    .line 2906
    if-eqz v0, :cond_8e

    .line 2907
    .line 2908
    iget-object v0, v0, Lfea;->a:Ljava/lang/String;

    .line 2909
    .line 2910
    new-instance v15, Lggd;

    .line 2911
    .line 2912
    const/16 v19, 0x0

    .line 2913
    .line 2914
    const/16 v20, 0x0

    .line 2915
    .line 2916
    const/16 v16, 0x0

    .line 2917
    .line 2918
    const/high16 v17, 0x80000

    .line 2919
    .line 2920
    move-object/from16 v18, v0

    .line 2921
    .line 2922
    .line 2923
    invoke-direct/range {v15 .. v20}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v2, v15}, Lgge;->l(Lggd;)V

    .line 2927
    .line 2928
    :cond_8e
    sget-object v0, Lfem;->v:Lfew;

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v9, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 2932
    move-result-object v0

    .line 2933
    .line 2934
    check-cast v0, Lfea;

    .line 2935
    .line 2936
    if-eqz v0, :cond_8f

    .line 2937
    .line 2938
    iget-object v0, v0, Lfea;->a:Ljava/lang/String;

    .line 2939
    .line 2940
    new-instance v15, Lggd;

    .line 2941
    .line 2942
    const/16 v19, 0x0

    .line 2943
    .line 2944
    const/16 v20, 0x0

    .line 2945
    .line 2946
    const/16 v16, 0x0

    .line 2947
    .line 2948
    const/high16 v17, 0x100000

    .line 2949
    .line 2950
    move-object/from16 v18, v0

    .line 2951
    .line 2952
    .line 2953
    invoke-direct/range {v15 .. v20}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v2, v15}, Lgge;->l(Lggd;)V

    .line 2957
    .line 2958
    :cond_8f
    sget-object v0, Lfem;->x:Lfew;

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v9, v0}, Lfen;->f(Lfew;)Z

    .line 2962
    move-result v1

    .line 2963
    .line 2964
    if-eqz v1, :cond_96

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v9, v0}, Lfen;->c(Lfew;)Ljava/lang/Object;

    .line 2968
    move-result-object v0

    .line 2969
    .line 2970
    check-cast v0, Ljava/util/List;

    .line 2971
    .line 2972
    .line 2973
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2974
    move-result v1

    .line 2975
    .line 2976
    sget-object v6, Lfan;->B:Lbta;

    .line 2977
    .line 2978
    iget v8, v6, Lbta;->b:I

    .line 2979
    .line 2980
    if-ge v1, v8, :cond_95

    .line 2981
    .line 2982
    new-instance v1, Lbup;

    .line 2983
    .line 2984
    const/16 v8, 0xa

    .line 2985
    .line 2986
    .line 2987
    invoke-direct {v1, v8}, Lbup;-><init>(I)V

    .line 2988
    .line 2989
    sget-object v8, Lbub;->a:Lbua;

    .line 2990
    .line 2991
    new-instance v8, Lbua;

    .line 2992
    const/4 v10, 0x6

    .line 2993
    .line 2994
    .line 2995
    invoke-direct {v8, v10}, Lbua;-><init>(I)V

    .line 2996
    .line 2997
    iget-object v10, v7, Lfan;->E:Lbup;

    .line 2998
    .line 2999
    .line 3000
    invoke-virtual {v10, v4}, Lbup;->a(I)I

    .line 3001
    move-result v11

    .line 3002
    .line 3003
    if-ltz v11, :cond_93

    .line 3004
    .line 3005
    .line 3006
    invoke-static {v10, v4}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 3007
    move-result-object v11

    .line 3008
    .line 3009
    check-cast v11, Lbua;

    .line 3010
    .line 3011
    new-instance v12, Lbta;

    .line 3012
    .line 3013
    const/16 v13, 0x10

    .line 3014
    .line 3015
    .line 3016
    invoke-direct {v12, v13}, Lbta;-><init>(I)V

    .line 3017
    .line 3018
    iget-object v13, v6, Lbta;->a:[I

    .line 3019
    .line 3020
    iget v6, v6, Lbta;->b:I

    .line 3021
    move v15, v14

    .line 3022
    .line 3023
    :goto_41
    if-ge v15, v6, :cond_90

    .line 3024
    .line 3025
    aget v14, v13, v15

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v12, v14}, Lbta;->f(I)V

    .line 3029
    .line 3030
    add-int/lit8 v15, v15, 0x1

    .line 3031
    const/4 v14, 0x0

    .line 3032
    goto :goto_41

    .line 3033
    .line 3034
    :cond_90
    new-instance v6, Ljava/util/ArrayList;

    .line 3035
    .line 3036
    .line 3037
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3038
    .line 3039
    .line 3040
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3041
    move-result v13

    .line 3042
    const/4 v14, 0x0

    .line 3043
    .line 3044
    :goto_42
    if-ge v14, v13, :cond_92

    .line 3045
    .line 3046
    .line 3047
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3048
    move-result-object v15

    .line 3049
    .line 3050
    check-cast v15, Lfef;

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3054
    .line 3055
    move/from16 v16, v13

    .line 3056
    .line 3057
    iget-object v13, v15, Lfef;->a:Ljava/lang/String;

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v11, v13}, Lbua;->d(Ljava/lang/Object;)Z

    .line 3061
    move-result v17

    .line 3062
    .line 3063
    if-eqz v17, :cond_91

    .line 3064
    .line 3065
    .line 3066
    invoke-virtual {v11, v13}, Lbua;->b(Ljava/lang/Object;)I

    .line 3067
    move-result v15

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v1, v15, v13}, Lbup;->h(ILjava/lang/Object;)V

    .line 3071
    .line 3072
    .line 3073
    invoke-virtual {v8, v13, v15}, Lbua;->i(Ljava/lang/Object;I)V

    .line 3074
    .line 3075
    .line 3076
    invoke-virtual {v12, v15}, Lbta;->i(I)V

    .line 3077
    .line 3078
    new-instance v28, Lggd;

    .line 3079
    .line 3080
    const/16 v32, 0x0

    .line 3081
    .line 3082
    const/16 v33, 0x0

    .line 3083
    .line 3084
    const/16 v29, 0x0

    .line 3085
    .line 3086
    move-object/from16 v31, v13

    .line 3087
    .line 3088
    move/from16 v30, v15

    .line 3089
    .line 3090
    .line 3091
    invoke-direct/range {v28 .. v33}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 3092
    .line 3093
    move-object/from16 v13, v28

    .line 3094
    .line 3095
    .line 3096
    invoke-virtual {v2, v13}, Lgge;->l(Lggd;)V

    .line 3097
    goto :goto_43

    .line 3098
    .line 3099
    .line 3100
    :cond_91
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3101
    .line 3102
    :goto_43
    add-int/lit8 v14, v14, 0x1

    .line 3103
    .line 3104
    move/from16 v13, v16

    .line 3105
    goto :goto_42

    .line 3106
    .line 3107
    .line 3108
    :cond_92
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 3109
    move-result v0

    .line 3110
    const/4 v11, 0x0

    .line 3111
    .line 3112
    :goto_44
    if-ge v11, v0, :cond_94

    .line 3113
    .line 3114
    .line 3115
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3116
    move-result-object v13

    .line 3117
    .line 3118
    check-cast v13, Lfef;

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual {v12, v11}, Lbta;->a(I)I

    .line 3122
    move-result v14

    .line 3123
    .line 3124
    iget-object v13, v13, Lfef;->a:Ljava/lang/String;

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v1, v14, v13}, Lbup;->h(ILjava/lang/Object;)V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v8, v13, v14}, Lbua;->i(Ljava/lang/Object;I)V

    .line 3131
    .line 3132
    move/from16 v16, v14

    .line 3133
    .line 3134
    new-instance v14, Lggd;

    .line 3135
    .line 3136
    const/16 v18, 0x0

    .line 3137
    .line 3138
    const/16 v19, 0x0

    .line 3139
    const/4 v15, 0x0

    .line 3140
    .line 3141
    move-object/from16 v17, v13

    .line 3142
    .line 3143
    .line 3144
    invoke-direct/range {v14 .. v19}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v2, v14}, Lgge;->l(Lggd;)V

    .line 3148
    .line 3149
    add-int/lit8 v11, v11, 0x1

    .line 3150
    goto :goto_44

    .line 3151
    .line 3152
    .line 3153
    :cond_93
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3154
    move-result v11

    .line 3155
    const/4 v12, 0x0

    .line 3156
    .line 3157
    :goto_45
    if-ge v12, v11, :cond_94

    .line 3158
    .line 3159
    .line 3160
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3161
    move-result-object v13

    .line 3162
    .line 3163
    check-cast v13, Lfef;

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v6, v12}, Lbta;->a(I)I

    .line 3167
    move-result v14

    .line 3168
    .line 3169
    iget-object v13, v13, Lfef;->a:Ljava/lang/String;

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual {v1, v14, v13}, Lbup;->h(ILjava/lang/Object;)V

    .line 3173
    .line 3174
    .line 3175
    invoke-virtual {v8, v13, v14}, Lbua;->i(Ljava/lang/Object;I)V

    .line 3176
    .line 3177
    move/from16 v16, v14

    .line 3178
    .line 3179
    new-instance v14, Lggd;

    .line 3180
    .line 3181
    const/16 v18, 0x0

    .line 3182
    .line 3183
    const/16 v19, 0x0

    .line 3184
    const/4 v15, 0x0

    .line 3185
    .line 3186
    move-object/from16 v17, v13

    .line 3187
    .line 3188
    .line 3189
    invoke-direct/range {v14 .. v19}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 3190
    .line 3191
    .line 3192
    invoke-virtual {v2, v14}, Lgge;->l(Lggd;)V

    .line 3193
    .line 3194
    add-int/lit8 v12, v12, 0x1

    .line 3195
    goto :goto_45

    .line 3196
    .line 3197
    :cond_94
    iget-object v0, v7, Lfan;->i:Lbup;

    .line 3198
    .line 3199
    .line 3200
    invoke-virtual {v0, v4, v1}, Lbup;->h(ILjava/lang/Object;)V

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual {v10, v4, v8}, Lbup;->h(ILjava/lang/Object;)V

    .line 3204
    goto :goto_46

    .line 3205
    .line 3206
    :cond_95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3207
    .line 3208
    const-string v1, "Can\'t have more than "

    .line 3209
    .line 3210
    const-string v2, " custom actions for one widget"

    .line 3211
    .line 3212
    .line 3213
    invoke-static {v8, v1, v2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3214
    move-result-object v1

    .line 3215
    .line 3216
    .line 3217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3218
    throw v0

    .line 3219
    .line 3220
    :cond_96
    :goto_46
    move/from16 v8, v21

    .line 3221
    .line 3222
    .line 3223
    invoke-static {v3, v5, v8}, Lfao;->i(Lfer;Landroid/content/res/Resources;Z)Z

    .line 3224
    move-result v0

    .line 3225
    .line 3226
    .line 3227
    invoke-virtual {v2, v0}, Lgge;->R(Z)V

    .line 3228
    .line 3229
    iget-object v0, v7, Lfan;->v:Lbsx;

    .line 3230
    .line 3231
    .line 3232
    invoke-virtual {v0, v4}, Lbsx;->d(I)I

    .line 3233
    move-result v0

    .line 3234
    const/4 v13, -0x1

    .line 3235
    .line 3236
    if-eq v0, v13, :cond_99

    .line 3237
    .line 3238
    .line 3239
    invoke-virtual/range {v27 .. v27}, Lfah;->I()Lfay;

    .line 3240
    move-result-object v1

    .line 3241
    .line 3242
    if-eqz v1, :cond_97

    .line 3243
    .line 3244
    .line 3245
    invoke-static {v1, v0}, Lfba;->e(Lfay;I)Landroid/view/View;

    .line 3246
    move-result-object v1

    .line 3247
    goto :goto_47

    .line 3248
    :cond_97
    const/4 v1, 0x0

    .line 3249
    .line 3250
    :goto_47
    if-eqz v1, :cond_98

    .line 3251
    .line 3252
    .line 3253
    invoke-virtual {v2, v1}, Lgge;->aa(Landroid/view/View;)V

    .line 3254
    .line 3255
    move-object/from16 v1, v27

    .line 3256
    goto :goto_48

    .line 3257
    .line 3258
    :cond_98
    move-object/from16 v1, v27

    .line 3259
    .line 3260
    .line 3261
    invoke-virtual {v2, v1, v0}, Lgge;->ab(Landroid/view/View;I)V

    .line 3262
    .line 3263
    :goto_48
    iget-object v0, v7, Lfan;->n:Ljava/lang/String;

    .line 3264
    const/4 v3, 0x0

    .line 3265
    .line 3266
    .line 3267
    invoke-virtual {v7, v4, v2, v0, v3}, Lfan;->t(ILgge;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3268
    goto :goto_49

    .line 3269
    .line 3270
    :cond_99
    move-object/from16 v1, v27

    .line 3271
    .line 3272
    :goto_49
    iget-object v0, v7, Lfan;->w:Lbsx;

    .line 3273
    .line 3274
    .line 3275
    invoke-virtual {v0, v4}, Lbsx;->d(I)I

    .line 3276
    move-result v0

    .line 3277
    const/4 v13, -0x1

    .line 3278
    .line 3279
    if-eq v0, v13, :cond_9b

    .line 3280
    .line 3281
    .line 3282
    invoke-virtual {v1}, Lfah;->I()Lfay;

    .line 3283
    move-result-object v1

    .line 3284
    .line 3285
    if-eqz v1, :cond_9a

    .line 3286
    .line 3287
    .line 3288
    invoke-static {v1, v0}, Lfba;->e(Lfay;I)Landroid/view/View;

    .line 3289
    move-result-object v3

    .line 3290
    goto :goto_4a

    .line 3291
    :cond_9a
    const/4 v3, 0x0

    .line 3292
    .line 3293
    :goto_4a
    if-eqz v3, :cond_9b

    .line 3294
    .line 3295
    .line 3296
    invoke-virtual {v2, v3}, Lgge;->Z(Landroid/view/View;)V

    .line 3297
    .line 3298
    iget-object v0, v7, Lfan;->o:Ljava/lang/String;

    .line 3299
    const/4 v3, 0x0

    .line 3300
    .line 3301
    .line 3302
    invoke-virtual {v7, v4, v2, v0, v3}, Lfan;->t(ILgge;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3303
    .line 3304
    :cond_9b
    sget-object v0, Lfev;->b:Lfew;

    .line 3305
    .line 3306
    .line 3307
    invoke-virtual {v9, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 3308
    move-result-object v0

    .line 3309
    .line 3310
    check-cast v0, Ljava/lang/String;

    .line 3311
    .line 3312
    if-eqz v0, :cond_9c

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual {v2, v0}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 3316
    :cond_9c
    return-void
.end method

.method public final w(Lfcm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lfcm;->B()Z

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
    iget-object v0, p0, Lfan;->a:Lfah;

    .line 10
    .line 11
    iget-object v1, p0, Lfan;->I:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v2, Leqo;

    .line 14
    const/4 v3, 0x6

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, p0, v3}, Leqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    iget-object p0, v0, Lfah;->y:Lezb;

    .line 20
    .line 21
    iget-object p0, p0, Lezb;->a:Lefy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2}, Lefy;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcufg;)V

    .line 25
    return-void
.end method

.method public final x(IILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfan;->m(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lfan;->o(II)Landroid/view/accessibility/AccessibilityEvent;

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
    invoke-virtual {p0, p1}, Lfan;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    return-void
.end method

.method public final y(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lfan;->m:Lfak;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lfak;->a:Lfer;

    .line 7
    .line 8
    iget v2, v1, Lfer;->c:I

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-wide v3, v0, Lfak;->f:J

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
    invoke-virtual {p0, v2}, Lfan;->m(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    const/high16 v2, 0x20000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lfan;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget v2, v0, Lfak;->d:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 40
    .line 41
    iget v2, v0, Lfak;->e:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 45
    .line 46
    iget v2, v0, Lfak;->b:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    iget v0, v0, Lfak;->c:I

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
    invoke-static {v1}, Lfan;->K(Lfer;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lfan;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    .line 71
    iput-object p1, p0, Lfan;->m:Lfak;

    .line 72
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lfan;->b:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lfan;->b:I

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v2, v2}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 14
    .line 15
    const/16 p1, 0x100

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v2, v2}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 19
    return-void
.end method

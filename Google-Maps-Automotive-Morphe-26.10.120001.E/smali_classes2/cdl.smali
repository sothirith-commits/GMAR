.class public final Lcdl;
.super Lczj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final a:Lwx;


# instance fields
.field public final A:Lwu;

.field public B:Lfsv;

.field public final C:Lamrw;

.field private final E:Laofi;

.field private final F:J

.field private final G:Lcdh;

.field private final H:Lwr;

.field private final I:Laonz;

.field private J:Lwz;

.field private final K:Laofi;

.field public final b:Lcdf;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ldcf;

.field public h:Ldcf;

.field public i:Z

.field public final j:Lyk;

.field public final k:Lyk;

.field public l:I

.field public m:Ljava/lang/Integer;

.field public n:Z

.field public o:Lcdi;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Z

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/util/List;

.field public final u:Lwz;

.field public final v:Lwz;

.field public final w:Lxb;

.field public final x:Lwu;

.field public final y:Lwu;

.field public final z:Lwz;


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
    sget-object v2, Lwy;->a:Lwx;

    .line 9
    .line 10
    new-instance v2, Lwx;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lwx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lwx;->b:I

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-static {v4}, Lph;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v4, v2, Lwx;->b:I

    .line 25
    .line 26
    add-int/2addr v4, v0

    .line 27
    invoke-virtual {v2, v4}, Lwx;->c(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lwx;->a:[I

    .line 31
    .line 32
    iget v5, v2, Lwx;->b:I

    .line 33
    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v6, v3, 0x20

    .line 37
    .line 38
    invoke-static {v4, v4, v6, v3, v5}, Ladex;->bt([I[IIII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    invoke-static {v1, v4, v3, v5, v6}, Ladex;->bv([I[IIII)V

    .line 45
    .line 46
    .line 47
    iget v1, v2, Lwx;->b:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, v2, Lwx;->b:I

    .line 51
    .line 52
    sput-object v2, Lcdl;->a:Lwx;

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

.method public constructor <init>(Lcdf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lczj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdl;->b:Lcdf;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lcdl;->c:I

    .line 9
    .line 10
    new-instance v1, Lcdb;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcdl;->E:Laofi;

    .line 17
    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    iput-wide v1, p0, Lcdl;->F:J

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcdh;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcdh;-><init>(Lcdl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcdl;->G:Lcdh;

    .line 37
    .line 38
    iput v0, p0, Lcdl;->e:I

    .line 39
    .line 40
    iput v0, p0, Lcdl;->f:I

    .line 41
    .line 42
    new-instance v0, Lwz;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, v1}, Lwz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcdl;->u:Lwz;

    .line 49
    .line 50
    new-instance v0, Lwz;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lwz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcdl;->v:Lwz;

    .line 56
    .line 57
    new-instance v0, Lyk;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v2}, Lyk;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcdl;->j:Lyk;

    .line 64
    .line 65
    new-instance v0, Lyk;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lyk;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcdl;->k:Lyk;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcdl;->l:I

    .line 74
    .line 75
    new-instance v0, Lwr;

    .line 76
    .line 77
    invoke-direct {v0}, Lwr;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcdl;->H:Lwr;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {v3, v0, v1}, Laogu;->u(III)Laonz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcdl;->I:Laonz;

    .line 89
    .line 90
    iput-boolean v3, p0, Lcdl;->n:Z

    .line 91
    .line 92
    invoke-static {}, Lxa;->b()Lwz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcdl;->J:Lwz;

    .line 97
    .line 98
    new-instance v0, Lxb;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lxb;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcdl;->w:Lxb;

    .line 104
    .line 105
    new-instance v0, Lwu;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lwu;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcdl;->x:Lwu;

    .line 111
    .line 112
    new-instance v0, Lwu;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lwu;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcdl;->y:Lwu;

    .line 118
    .line 119
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 120
    .line 121
    iput-object v0, p0, Lcdl;->p:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 124
    .line 125
    iput-object v0, p0, Lcdl;->q:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Lamrw;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lamrw;-><init>([B)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcdl;->C:Lamrw;

    .line 133
    .line 134
    new-instance v0, Lwz;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lwz;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcdl;->z:Lwz;

    .line 140
    .line 141
    new-instance v0, Lfsv;

    .line 142
    .line 143
    iget-object v2, p1, Lcdf;->M:Levt;

    .line 144
    .line 145
    invoke-virtual {v2}, Levt;->a()Lcha;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, Lxa;->b()Lwz;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v0, v2, v3}, Lfsv;-><init>(Lcha;Lwz;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcdl;->B:Lfsv;

    .line 157
    .line 158
    sget v0, Lwv;->a:I

    .line 159
    .line 160
    new-instance v0, Lwu;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lwu;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcdl;->A:Lwu;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcdf;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcdg;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lcdg;-><init>(Lcdl;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcdl;->s:Ljava/lang/Runnable;

    .line 176
    .line 177
    new-instance p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcdl;->t:Ljava/util/List;

    .line 183
    .line 184
    new-instance p1, Lcdb;

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-direct {p1, p0, v0}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcdl;->K:Laofi;

    .line 191
    .line 192
    return-void
.end method

.method public static final E(Lcgv;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcgv;->a:Laoex;

    .line 8
    .line 9
    invoke-interface {v1}, Laoex;->a()Ljava/lang/Object;

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
    if-gtz v1, :cond_2

    .line 22
    .line 23
    :cond_0
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcgv;->a:Laoex;

    .line 29
    .line 30
    invoke-interface {p1}, Laoex;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lcgv;->b:Laoex;

    .line 41
    .line 42
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    cmpg-float p0, p1, p0

    .line 53
    .line 54
    if-ltz p0, :cond_2

    .line 55
    .line 56
    :cond_1
    move v2, v0

    .line 57
    :cond_2
    return v2
.end method

.method public static final F(Lcgv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcgv;->a:Laoex;

    .line 2
    .line 3
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

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
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lcgv;->b:Laoex;

    .line 30
    .line 31
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

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
    :goto_0
    return p0
.end method

.method public static final G(Lcgv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcgv;->a:Laoex;

    .line 2
    .line 3
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lcgv;->b:Laoex;

    .line 14
    .line 15
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

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
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

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
    :goto_0
    return p0
.end method

.method public static final K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

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
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p0
.end method

.method public static final L(Lcha;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lcha;->b:Lcgx;

    .line 5
    .line 6
    sget-object v1, Lchd;->a:Lchf;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcgx;->f(Lchf;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v1, Lchd;->F:Lchf;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcgx;->f(Lchf;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lchv;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lchd;->B:Lchf;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lchv;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lchv;->b:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, v1}, Lcgx;->c(Lchf;)Ljava/lang/Object;

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
    invoke-static {p0, v1, v0, v2}, Lcni;->c(Ljava/util/List;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_1
    return-object v0
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
    iget-object p0, p0, Lcdl;->b:Lcdf;

    .line 21
    .line 22
    or-long/2addr v0, p1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcdf;->k(J)J

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
    or-long/2addr v0, p3

    .line 42
    invoke-virtual {p0, v0, v1}, Lcdf;->k(J)J

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

.method private final R(Lcha;Landroid/graphics/Rect;Lbqs;)Lbpc;
    .locals 9

    .line 1
    new-instance v0, Lcdk;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcdk;-><init>(Lbqs;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcha;->a:Lcao;

    .line 7
    .line 8
    iget-object p3, p1, Lcao;->u:Lcbi;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcbi;->a()I

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
    if-eqz v1, :cond_9

    .line 20
    .line 21
    iget-object p3, p3, Lcbi;->f:Lbmg;

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_9

    .line 24
    .line 25
    iget v1, p3, Lbmg;->o:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v4

    .line 33
    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 34
    .line 35
    instance-of v6, v1, Lccf;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lccf;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Lccf;->f(Lchg;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Lcdk;->a:Z

    .line 46
    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    iget v6, v1, Lbmg;->o:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    instance-of v6, v1, Lbzt;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lbzt;

    .line 63
    .line 64
    iget-object v6, v6, Lbzt;->z:Lbmg;

    .line 65
    .line 66
    move v7, v2

    .line 67
    :goto_2
    if-eqz v6, :cond_6

    .line 68
    .line 69
    iget v8, v6, Lbmg;->o:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v3, :cond_2

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 82
    .line 83
    new-instance v5, Lbfn;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lbmg;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lbfn;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v5, v6}, Lbfn;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v4

    .line 101
    :cond_5
    :goto_3
    iget-object v6, v6, Lbmg;->r:Lbmg;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-eq v7, v3, :cond_0

    .line 105
    .line 106
    :cond_7
    invoke-static {v5}, Laog;->g(Lbfn;)Lbmg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget v1, p3, Lbmg;->p:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object p3, p3, Lbmg;->r:Lbmg;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    :goto_4
    check-cast v4, Lccf;

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    invoke-interface {v4}, Lccf;->K()Lbmg;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_a

    .line 129
    .line 130
    iget-boolean p3, p3, Lbmg;->x:Z

    .line 131
    .line 132
    if-ne p3, v3, :cond_a

    .line 133
    .line 134
    invoke-static {v4}, Laog;->h(Lbzs;)Lbws;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lbvt;->i(Lbws;)Lbws;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v2}, Lbws;->m(Lbws;Z)Lbpc;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Lbpc;->b:F

    .line 147
    .line 148
    iget v0, p1, Lbpc;->c:F

    .line 149
    .line 150
    iget v1, p1, Lbpc;->d:F

    .line 151
    .line 152
    iget p1, p1, Lbpc;->e:F

    .line 153
    .line 154
    invoke-direct {p0, p3, v0, v1, p1}, Lcdl;->Q(FFFF)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr p1, p3

    .line 163
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    sub-int/2addr p3, p2

    .line 168
    new-instance p2, Lbpc;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    int-to-float p0, p0

    .line 180
    int-to-float p1, p1

    .line 181
    int-to-float p3, p3

    .line 182
    add-float/2addr v0, p1

    .line 183
    add-float/2addr p0, p3

    .line 184
    invoke-direct {p2, p1, p3, v0, p0}, Lbpc;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    invoke-virtual {p1}, Lcao;->o()Lcbn;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0, v2}, Lbvt;->h(Lbws;Z)Lbpc;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_5
    return-object p2
.end method

.method private final S(Lbqs;JLcna;)Lbql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdl;->b:Lcdf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcdf;->u()Lcmq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p2, p3, p4, p0}, Lbqs;->a(JLcna;Lcmq;)Lbql;

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
    iget-object p0, p0, Lcdl;->b:Lcdf;

    .line 2
    .line 3
    iget-object p0, p0, Lcdf;->e:Lceh;

    .line 4
    .line 5
    iget-boolean v0, p0, Lceh;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lceh;->s:Lno;

    .line 10
    .line 11
    iget-object p0, p0, Lno;->a:Ljava/lang/Object;

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
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static final U(Lbpc;FF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, Lbpc;->e:F

    .line 2
    .line 3
    add-float/2addr v0, p2

    .line 4
    iget v1, p0, Lbpc;->d:F

    .line 5
    .line 6
    add-float/2addr v1, p1

    .line 7
    iget v2, p0, Lbpc;->c:F

    .line 8
    .line 9
    add-float/2addr v2, p2

    .line 10
    iget p0, p0, Lbpc;->b:F

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

.method private static final V(Lbql;)[F
    .locals 14

    .line 1
    instance-of v0, p0, Lbqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbqk;

    .line 6
    .line 7
    iget-object p0, p0, Lbqk;->a:Lbpd;

    .line 8
    .line 9
    iget-wide v0, p0, Lbpd;->e:J

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
    iget-wide v6, p0, Lbpd;->f:J

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
    iget-wide v7, p0, Lbpd;->g:J

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
    iget-wide v10, p0, Lbpd;->h:J

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
    and-long/2addr v10, v4

    .line 71
    long-to-int v2, v10

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

.method private static final W(Lbql;FF)Landroid/graphics/Rect;
    .locals 1

    .line 1
    instance-of v0, p0, Lbqj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lbqk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbql;->a()Lbpc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1, p2}, Lcdl;->U(Lbpc;FF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method private static final X(Lbql;FF)Landroid/graphics/Region;
    .locals 3

    .line 1
    instance-of v0, p0, Lbqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Lbqi;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbqi;->a()Lbpc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lbpc;->d(FF)Lbpc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v2}, Lcdl;->U(Lbpc;FF)Landroid/graphics/Rect;

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
    iget-object p0, p0, Lbqi;->a:Lbpl;

    .line 31
    .line 32
    iget-object p0, p0, Lbpl;->a:Landroid/graphics/Path;

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
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    return-object v1
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
    if-nez v0, :cond_0

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
    if-ltz v0, :cond_1

    .line 24
    .line 25
    move p0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcdl;->e:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcdl;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcdl;->b:Lcdf;

    .line 8
    .line 9
    iget-object p0, p0, Lcdf;->e:Lceh;

    .line 10
    .line 11
    iget-object v0, p0, Lceh;->d:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lceh;->s:Lno;

    .line 16
    .line 17
    iget-object v0, v0, Lno;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Lceh;->d:Ljava/util/List;

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
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcdl;->b:Lcdf;

    .line 2
    .line 3
    iget-object p0, p0, Lcdf;->e:Lceh;

    .line 4
    .line 5
    iget-object p0, p0, Lceh;->s:Lno;

    .line 6
    .line 7
    iget-object p0, p0, Lno;->a:Ljava/lang/Object;

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
    invoke-static {p0}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    :goto_0
    return p0
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcdl;->T()Z

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
    iget-object p0, p0, Lcdl;->b:Lcdf;

    .line 9
    .line 10
    iget-object p0, p0, Lcdf;->e:Lceh;

    .line 11
    .line 12
    iget-boolean p0, p0, Lceh;->c:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final H(Lcha;IIZ)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcha;->b:Lcgx;

    .line 2
    .line 3
    sget-object v1, Lcgw;->j:Lchf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcgx;->f(Lchf;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcdm;->g(Lcha;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcgx;->c(Lchf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcgl;

    .line 22
    .line 23
    iget-object p0, p0, Lcgl;->a:Laoaw;

    .line 24
    .line 25
    check-cast p0, Laofn;

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
    invoke-interface {p0, p1, p2, p3}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    goto :goto_2

    .line 50
    :cond_0
    const/4 p4, 0x0

    .line 51
    if-ne p2, p3, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcdl;->l:I

    .line 54
    .line 55
    if-eq p3, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lcdl;->L(Lcha;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    :cond_2
    move p0, p4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, -0x1

    .line 66
    if-ltz p2, :cond_4

    .line 67
    .line 68
    if-ne p2, p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-le p3, v1, :cond_5

    .line 75
    .line 76
    :cond_4
    move p2, v0

    .line 77
    :cond_5
    iput p2, p0, Lcdl;->l:I

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, 0x1

    .line 84
    if-lez p2, :cond_6

    .line 85
    .line 86
    move p4, p3

    .line 87
    :cond_6
    iget p1, p1, Lcha;->c:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcdl;->m(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz p4, :cond_7

    .line 94
    .line 95
    iget p2, p0, Lcdl;->l:I

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget p4, p0, Lcdl;->l:I

    .line 102
    .line 103
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v2, p2

    .line 116
    move-object v3, p4

    .line 117
    move-object v4, v0

    .line 118
    :goto_0
    move-object v0, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 p2, 0x0

    .line 121
    move-object v2, p2

    .line 122
    move-object v3, v2

    .line 123
    move-object v4, v3

    .line 124
    goto :goto_0

    .line 125
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcdl;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Lcdl;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcdl;->x(I)V

    .line 133
    .line 134
    .line 135
    move p0, p3

    .line 136
    :goto_2
    return p0
.end method

.method public final I(IILjava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcdl;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcdl;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/16 p3, 0x3e

    .line 28
    .line 29
    const-string v0, ","

    .line 30
    .line 31
    invoke-static {p4, v0, p2, p3}, Lcni;->c(Ljava/util/List;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcdl;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final J(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcdl;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x800

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x8000

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcdl;->i:Z

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcdl;->E:Laofi;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcdl;->i:Z

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iput-boolean v0, p0, Lcdl;->i:Z

    .line 44
    .line 45
    throw p1
.end method

.method public final M(Lqmf;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Lqmf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcmy;

    .line 4
    .line 5
    iget v0, p1, Lcmy;->e:I

    .line 6
    .line 7
    iget v1, p1, Lcmy;->d:I

    .line 8
    .line 9
    iget v2, p1, Lcmy;->c:I

    .line 10
    .line 11
    iget p1, p1, Lcmy;->b:I

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
    invoke-direct {p0, p1, v2, v1, v0}, Lcdl;->Q(FFFF)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final N(Lqmf;Ldcf;ZI)V
    .locals 4

    .line 1
    iget-object p1, p1, Lqmf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcdl;->b:Lcdf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcdf;->ad()Lcdu;

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
    check-cast v2, Lcha;

    .line 13
    .line 14
    iget-object v2, v2, Lcha;->a:Lcao;

    .line 15
    .line 16
    iget-object v1, v1, Lcdu;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcnm;

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
    iget-object p2, p2, Ldcf;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

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
    check-cast v1, Lcha;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcha;->g()Lcgx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lchd;->o:Lchf;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p3, v1, Lcha;->c:I

    .line 58
    .line 59
    invoke-virtual {p2, v0, p3}, Ldcf;->i(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object p0, p0, Lcdl;->A:Lwu;

    .line 63
    .line 64
    check-cast p1, Lcha;

    .line 65
    .line 66
    iget p1, p1, Lcha;->c:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p4}, Lwu;->c(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final O(Lcha;Lfsv;)V
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
    sget-object v3, Lxc;->a:[I

    .line 8
    .line 9
    new-instance v3, Lxb;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    invoke-direct {v3, v4}, Lxb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-static {v1, v4, v5}, Lcha;->l(Lcha;ZI)Ljava/util/List;

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
    check-cast v10, Lcha;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcdl;->q()Lwz;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lcha;->c:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lwz;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lfsv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, Lxb;

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Lxb;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, Lcha;->a:Lcao;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcdl;->u(Lcao;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {v3, v10}, Lxb;->d(I)Z

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
    iget-object v2, v2, Lfsv;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lxb;

    .line 72
    .line 73
    iget-object v6, v2, Lxb;->b:[I

    .line 74
    .line 75
    iget-object v2, v2, Lxb;->a:[J

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
    invoke-virtual {v3, v14}, Lxb;->a(I)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_3

    .line 131
    .line 132
    iget-object v1, v1, Lcha;->a:Lcao;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcdl;->u(Lcao;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

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
    invoke-static {v1, v4, v5}, Lcha;->l(Lcha;ZI)Ljava/util/List;

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
    check-cast v3, Lcha;

    .line 164
    .line 165
    iget-object v4, v0, Lcdl;->z:Lwz;

    .line 166
    .line 167
    iget v5, v3, Lcha;->c:I

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lwz;->a(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lfsv;

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Lcdl;->q()Lwz;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v5}, Lwz;->b(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Lcdl;->O(Lcha;Lfsv;)V

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
    :goto_4
    return-void
.end method

.method public final a(Landroid/view/View;)Ldci;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdl;->G:Lcdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lcha;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lcha;->b:Lcgx;

    .line 2
    .line 3
    sget-object v0, Lchd;->a:Lchf;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcgx;->f(Lchf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lchd;->G:Lchf;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcgx;->f(Lchf;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcgx;->c(Lchf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcit;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p0, Lcdl;->l:I

    .line 28
    .line 29
    :goto_0
    return p0
.end method

.method public final l(Lcha;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lcha;->b:Lcgx;

    .line 2
    .line 3
    sget-object v0, Lchd;->a:Lchf;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcgx;->f(Lchf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lchd;->G:Lchf;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcgx;->f(Lchf;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcgx;->c(Lchf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcit;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p0, Lcdl;->l:I

    .line 28
    .line 29
    :goto_0
    return p0
.end method

.method public final m(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcdl;->b:Lcdf;

    .line 2
    .line 3
    iget-object p0, p0, Lcdf;->M:Levt;

    .line 4
    .line 5
    invoke-virtual {p0}, Levt;->a()Lcha;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcha;->c:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    :cond_0
    return p1
.end method

.method public final n()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdl;->b:Lcdf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcdf;->getHandler()Landroid/os/Handler;

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
    iget-object v1, p0, Lcdl;->b:Lcdf;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcdf;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcdl;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcdl;->q()Lwz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lwz;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lqmf;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lqmf;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcha;

    .line 51
    .line 52
    iget-object p0, p0, Lcha;->b:Lcgx;

    .line 53
    .line 54
    sget-object p1, Lchd;->L:Lchf;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcgx;->f(Lchf;)Z

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
    sget-object p1, Lchd;->M:Lchf;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    :cond_0
    move v0, v1

    .line 78
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lchd;->o:Lchf;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x22

    .line 96
    .line 97
    if-lt p1, v0, :cond_2

    .line 98
    .line 99
    invoke-static {p2, p0}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcdl;->d:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdl;->n()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcdl;->s:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcdl;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcdl;->o(II)Landroid/view/accessibility/AccessibilityEvent;

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

.method public final q()Lwz;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcdl;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcdl;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcdl;->b:Lcdf;

    .line 9
    .line 10
    new-instance v1, Lcca;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Lcca;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcdf;->M:Levt;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lchb;->c(Levt;Laofi;)Lwz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcdl;->J:Lwz;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcdl;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcdl;->J:Lwz;

    .line 31
    .line 32
    iget-object v3, p0, Lcdl;->x:Lwu;

    .line 33
    .line 34
    iget-object v4, p0, Lcdl;->y:Lwu;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcdf;->getContext()Landroid/content/Context;

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
    invoke-virtual {v3}, Lwu;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lwu;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    invoke-virtual {v1, v5}, Lwz;->a(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lqmf;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v6, v6, Lqmf;->c:Ljava/lang/Object;

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
    new-instance v8, Lcdb;

    .line 68
    .line 69
    const/4 v9, 0x5

    .line 70
    invoke-direct {v8, v1, v9}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lbpq;

    .line 74
    .line 75
    invoke-direct {v9, v0, v1, v2, v7}, Lbpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v6, Lcha;

    .line 86
    .line 87
    invoke-static {v6, v8, v9, v0}, Lchh;->a(Lcha;Laofi;Laofi;Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v5

    .line 96
    if-lez v1, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :goto_1
    add-int/lit8 v5, v2, -0x1

    .line 100
    .line 101
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcha;

    .line 106
    .line 107
    iget v5, v5, Lcha;->c:I

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcha;

    .line 114
    .line 115
    iget v6, v6, Lcha;->c:I

    .line 116
    .line 117
    invoke-virtual {v3, v5, v6}, Lwu;->c(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6, v5}, Lwu;->c(II)V

    .line 121
    .line 122
    .line 123
    if-eq v2, v1, :cond_1

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object p0, p0, Lcdl;->J:Lwz;

    .line 129
    .line 130
    return-object p0
.end method

.method public final r()Ldcf;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcdl;->T()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldcf;->b()Ldcf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final s(Laodp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcdj;

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
    check-cast v2, Lcdj;

    .line 13
    .line 14
    iget v4, v2, Lcdj;->c:I

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
    iput v4, v2, Lcdj;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcdj;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcdj;-><init>(Lcdl;Laodp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcdj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Laodw;->a:Laodw;

    .line 32
    .line 33
    iget v5, v2, Lcdj;->c:I

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
    iget-object v5, v2, Lcdj;->e:Laonn;

    .line 44
    .line 45
    iget-object v8, v2, Lcdj;->d:Lxb;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V
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
    iget-object v5, v2, Lcdj;->e:Laonn;

    .line 60
    .line 61
    iget-object v8, v2, Lcdj;->d:Lxb;

    .line 62
    .line 63
    :try_start_1
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    new-instance v8, Lxb;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-direct {v8, v0}, Lxb;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcdl;->I:Laonz;

    .line 77
    .line 78
    invoke-interface {v0}, Laonz;->A()Laonn;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    iput-object v8, v2, Lcdj;->d:Lxb;

    .line 83
    .line 84
    iput-object v5, v2, Lcdj;->e:Laonn;

    .line 85
    .line 86
    iput v7, v2, Lcdj;->c:I

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Laonn;->a(Laodp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq v0, v4, :cond_15

    .line 93
    .line 94
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_14

    .line 101
    .line 102
    invoke-virtual {v5}, Laonn;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcdl;->B()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_13

    .line 110
    .line 111
    const-string v0, "Compose:semantics:boundUpdates"

    .line 112
    .line 113
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_3
    iget-object v0, v1, Lcdl;->H:Lwr;

    .line 117
    .line 118
    iget v9, v0, Lwr;->c:I

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_3
    if-ge v10, v9, :cond_12

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Lwr;->b(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lcao;

    .line 128
    .line 129
    invoke-virtual {v11}, Lcao;->ak()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/4 v13, 0x0

    .line 134
    if-eqz v12, :cond_c

    .line 135
    .line 136
    iget-object v12, v1, Lcdl;->b:Lcdf;

    .line 137
    .line 138
    invoke-virtual {v12}, Lcdf;->ad()Lcdu;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    iget-object v12, v12, Lcdu;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eq v12, v7, :cond_c

    .line 153
    .line 154
    :cond_4
    iget-object v12, v11, Lcao;->u:Lcbi;

    .line 155
    .line 156
    const/16 v14, 0x8

    .line 157
    .line 158
    invoke-virtual {v12, v14}, Lcbi;->i(I)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_5

    .line 163
    .line 164
    move-object v12, v11

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {v11}, Lcao;->j()Lcao;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    :goto_4
    if-eqz v12, :cond_6

    .line 171
    .line 172
    iget-object v15, v12, Lcao;->u:Lcbi;

    .line 173
    .line 174
    invoke-virtual {v15, v14}, Lcbi;->i(I)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-nez v15, :cond_7

    .line 179
    .line 180
    invoke-virtual {v12}, Lcao;->j()Lcao;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move-object v12, v13

    .line 186
    :cond_7
    :goto_5
    if-eqz v12, :cond_c

    .line 187
    .line 188
    invoke-virtual {v12}, Lcao;->p()Lcgx;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-eqz v14, :cond_c

    .line 193
    .line 194
    iget-boolean v14, v14, Lcgx;->a:Z

    .line 195
    .line 196
    if-nez v14, :cond_b

    .line 197
    .line 198
    invoke-virtual {v12}, Lcao;->j()Lcao;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    :goto_6
    if-eqz v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v14}, Lcao;->p()Lcgx;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-eqz v15, :cond_8

    .line 209
    .line 210
    iget-boolean v15, v15, Lcgx;->a:Z

    .line 211
    .line 212
    if-eq v15, v7, :cond_a

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v14}, Lcao;->j()Lcao;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object v14, v13

    .line 220
    :cond_a
    if-eqz v14, :cond_b

    .line 221
    .line 222
    move-object v12, v14

    .line 223
    :cond_b
    iget v12, v12, Lcao;->c:I

    .line 224
    .line 225
    invoke-virtual {v8, v12}, Lxb;->d(I)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_c

    .line 230
    .line 231
    invoke-virtual {v1, v12}, Lcdl;->m(I)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const/16 v15, 0x800

    .line 240
    .line 241
    invoke-virtual {v1, v12, v15, v14, v13}, Lcdl;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {v11}, Lcao;->ak()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_11

    .line 249
    .line 250
    iget-object v12, v1, Lcdl;->b:Lcdf;

    .line 251
    .line 252
    invoke-virtual {v12}, Lcdf;->ad()Lcdu;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    if-eqz v14, :cond_d

    .line 257
    .line 258
    iget-object v14, v14, Lcdu;->b:Ljava/util/HashMap;

    .line 259
    .line 260
    if-eqz v14, :cond_d

    .line 261
    .line 262
    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eq v14, v7, :cond_11

    .line 267
    .line 268
    :cond_d
    iget v11, v11, Lcao;->c:I

    .line 269
    .line 270
    iget-object v14, v1, Lcdl;->u:Lwz;

    .line 271
    .line 272
    invoke-virtual {v14, v11}, Lwz;->a(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Lcgv;

    .line 277
    .line 278
    iget-object v15, v1, Lcdl;->v:Lwz;

    .line 279
    .line 280
    invoke-virtual {v15, v11}, Lwz;->a(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Lcgv;

    .line 285
    .line 286
    if-nez v14, :cond_e

    .line 287
    .line 288
    if-eqz v15, :cond_11

    .line 289
    .line 290
    :cond_e
    const/16 v6, 0x1000

    .line 291
    .line 292
    invoke-virtual {v1, v11, v6}, Lcdl;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v14, :cond_f

    .line 297
    .line 298
    iget-object v11, v14, Lcgv;->a:Laoex;

    .line 299
    .line 300
    invoke-interface {v11}, Laoex;->a()Ljava/lang/Object;

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
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 312
    .line 313
    .line 314
    iget-object v11, v14, Lcgv;->b:Laoex;

    .line 315
    .line 316
    invoke-interface {v11}, Laoex;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    float-to-int v11, v11

    .line 327
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 328
    .line 329
    .line 330
    :cond_f
    if-eqz v15, :cond_10

    .line 331
    .line 332
    iget-object v11, v15, Lcgv;->a:Laoex;

    .line 333
    .line 334
    invoke-interface {v11}, Laoex;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    float-to-int v11, v11

    .line 345
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 346
    .line 347
    .line 348
    iget-object v11, v15, Lcgv;->b:Laoex;

    .line 349
    .line 350
    invoke-interface {v11}, Laoex;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    float-to-int v11, v11

    .line 361
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 362
    .line 363
    .line 364
    :cond_10
    invoke-virtual {v1, v6}, Lcdl;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12}, Lcdf;->isInTouchMode()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_11

    .line 372
    .line 373
    iget v6, v1, Lcdl;->f:I

    .line 374
    .line 375
    if-eq v6, v3, :cond_11

    .line 376
    .line 377
    invoke-virtual {v1}, Lcdl;->q()Lwz;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget v11, v1, Lcdl;->f:I

    .line 382
    .line 383
    invoke-virtual {v6, v11}, Lwz;->b(I)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_11

    .line 388
    .line 389
    iget v6, v1, Lcdl;->f:I

    .line 390
    .line 391
    const v11, 0x8000

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v6, v11, v13, v13}, Lcdl;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_12
    invoke-virtual {v8}, Lxb;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    .line 403
    .line 404
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcdl;->n()Landroid/os/Handler;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-boolean v6, v1, Lcdl;->r:Z

    .line 412
    .line 413
    if-nez v6, :cond_13

    .line 414
    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    iput-boolean v7, v1, Lcdl;->r:Z

    .line 418
    .line 419
    iget-object v6, v1, Lcdl;->s:Ljava/lang/Runnable;

    .line 420
    .line 421
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_13
    :goto_7
    iget-object v0, v1, Lcdl;->H:Lwr;

    .line 431
    .line 432
    invoke-virtual {v0}, Lwr;->clear()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lcdl;->u:Lwz;

    .line 436
    .line 437
    invoke-virtual {v0}, Lwz;->f()V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lcdl;->v:Lwz;

    .line 441
    .line 442
    invoke-virtual {v0}, Lwz;->f()V

    .line 443
    .line 444
    .line 445
    iget-wide v9, v1, Lcdl;->F:J

    .line 446
    .line 447
    iput-object v8, v2, Lcdj;->d:Lxb;

    .line 448
    .line 449
    iput-object v5, v2, Lcdj;->e:Laonn;

    .line 450
    .line 451
    const/4 v0, 0x2

    .line 452
    iput v0, v2, Lcdj;->c:I

    .line 453
    .line 454
    invoke-static {v9, v10, v2}, Laoko;->f(JLaodp;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 458
    if-eq v6, v4, :cond_15

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_14
    iget-object v0, v1, Lcdl;->H:Lwr;

    .line 463
    .line 464
    invoke-virtual {v0}, Lwr;->clear()V

    .line 465
    .line 466
    .line 467
    sget-object v4, Laobo;->a:Laobo;

    .line 468
    .line 469
    :cond_15
    return-object v4

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    iget-object v1, v1, Lcdl;->H:Lwr;

    .line 472
    .line 473
    invoke-virtual {v1}, Lwr;->clear()V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public final t(ILdcf;Ljava/lang/String;Landroid/os/Bundle;)V
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
    invoke-virtual {v0}, Lcdl;->q()Lwz;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Lwz;->a(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lqmf;

    .line 20
    .line 21
    if-eqz v5, :cond_20

    .line 22
    .line 23
    iget-object v5, v5, Lqmf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v5, :cond_20

    .line 26
    .line 27
    iget-object v6, v0, Lcdl;->p:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v5, Lcha;

    .line 30
    .line 31
    invoke-static {v5}, Lcdl;->L(Lcha;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v3, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v8, -0x1

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcdl;->x:Lwu;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lwu;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v8, :cond_20

    .line 49
    .line 50
    invoke-virtual {v2}, Ldcf;->a()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v6, v0, Lcdl;->q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lcdl;->y:Lwu;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lwu;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v8, :cond_20

    .line 73
    .line 74
    invoke-virtual {v2}, Ldcf;->a()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v1, v5, Lcha;->b:Lcgx;

    .line 83
    .line 84
    sget-object v6, Lcgw;->a:Lchf;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lcgx;->f(Lchf;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 97
    .line 98
    invoke-static {v3, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 105
    .line 106
    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-string v13, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 111
    .line 112
    invoke-virtual {v4, v13, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_20

    .line 117
    .line 118
    if-ltz v6, :cond_20

    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const v7, 0x7fffffff

    .line 128
    .line 129
    .line 130
    :goto_0
    if-ge v6, v7, :cond_20

    .line 131
    .line 132
    invoke-static {v1}, Lcec;->d(Lcgx;)Lcir;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v7, v5, Lcha;->a:Lcao;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcao;->n()Lcbn;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lcbn;->p()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eq v10, v8, :cond_3

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    :cond_3
    if-eqz v7, :cond_7

    .line 152
    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    invoke-interface {v7, v13, v14}, Lbws;->j(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v5}, Lcha;->b()Lbpc;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-array v10, v4, [Landroid/graphics/RectF;

    .line 164
    .line 165
    :goto_1
    if-ge v9, v4, :cond_6

    .line 166
    .line 167
    iget-object v13, v1, Lcir;->a:Lciq;

    .line 168
    .line 169
    add-int v14, v6, v9

    .line 170
    .line 171
    iget-object v13, v13, Lciq;->a:Lchv;

    .line 172
    .line 173
    invoke-virtual {v13}, Lchv;->a()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-ge v14, v13, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v14}, Lcir;->f(I)Lbpc;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v13, v7, v8}, Lbpc;->e(J)Lbpc;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13, v5}, Lbpc;->h(Lbpc;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_4

    .line 192
    .line 193
    invoke-virtual {v13, v5}, Lbpc;->c(Lbpc;)Lbpc;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const/4 v13, 0x0

    .line 199
    :goto_2
    if-eqz v13, :cond_5

    .line 200
    .line 201
    iget-object v14, v0, Lcdl;->b:Lcdf;

    .line 202
    .line 203
    iget v15, v13, Lbpc;->b:F

    .line 204
    .line 205
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    const/16 p1, 0x20

    .line 210
    .line 211
    int-to-long v11, v15

    .line 212
    iget v15, v13, Lbpc;->c:F

    .line 213
    .line 214
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    move/from16 p4, v4

    .line 219
    .line 220
    move-object/from16 v16, v5

    .line 221
    .line 222
    int-to-long v4, v15

    .line 223
    iget v15, v13, Lbpc;->d:F

    .line 224
    .line 225
    shl-long v11, v11, p1

    .line 226
    .line 227
    const-wide v17, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long v4, v4, v17

    .line 233
    .line 234
    or-long/2addr v11, v4

    .line 235
    invoke-virtual {v14, v11, v12}, Lcdf;->k(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    int-to-long v11, v11

    .line 244
    iget v13, v13, Lbpc;->e:F

    .line 245
    .line 246
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    move-wide/from16 v19, v4

    .line 251
    .line 252
    int-to-long v4, v13

    .line 253
    move-wide/from16 v21, v4

    .line 254
    .line 255
    shr-long v4, v19, p1

    .line 256
    .line 257
    shl-long v11, v11, p1

    .line 258
    .line 259
    and-long v21, v21, v17

    .line 260
    .line 261
    or-long v11, v11, v21

    .line 262
    .line 263
    invoke-virtual {v14, v11, v12}, Lcdf;->k(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    shr-long v13, v11, p1

    .line 268
    .line 269
    long-to-int v13, v13

    .line 270
    long-to-int v4, v4

    .line 271
    new-instance v5, Landroid/graphics/RectF;

    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    move v15, v6

    .line 286
    move-wide/from16 v21, v7

    .line 287
    .line 288
    and-long v6, v19, v17

    .line 289
    .line 290
    and-long v11, v11, v17

    .line 291
    .line 292
    long-to-int v8, v11

    .line 293
    long-to-int v6, v6

    .line 294
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-direct {v5, v14, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 331
    .line 332
    .line 333
    aput-object v5, v10, v9

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_5
    move/from16 p4, v4

    .line 337
    .line 338
    move-object/from16 v16, v5

    .line 339
    .line 340
    move v15, v6

    .line 341
    move-wide/from16 v21, v7

    .line 342
    .line 343
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    move/from16 v4, p4

    .line 346
    .line 347
    move v6, v15

    .line 348
    move-object/from16 v5, v16

    .line 349
    .line 350
    move-wide/from16 v7, v21

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_6
    move-object v12, v10

    .line 355
    goto :goto_4

    .line 356
    :cond_7
    const/4 v12, 0x0

    .line 357
    :goto_4
    if-eqz v12, :cond_20

    .line 358
    .line 359
    invoke-virtual {v2}, Ldcf;->a()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_8
    const/16 p1, 0x20

    .line 368
    .line 369
    sget-object v6, Lchd;->z:Lchf;

    .line 370
    .line 371
    invoke-virtual {v1, v6}, Lcgx;->f(Lchf;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_9

    .line 376
    .line 377
    if-eqz v4, :cond_9

    .line 378
    .line 379
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 380
    .line 381
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_9

    .line 386
    .line 387
    invoke-virtual {v1, v6}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v0, :cond_20

    .line 394
    .line 395
    invoke-virtual {v2}, Ldcf;->a()Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_9
    const-string v4, "androidx.compose.ui.semantics.id"

    .line 404
    .line 405
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_a

    .line 410
    .line 411
    invoke-virtual {v2}, Ldcf;->a()Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget v1, v5, Lcha;->c:I

    .line 416
    .line 417
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_a
    const-string v4, "androidx.compose.ui.semantics.shapeType"

    .line 422
    .line 423
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 428
    .line 429
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 430
    .line 431
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 432
    .line 433
    if-eqz v6, :cond_e

    .line 434
    .line 435
    sget-object v3, Lchd;->S:Lchf;

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lbqs;

    .line 442
    .line 443
    if-eqz v1, :cond_20

    .line 444
    .line 445
    new-instance v3, Landroid/graphics/Rect;

    .line 446
    .line 447
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ldcf;->k(Landroid/graphics/Rect;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v5, v3, v1}, Lcdl;->R(Lcha;Landroid/graphics/Rect;Lbqs;)Lbpc;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Lbpc;->b()J

    .line 458
    .line 459
    .line 460
    move-result-wide v12

    .line 461
    iget-object v5, v5, Lcha;->a:Lcao;

    .line 462
    .line 463
    iget-object v5, v5, Lcao;->r:Lcna;

    .line 464
    .line 465
    invoke-direct {v0, v1, v12, v13, v5}, Lcdl;->S(Lbqs;JLcna;)Lbql;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    instance-of v1, v0, Lbqj;

    .line 470
    .line 471
    if-eqz v1, :cond_b

    .line 472
    .line 473
    invoke-virtual {v2}, Ldcf;->a()Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ldcf;->a()Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget v2, v3, Lbpc;->b:F

    .line 485
    .line 486
    iget v3, v3, Lbpc;->c:F

    .line 487
    .line 488
    invoke-static {v0, v2, v3}, Lcdl;->W(Lbql;FF)Landroid/graphics/Rect;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_b
    instance-of v1, v0, Lbqk;

    .line 497
    .line 498
    if-eqz v1, :cond_c

    .line 499
    .line 500
    invoke-virtual {v2}, Ldcf;->a()Landroid/os/Bundle;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ldcf;->a()Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget v4, v3, Lbpc;->b:F

    .line 512
    .line 513
    iget v3, v3, Lbpc;->c:F

    .line 514
    .line 515
    invoke-static {v0, v4, v3}, Lcdl;->W(Lbql;FF)Landroid/graphics/Rect;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v1, v11, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ldcf;->a()Landroid/os/Bundle;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v0}, Lcdl;->V(Lbql;)[F

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_c
    instance-of v1, v0, Lbqi;

    .line 535
    .line 536
    if-eqz v1, :cond_d

    .line 537
    .line 538
    invoke-virtual {v2}, Ldcf;->a()Landroid/os/Bundle;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/4 v5, 0x2

    .line 543
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ldcf;->a()Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget v2, v3, Lbpc;->b:F

    .line 551
    .line 552
    iget v3, v3, Lbpc;->c:F

    .line 553
    .line 554
    invoke-static {v0, v2, v3}, Lcdl;->X(Lbql;FF)Landroid/graphics/Region;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_d
    new-instance v0, Laoba;

    .line 563
    .line 564
    invoke-direct {v0}, Laoba;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_e
    invoke-static {v3, v11}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_f

    .line 573
    .line 574
    sget-object v3, Lchd;->S:Lchf;

    .line 575
    .line 576
    invoke-virtual {v1, v3}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lbqs;

    .line 581
    .line 582
    if-eqz v1, :cond_20

    .line 583
    .line 584
    new-instance v3, Landroid/graphics/Rect;

    .line 585
    .line 586
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ldcf;->k(Landroid/graphics/Rect;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v5, v3, v1}, Lcdl;->R(Lcha;Landroid/graphics/Rect;Lbqs;)Lbpc;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3}, Lbpc;->b()J

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    iget-object v4, v5, Lcha;->a:Lcao;

    .line 601
    .line 602
    iget-object v4, v4, Lcao;->r:Lcna;

    .line 603
    .line 604
    invoke-direct {v0, v1, v6, v7, v4}, Lcdl;->S(Lbqs;JLcna;)Lbql;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget v1, v3, Lbpc;->b:F

    .line 609
    .line 610
    iget v3, v3, Lbpc;->c:F

    .line 611
    .line 612
    invoke-static {v0, v1, v3}, Lcdl;->W(Lbql;FF)Landroid/graphics/Rect;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_20

    .line 617
    .line 618
    invoke-virtual {v2}, Ldcf;->a()Landroid/os/Bundle;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_f
    invoke-static {v3, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_10

    .line 631
    .line 632
    sget-object v3, Lchd;->S:Lchf;

    .line 633
    .line 634
    invoke-virtual {v1, v3}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lbqs;

    .line 639
    .line 640
    if-eqz v1, :cond_20

    .line 641
    .line 642
    new-instance v3, Landroid/graphics/Rect;

    .line 643
    .line 644
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v3}, Ldcf;->k(Landroid/graphics/Rect;)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v0, v5, v3, v1}, Lcdl;->R(Lcha;Landroid/graphics/Rect;Lbqs;)Lbpc;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3}, Lbpc;->b()J

    .line 655
    .line 656
    .line 657
    move-result-wide v3

    .line 658
    iget-object v5, v5, Lcha;->a:Lcao;

    .line 659
    .line 660
    iget-object v5, v5, Lcao;->r:Lcna;

    .line 661
    .line 662
    invoke-direct {v0, v1, v3, v4, v5}, Lcdl;->S(Lbqs;JLcna;)Lbql;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Lcdl;->V(Lbql;)[F

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_20

    .line 671
    .line 672
    invoke-virtual {v2}, Ldcf;->a()Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_10
    invoke-static {v3, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_11

    .line 685
    .line 686
    sget-object v3, Lchd;->S:Lchf;

    .line 687
    .line 688
    invoke-virtual {v1, v3}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lbqs;

    .line 693
    .line 694
    if-eqz v1, :cond_20

    .line 695
    .line 696
    new-instance v3, Landroid/graphics/Rect;

    .line 697
    .line 698
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v3}, Ldcf;->k(Landroid/graphics/Rect;)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, v5, v3, v1}, Lcdl;->R(Lcha;Landroid/graphics/Rect;Lbqs;)Lbpc;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, Lbpc;->b()J

    .line 709
    .line 710
    .line 711
    move-result-wide v8

    .line 712
    iget-object v4, v5, Lcha;->a:Lcao;

    .line 713
    .line 714
    iget-object v4, v4, Lcao;->r:Lcna;

    .line 715
    .line 716
    invoke-direct {v0, v1, v8, v9, v4}, Lcdl;->S(Lbqs;JLcna;)Lbql;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget v1, v3, Lbpc;->b:F

    .line 721
    .line 722
    iget v3, v3, Lbpc;->c:F

    .line 723
    .line 724
    invoke-static {v0, v1, v3}, Lcdl;->X(Lbql;FF)Landroid/graphics/Region;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_20

    .line 729
    .line 730
    invoke-virtual {v2}, Ldcf;->a()Landroid/os/Bundle;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 739
    .line 740
    const/16 v4, 0x25

    .line 741
    .line 742
    if-lt v0, v4, :cond_20

    .line 743
    .line 744
    const-string v0, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    .line 745
    .line 746
    invoke-static {v3, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_20

    .line 751
    .line 752
    iget-object v0, v2, Ldcf;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 753
    .line 754
    iget-object v2, v5, Lcha;->a:Lcao;

    .line 755
    .line 756
    iget-object v2, v2, Lcao;->j:Lcby;

    .line 757
    .line 758
    instance-of v3, v2, Lcdf;

    .line 759
    .line 760
    if-eq v10, v3, :cond_12

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    :cond_12
    if-eqz v2, :cond_20

    .line 764
    .line 765
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 766
    .line 767
    invoke-direct {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-static {v1}, Lcec;->d(Lcgx;)Lcir;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const-wide/16 v4, 0x10

    .line 775
    .line 776
    if-eqz v3, :cond_13

    .line 777
    .line 778
    iget-object v3, v3, Lcir;->a:Lciq;

    .line 779
    .line 780
    iget-object v3, v3, Lciq;->b:Lciu;

    .line 781
    .line 782
    invoke-virtual {v3}, Lciu;->f()J

    .line 783
    .line 784
    .line 785
    move-result-wide v6

    .line 786
    cmp-long v3, v6, v4

    .line 787
    .line 788
    if-eqz v3, :cond_13

    .line 789
    .line 790
    sget-object v3, Lbrd;->a:[F

    .line 791
    .line 792
    sget-object v3, Lbrd;->e:Lbrq;

    .line 793
    .line 794
    invoke-static {v6, v7, v3}, Lbpv;->e(JLbrb;)J

    .line 795
    .line 796
    .line 797
    move-result-wide v6

    .line 798
    ushr-long v6, v6, p1

    .line 799
    .line 800
    long-to-int v3, v6

    .line 801
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    goto :goto_5

    .line 806
    :cond_13
    const/4 v3, 0x0

    .line 807
    :goto_5
    if-eqz v3, :cond_14

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-static {v2, v3}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 814
    .line 815
    .line 816
    :cond_14
    sget-object v3, Lchd;->B:Lchf;

    .line 817
    .line 818
    invoke-virtual {v1, v3}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Ljava/util/List;

    .line 823
    .line 824
    if-eqz v3, :cond_1a

    .line 825
    .line 826
    invoke-static {v3}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lchv;

    .line 831
    .line 832
    if-eqz v3, :cond_1a

    .line 833
    .line 834
    invoke-virtual {v3}, Lchv;->a()I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    invoke-virtual {v3, v6}, Lchv;->d(I)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    new-instance v6, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    move v8, v9

    .line 856
    :goto_6
    if-ge v8, v7, :cond_17

    .line 857
    .line 858
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    check-cast v10, Lchu;

    .line 863
    .line 864
    iget-object v10, v10, Lchu;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v10, Lcib;

    .line 867
    .line 868
    invoke-virtual {v10}, Lcib;->a()Lcis;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    if-eqz v10, :cond_15

    .line 873
    .line 874
    iget-object v10, v10, Lcis;->a:Lcin;

    .line 875
    .line 876
    if-eqz v10, :cond_15

    .line 877
    .line 878
    invoke-virtual {v10}, Lcin;->b()J

    .line 879
    .line 880
    .line 881
    move-result-wide v10

    .line 882
    new-instance v12, Lbpv;

    .line 883
    .line 884
    invoke-direct {v12, v10, v11}, Lbpv;-><init>(J)V

    .line 885
    .line 886
    .line 887
    goto :goto_7

    .line 888
    :cond_15
    const/4 v12, 0x0

    .line 889
    :goto_7
    if-eqz v12, :cond_16

    .line 890
    .line 891
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 895
    .line 896
    goto :goto_6

    .line 897
    :cond_17
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    :goto_8
    if-ge v9, v3, :cond_18

    .line 902
    .line 903
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    move-object v8, v7

    .line 908
    check-cast v8, Lbpv;

    .line 909
    .line 910
    iget-wide v10, v8, Lbpv;->a:J

    .line 911
    .line 912
    cmp-long v8, v10, v4

    .line 913
    .line 914
    if-nez v8, :cond_19

    .line 915
    .line 916
    add-int/lit8 v9, v9, 0x1

    .line 917
    .line 918
    goto :goto_8

    .line 919
    :cond_18
    const/4 v7, 0x0

    .line 920
    :cond_19
    check-cast v7, Lbpv;

    .line 921
    .line 922
    if-eqz v7, :cond_1a

    .line 923
    .line 924
    sget-object v3, Lbrd;->a:[F

    .line 925
    .line 926
    iget-wide v6, v7, Lbpv;->a:J

    .line 927
    .line 928
    sget-object v3, Lbrd;->e:Lbrq;

    .line 929
    .line 930
    invoke-static {v6, v7, v3}, Lbpv;->e(JLbrb;)J

    .line 931
    .line 932
    .line 933
    move-result-wide v6

    .line 934
    ushr-long v6, v6, p1

    .line 935
    .line 936
    long-to-int v3, v6

    .line 937
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    goto :goto_9

    .line 942
    :cond_1a
    const/4 v3, 0x0

    .line 943
    :goto_9
    if-eqz v3, :cond_1b

    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-static {v2, v3}, Lcdg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 950
    .line 951
    .line 952
    :cond_1b
    invoke-static {v1}, Lcec;->d(Lcgx;)Lcir;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    if-eqz v3, :cond_1c

    .line 957
    .line 958
    iget-object v3, v3, Lcir;->a:Lciq;

    .line 959
    .line 960
    iget-object v3, v3, Lciq;->b:Lciu;

    .line 961
    .line 962
    invoke-virtual {v3}, Lciu;->e()J

    .line 963
    .line 964
    .line 965
    move-result-wide v6

    .line 966
    cmp-long v3, v6, v4

    .line 967
    .line 968
    if-eqz v3, :cond_1c

    .line 969
    .line 970
    sget-object v1, Lbrd;->a:[F

    .line 971
    .line 972
    sget-object v1, Lbrd;->e:Lbrq;

    .line 973
    .line 974
    invoke-static {v6, v7, v1}, Lbpv;->e(JLbrb;)J

    .line 975
    .line 976
    .line 977
    move-result-wide v3

    .line 978
    ushr-long v3, v3, p1

    .line 979
    .line 980
    long-to-int v1, v3

    .line 981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    goto :goto_b

    .line 986
    :cond_1c
    sget-object v3, Lchd;->R:Lchf;

    .line 987
    .line 988
    invoke-virtual {v1, v3}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lbpx;

    .line 993
    .line 994
    if-eqz v1, :cond_1d

    .line 995
    .line 996
    invoke-interface {v1}, Lbpx;->a()J

    .line 997
    .line 998
    .line 999
    move-result-wide v6

    .line 1000
    new-instance v1, Lbpv;

    .line 1001
    .line 1002
    invoke-direct {v1, v6, v7}, Lbpv;-><init>(J)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_a

    .line 1006
    :cond_1d
    const/4 v1, 0x0

    .line 1007
    :goto_a
    if-eqz v1, :cond_1e

    .line 1008
    .line 1009
    iget-wide v6, v1, Lbpv;->a:J

    .line 1010
    .line 1011
    cmp-long v1, v6, v4

    .line 1012
    .line 1013
    if-eqz v1, :cond_1e

    .line 1014
    .line 1015
    sget-object v1, Lbrd;->a:[F

    .line 1016
    .line 1017
    sget-object v1, Lbrd;->e:Lbrq;

    .line 1018
    .line 1019
    invoke-static {v6, v7, v1}, Lbpv;->e(JLbrb;)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v3

    .line 1023
    ushr-long v3, v3, p1

    .line 1024
    .line 1025
    long-to-int v1, v3

    .line 1026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    goto :goto_b

    .line 1031
    :cond_1e
    const/4 v12, 0x0

    .line 1032
    :goto_b
    if-eqz v12, :cond_1f

    .line 1033
    .line 1034
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    invoke-static {v2, v1}, Lcdg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 1039
    .line 1040
    .line 1041
    :cond_1f
    invoke-static {v2}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {v0, v1}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_20
    return-void
.end method

.method public final u(Lcao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdl;->H:Lwr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwr;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcdl;->I:Laonz;

    .line 10
    .line 11
    sget-object p1, Laobo;->a:Laobo;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Laonz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(Lcfb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcfb;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcdl;->b:Lcdf;

    .line 8
    .line 9
    iget-object v1, p0, Lcdl;->K:Laofi;

    .line 10
    .line 11
    new-instance v2, Ladt;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p1, p0, v3, v4}, Ladt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lcdf;->t:Lccb;

    .line 20
    .line 21
    iget-object p0, p0, Lccb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lblf;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, v2}, Lblf;->a(Ljava/lang/Object;Laofi;Laoex;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final w(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcdl;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcdl;->o(II)Landroid/view/accessibility/AccessibilityEvent;

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
    invoke-virtual {p0, p1}, Lcdl;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcdl;->o:Lcdi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcdi;->a:Lcha;

    .line 6
    .line 7
    iget v2, v1, Lcha;->c:I

    .line 8
    .line 9
    if-ne p1, v2, :cond_1

    .line 10
    .line 11
    iget-wide v3, v0, Lcdi;->f:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long/2addr v5, v3

    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    cmp-long p1, v5, v3

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcdl;->m(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 v2, 0x20000

    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lcdl;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v2, v0, Lcdi;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 37
    .line 38
    .line 39
    iget v2, v0, Lcdi;->e:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Lcdi;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 47
    .line 48
    .line 49
    iget v0, v0, Lcdi;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1}, Lcdl;->L(Lcha;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcdl;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcdl;->o:Lcdi;

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcdl;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcdl;->c:I

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v2, v2}, Lcdl;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v2, v2}, Lcdl;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcdl;->q()Lwz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v4, v0, v4

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    const-wide v4, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v0

    .line 40
    const-wide v6, 0x7fffff007fffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    add-long/2addr v4, v6

    .line 46
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v4, v6

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v4, v4, v6

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    move/from16 v5, p1

    .line 60
    .line 61
    if-ne v5, v4, :cond_0

    .line 62
    .line 63
    sget-object v5, Lchd;->x:Lchf;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v5, Lchd;->w:Lchf;

    .line 67
    .line 68
    :goto_0
    iget-object v6, v2, Lwz;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v2, Lwz;->a:[J

    .line 71
    .line 72
    array-length v7, v2

    .line 73
    add-int/lit8 v7, v7, -0x2

    .line 74
    .line 75
    if-ltz v7, :cond_6

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_1
    aget-wide v10, v2, v8

    .line 80
    .line 81
    not-long v12, v10

    .line 82
    const/4 v14, 0x7

    .line 83
    shl-long/2addr v12, v14

    .line 84
    and-long/2addr v12, v10

    .line 85
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v12, v14

    .line 91
    cmp-long v12, v12, v14

    .line 92
    .line 93
    if-eqz v12, :cond_4

    .line 94
    .line 95
    sub-int v12, v8, v7

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    :goto_2
    not-int v14, v12

    .line 99
    ushr-int/lit8 v14, v14, 0x1f

    .line 100
    .line 101
    const/16 v15, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v14, v14, 0x8

    .line 104
    .line 105
    if-ge v13, v14, :cond_3

    .line 106
    .line 107
    const-wide/16 v16, 0xff

    .line 108
    .line 109
    and-long v16, v10, v16

    .line 110
    .line 111
    const-wide/16 v18, 0x80

    .line 112
    .line 113
    cmp-long v14, v16, v18

    .line 114
    .line 115
    if-gez v14, :cond_2

    .line 116
    .line 117
    shl-int/lit8 v14, v8, 0x3

    .line 118
    .line 119
    add-int/2addr v14, v13

    .line 120
    aget-object v14, v6, v14

    .line 121
    .line 122
    check-cast v14, Lqmf;

    .line 123
    .line 124
    iget-object v3, v14, Lqmf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lcmy;

    .line 127
    .line 128
    invoke-static {v3}, Lcmw;->f(Lcmy;)Lbpc;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v0, v1}, Lbpc;->f(J)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    iget-object v3, v14, Lqmf;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lcha;

    .line 141
    .line 142
    iget-object v3, v3, Lcha;->b:Lcgx;

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcgv;

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    if-gez p2, :cond_1

    .line 153
    .line 154
    iget-object v3, v3, Lcgv;->a:Laoex;

    .line 155
    .line 156
    invoke-interface {v3}, Laoex;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v14, 0x0

    .line 167
    cmpl-float v3, v3, v14

    .line 168
    .line 169
    if-lez v3, :cond_2

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_1
    iget-object v14, v3, Lcgv;->a:Laoex;

    .line 173
    .line 174
    invoke-interface {v14}, Laoex;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    iget-object v3, v3, Lcgv;->b:Laoex;

    .line 185
    .line 186
    invoke-interface {v3}, Laoex;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    cmpg-float v3, v14, v3

    .line 197
    .line 198
    if-gez v3, :cond_2

    .line 199
    .line 200
    :goto_3
    move v9, v4

    .line 201
    :cond_2
    shr-long/2addr v10, v15

    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    if-ne v14, v15, :cond_5

    .line 206
    .line 207
    :cond_4
    if-eq v8, v7, :cond_5

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    move v3, v9

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const/4 v3, 0x0

    .line 216
    :goto_4
    return v3
.end method

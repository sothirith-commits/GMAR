.class public Lapiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lawma;

.field private final c:Landroid/app/Activity;

.field private final d:Lgbu;

.field private final e:Lbgld;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apiq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapiq;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgld;Lawma;Lbbyh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapiq;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, Lapiq;->a:Lawma;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lapiq;->d:Lgbu;

    .line 14
    .line 15
    iput-object p2, p0, Lapiq;->e:Lbgld;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Lbbyh;->al()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    iput-boolean p1, p0, Lapiq;->f:Z

    .line 22
    return-void
.end method

.method public static varargs a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    const-string v3, " \u00b7 "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method private static k(Laqjg;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laqjg;->C()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x7f120086

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    const v3, 0x7f120085

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-le v1, v4, :cond_1

    .line 25
    return v3

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Laqjl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laqjl;->ordinal()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    return v2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p0}, Laqjg;->g()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lapel;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lapel;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbwbj;->y()Lbweh;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbweh;->size()I

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eq v1, v4, :cond_3

    .line 68
    return v3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v0}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcipq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcipq;->ordinal()I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eq v1, v4, :cond_4

    .line 81
    .line 82
    sget-object v1, Lapiq;->b:Lbwny;

    .line 83
    .line 84
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const/16 v2, 0x1b33

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lbwnv;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Laqjg;->w()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const-string v2, "Unsupported experience type: %s in list: %s"

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2, v0, p0}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return v3

    .line 107
    .line 108
    .line 109
    :cond_4
    const p0, 0x7f120083

    .line 110
    return p0
.end method

.method private final l(Laqjg;Lbhad;ZZ)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Laqjg;->am()I

    .line 6
    move-result p3

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Laqjg;->a()I

    .line 10
    move-result p4

    .line 11
    .line 12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Layyi;->do(I)I

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lapiq;->k(Laqjg;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p2, p4, p1}, Lapiq;->i(ILbhad;II)Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    const-string p3, " \u00b7 "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Laqjg;->a()I

    .line 48
    move-result p3

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lapiq;->k(Laqjg;)I

    .line 52
    move-result p1

    .line 53
    .line 54
    iget-object p0, p0, Lapiq;->c:Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p4

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    aput-object p4, v0, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private final m(II)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lapiq;->c:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final n(Laqjg;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqjg;->ah()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Laqjg;->d()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Laqjg;->d()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-object p0, p0, Lapiq;->c:Landroid/app/Activity;

    .line 23
    long-to-int v0, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Laqjg;->u()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    .line 40
    const p1, 0x7f120089

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_0
    const-string p0, ""

    .line 48
    return-object p0
.end method

.method private final o(Laqjg;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lapiq;->n(Laqjg;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    aput-object v1, p1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object p0, p1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lapiq;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final p(Laqjg;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapiq;->d(Laqjg;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lapiq;->o(Laqjg;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object v0, p1, v1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object p0, p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lapiq;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Laqjg;Lbhad;ZZ)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqjg;->Y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    new-array p3, p2, [Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laqjg;->l()Lj$/time/Instant;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p4, v0, v2

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    move-object p2, v0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p4, p0, Lapiq;->e:Lbgld;

    .line 32
    .line 33
    .line 34
    invoke-interface {p4}, Lbgld;->f()Lj$/time/Instant;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Laqjg;->l()Lj$/time/Instant;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Lcuuw;->b(Lcuvr;Lcuvr;)Lcuuw;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget v5, v5, Lcuwm;->p:I

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Lcuvw;->b(Lcuvr;Lcuvr;)Lcuvw;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    iget v6, v6, Lcuwm;->p:I

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8}, Lcuvk;->b(Lcuvr;Lcuvr;)Lcuvk;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    iget v7, v7, Lcuwm;->p:I

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p4}, Lcuvz;->b(Lcuvr;Lcuvr;)Lcuvz;

    .line 93
    move-result-object p4

    .line 94
    .line 95
    iget p4, p4, Lcuwm;->p:I

    .line 96
    const/4 v4, 0x7

    .line 97
    .line 98
    if-ge v5, v4, :cond_2

    .line 99
    .line 100
    .line 101
    const p2, 0x7f12008b

    .line 102
    .line 103
    if-ge v5, v1, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p2, v1}, Lapiq;->m(II)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-direct {p0, p2, v5}, Lapiq;->m(II)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    if-ge v6, p2, :cond_3

    .line 116
    .line 117
    .line 118
    const p2, 0x7f12008d

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p2, v6}, Lapiq;->m(II)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    const/16 p2, 0xc

    .line 126
    .line 127
    if-ge v7, p2, :cond_4

    .line 128
    .line 129
    .line 130
    const p2, 0x7f12008c

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2, v7}, Lapiq;->m(II)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_4
    const p2, 0x7f12008e

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p2, p4}, Lapiq;->m(II)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    :goto_0
    const/4 p4, 0x0

    .line 144
    .line 145
    aput-object p2, p3, p4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lapiq;->e(Laqjg;)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    const/4 v4, 0x1

    .line 151
    .line 152
    aput-object p2, p3, v4

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lapiq;->n(Laqjg;)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    aput-object p2, p3, v1

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Laqjg;->ah()Z

    .line 162
    move-result p2

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Laqjg;->b()J

    .line 168
    move-result-wide v5

    .line 169
    .line 170
    cmp-long p2, v5, v2

    .line 171
    .line 172
    if-lez p2, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Laqjg;->b()J

    .line 176
    move-result-wide p1

    .line 177
    long-to-int p1, p1

    .line 178
    .line 179
    iget-object p0, p0, Lapiq;->c:Landroid/app/Activity;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    new-array v0, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p2, v0, p4

    .line 192
    .line 193
    .line 194
    const p2, 0x7f120087

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    :cond_5
    const/4 p0, 0x3

    .line 200
    .line 201
    aput-object v0, p3, p0

    .line 202
    .line 203
    .line 204
    invoke-static {p3}, Lapiq;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lapiq;->l(Laqjg;Lbhad;ZZ)Ljava/lang/CharSequence;

    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method

.method public final c(Laqjg;Z)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, " \u00b7 "

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lapiq;->a:Lawma;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Laqjg;->am()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Layyi;->do(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    if-eq v2, v4, :cond_2

    .line 31
    const/4 v4, 0x3

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    .line 36
    const v2, 0x7f1419f3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string p2, "Illegal sharing state - "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    const v2, 0x7f141dec

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    const v2, 0x7f141997

    .line 61
    .line 62
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 66
    .line 67
    iget-object p2, p2, Lawma;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    iget-boolean p2, p0, Lapiq;->f:Z

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Laqjg;->a()I

    .line 92
    move-result p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object p0, p0, Lapiq;->c:Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lapiq;->k(Laqjg;)I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    const/4 v4, 0x0

    .line 114
    .line 115
    aput-object v2, v3, v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    :cond_4
    return-object v0
.end method

.method public final d(Laqjg;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqjg;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lapiq;->c:Landroid/app/Activity;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laqjg;->n()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v4, v2

    .line 19
    .line 20
    .line 21
    const v0, 0x7f141028

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f14102a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Laqjg;->a()I

    .line 37
    move-result v1

    .line 38
    .line 39
    iget-object v4, p0, Lapiq;->c:Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lapiq;->k(Laqjg;)I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v5, v3, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 65
    .line 66
    iget-object p0, p0, Lapiq;->d:Lgbu;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const-string v0, " \u00b7 "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final e(Laqjg;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lapiq;->c:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Laqjg;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lapiq;->k(Laqjg;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f(Laqjg;Lbhad;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqjg;->Y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lapiq;->p(Laqjg;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lapiq;->l(Laqjg;Lbhad;ZZ)Ljava/lang/CharSequence;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lapiq;->o(Laqjg;)Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 24
    .line 25
    aput-object p2, p1, v0

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    aput-object p0, p1, p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lapiq;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final g(Laqjg;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqjg;->Y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lapiq;->p(Laqjg;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lapiq;->h(Laqjg;)Ljava/lang/CharSequence;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h(Laqjg;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqjg;->am()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Laqjg;->a()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Layyi;->do(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lapiq;->k(Laqjg;)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v4}, Lapiq;->j(III)Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lapiq;->o(Laqjg;)Ljava/lang/CharSequence;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    aput-object p0, v2, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lapiq;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final i(ILbhad;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lapiq;->a:Lawma;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lawma;->aG(ILbhad;)Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p2, " \u00b7 "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p0, p0, Lapiq;->c:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    aput-object p2, v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p4, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final j(III)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lawma;->aF(I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    iget-object v2, p0, Lapiq;->a:Lawma;

    .line 17
    .line 18
    iget-object v2, v2, Lawma;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, " \u00b7 "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p0, p0, Lapiq;->c:Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

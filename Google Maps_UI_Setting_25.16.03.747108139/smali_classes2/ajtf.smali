.class public Lajtf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laxxf;

.field private final c:Leld;

.field private final d:Lbdbg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajtf;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Laxxf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Laxxf;-><init>(Landroid/app/Activity;[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lajtf;->b:Laxxf;

    .line 13
    .line 14
    invoke-static {}, Leld;->a()Leld;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lajtf;->c:Leld;

    .line 19
    .line 20
    iput-object p2, p0, Lajtf;->d:Lbdbg;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lakle;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Lakle;->C()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7f120076

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x7f120075

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-le v1, v4, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    invoke-static {v0}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lakli;

    .line 31
    .line 32
    invoke-virtual {v0}, Lakli;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    invoke-interface {p0}, Lakle;->h()Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lajoo;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lajoo;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lbqnf;->z()Lbqqn;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lbqqn;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v4, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    invoke-static {p0}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcbfh;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcbfh;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v4, :cond_4

    .line 80
    .line 81
    const p0, 0x7f120073

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v1, "Unsupported experience type: "

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static varargs b([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    const-string v3, " \u00b7 "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method private final n(Lakle;Lbdqg;Z)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lakle;->f()Lakld;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p1}, Lakle;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lbauf;->dc(Lakld;)Lccda;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1}, Lajtf;->a(Lakle;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p3, p2, v0, p1}, Lajtf;->d(Lccda;Lbdqg;II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lakle;->a()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1}, Lajtf;->a(Lakle;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lajtf;->a:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    invoke-virtual {v0, p1, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private final o(II)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lajtf;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final p(Lakle;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Lakle;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lakle;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x64

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lakle;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lajtf;->a:Landroid/app/Activity;

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lakle;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const p1, 0x7f120079

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const-string p1, ""

    .line 47
    .line 48
    return-object p1
.end method

.method private final q(Lakle;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lajtf;->p(Lakle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    invoke-static {v0}, Lajtf;->b([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final r(Lakle;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lajtf;->i(Lakle;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lajtf;->q(Lakle;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lajtf;->b([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public final c(Lccda;Lbdqg;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f120076

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lajtf;->d(Lccda;Lbdqg;II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final d(Lccda;Lbdqg;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajtf;->b:Laxxf;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Laxxf;->aq(Lccda;Lbdqg;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, " \u00b7 "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lajtf;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    invoke-virtual {p2, p4, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final e(Lakle;Lbdqg;Z)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-interface {p1}, Lakle;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    new-array p3, p2, [Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {p1}, Lakle;->m()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object p2, v1

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lajtf;->d:Lbdbg;

    .line 31
    .line 32
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Lakle;->m()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v6, v7}, Lclln;->b(Lclmi;Lclmi;)Lclln;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v6, v6, Lclne;->p:I

    .line 53
    .line 54
    invoke-static {v5}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8}, Lclmn;->b(Lclmi;Lclmi;)Lclmn;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget v7, v7, Lclne;->p:I

    .line 67
    .line 68
    invoke-static {v5}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v8, v9}, Lclmb;->b(Lclmi;Lclmi;)Lclmb;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget v8, v8, Lclne;->p:I

    .line 81
    .line 82
    invoke-static {v5}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v0}, Lclmq;->b(Lclmi;Lclmi;)Lclmq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Lclne;->p:I

    .line 95
    .line 96
    const/4 v5, 0x7

    .line 97
    if-ge v6, v5, :cond_2

    .line 98
    .line 99
    const p2, 0x7f12007b

    .line 100
    .line 101
    .line 102
    if-ge v6, v4, :cond_1

    .line 103
    .line 104
    invoke-direct {p0, p2, v4}, Lajtf;->o(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0, p2, v6}, Lajtf;->o(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    if-ge v7, p2, :cond_3

    .line 115
    .line 116
    const p2, 0x7f12007d

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2, v7}, Lajtf;->o(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 p2, 0xc

    .line 125
    .line 126
    if-ge v8, p2, :cond_4

    .line 127
    .line 128
    const p2, 0x7f12007c

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p2, v8}, Lajtf;->o(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const p2, 0x7f12007e

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p2, v0}, Lajtf;->o(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_0
    const/4 v0, 0x0

    .line 144
    aput-object p2, p3, v0

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lajtf;->j(Lakle;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/4 v5, 0x1

    .line 151
    aput-object p2, p3, v5

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lajtf;->p(Lakle;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    aput-object p2, p3, v4

    .line 158
    .line 159
    invoke-interface {p1}, Lakle;->af()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    invoke-interface {p1}, Lakle;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    cmp-long p2, v6, v2

    .line 170
    .line 171
    if-lez p2, :cond_5

    .line 172
    .line 173
    invoke-interface {p1}, Lakle;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    long-to-int p1, p1

    .line 178
    iget-object p2, p0, Lajtf;->a:Landroid/app/Activity;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-array v2, v5, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v1, v2, v0

    .line 191
    .line 192
    const v0, 0x7f120077

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_5
    const/4 p1, 0x3

    .line 200
    aput-object v1, p3, p1

    .line 201
    .line 202
    invoke-static {p3}, Lajtf;->b([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lajtf;->n(Lakle;Lbdqg;Z)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method

.method public final f(Lccda;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f120076

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lajtf;->g(Lccda;II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final g(Lccda;II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laxxf;->ap(Lccda;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lajtf;->b:Laxxf;

    .line 16
    .line 17
    iget-object v2, v2, Laxxf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, " \u00b7 "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lajtf;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    invoke-virtual {v0, p3, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final h(Lakle;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p2, " \u00b7 "

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lajtf;->b:Laxxf;

    .line 14
    .line 15
    invoke-interface {p1}, Lakle;->f()Lakld;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbauf;->dc(Lakld;)Lccda;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lakld;->a:Lakld;

    .line 24
    .line 25
    sget-object v1, Lccda;->a:Lccda;

    .line 26
    .line 27
    invoke-virtual {p1}, Lccda;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    if-eq v1, p1, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-eq v1, p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq v1, p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    const p1, 0x7f141779

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const p1, 0x7f141af1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const p1, 0x7f141724

    .line 62
    .line 63
    .line 64
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Laxxf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "Illegal sharing state - "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final i(Lakle;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-interface {p1}, Lakle;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajtf;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-interface {p1}, Lakle;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v4, v1

    .line 18
    .line 19
    const v3, 0x7f140e58

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lajtf;->a:Landroid/app/Activity;

    .line 28
    .line 29
    const v3, 0x7f140e5a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {p1}, Lakle;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lajtf;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p1}, Lajtf;->a(Lakle;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v2, v1

    .line 57
    .line 58
    invoke-virtual {v4, p1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lajtf;->c:Leld;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, " \u00b7 "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final j(Lakle;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lajtf;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-interface {p1}, Lakle;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lajtf;->a(Lakle;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final k(Lakle;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-interface {p1}, Lakle;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lajtf;->r(Lakle;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lajtf;->l(Lakle;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final l(Lakle;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-interface {p1}, Lakle;->f()Lakld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lakle;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbauf;->dc(Lakld;)Lccda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lajtf;->a(Lakle;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v0, v1, v4}, Lajtf;->g(Lccda;II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1}, Lajtf;->q(Lakle;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v2, v0

    .line 42
    .line 43
    invoke-static {v2}, Lajtf;->b([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final m(Lakle;Lbdqg;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-interface {p1}, Lakle;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lajtf;->r(Lakle;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lajtf;->n(Lakle;Lbdqg;Z)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p1}, Lajtf;->q(Lakle;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p3, 0x2

    .line 21
    new-array p3, p3, [Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p2, p3, v0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object p1, p3, p2

    .line 28
    .line 29
    invoke-static {p3}, Lajtf;->b([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

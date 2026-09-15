.class public Lamup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamur;


# instance fields
.field private final a:Lbyjz;

.field private final b:Lciuw;

.field private final c:Lawdt;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lbyjz;Lciuw;Lawdt;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamup;->a:Lbyjz;

    .line 5
    .line 6
    iput-object p2, p0, Lamup;->b:Lciuw;

    .line 7
    .line 8
    iput-object p3, p0, Lamup;->c:Lawdt;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lamup;->d:Landroid/content/res/Resources;

    .line 14
    .line 15
    return-void
.end method

.method private static a(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x1e

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x3c

    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public final E()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lamup;->a:Lbyjz;

    .line 2
    .line 3
    iget v1, v0, Lbyjz;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v2, v1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, v0, Lbyjz;->t:I

    .line 11
    .line 12
    const/16 v3, 0x32

    .line 13
    .line 14
    if-le v2, v3, :cond_1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x800

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v0, v0, Lbyjz;->o:I

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lamup;->c:Lawdt;

    .line 26
    .line 27
    iget-object p0, p0, Lamup;->b:Lciuw;

    .line 28
    .line 29
    div-int/2addr v2, v0

    .line 30
    int-to-float v0, v2

    .line 31
    invoke-virtual {v1, v0, p0}, Lawdt;->i(FLciuw;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lamup;->c:Lawdt;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object p0, p0, Lamup;->b:Lciuw;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lawdt;->i(FLciuw;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final F()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamup;->E()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lamup;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const v0, 0x7f1414f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final G()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lamup;->a:Lbyjz;

    .line 2
    .line 3
    iget v1, v0, Lbyjz;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lbyjz;->t:I

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lamup;->c:Lawdt;

    .line 19
    .line 20
    iget-object p0, p0, Lamup;->b:Lciuw;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0, v2, v2}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lamup;->c:Lawdt;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object p0, p0, Lamup;->b:Lciuw;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0, v2, v2}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final H()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamup;->G()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lamup;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const v0, 0x7f1414f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final I()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lamup;->a:Lbyjz;

    .line 2
    .line 3
    iget v0, v0, Lbyjz;->o:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lahkk;

    .line 11
    .line 12
    invoke-direct {v1}, Lahkk;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lamup;->d:Landroid/content/res/Resources;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p0, v0, v2, v1}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final J()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamup;->I()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object p0, p0, Lamup;->d:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v0, 0x7f1414f8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final K()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Lamup;->a:Lbyjz;

    .line 2
    .line 3
    iget v1, v0, Lbyjz;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v2, :cond_8

    .line 14
    .line 15
    :goto_0
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget v6, v0, Lbyjz;->h:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v6, v0, Lbyjz;->g:I

    .line 22
    .line 23
    move v3, v5

    .line 24
    :goto_1
    iget v7, v0, Lbyjz;->o:I

    .line 25
    .line 26
    sub-int/2addr v7, v6

    .line 27
    and-int/lit16 v1, v1, 0x1000

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v6, v0, Lbyjz;->p:I

    .line 32
    .line 33
    sub-int/2addr v7, v6

    .line 34
    :cond_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v3, v0, Lbyjz;->h:I

    .line 37
    .line 38
    :cond_3
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget v2, v0, Lbyjz;->g:I

    .line 41
    .line 42
    :cond_4
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget v1, v0, Lbyjz;->p:I

    .line 45
    .line 46
    :cond_5
    int-to-long v1, v7

    .line 47
    invoke-static {v1, v2}, Lamup;->a(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    cmp-long v1, v1, v8

    .line 54
    .line 55
    if-lez v1, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    iget v0, v0, Lbyjz;->o:I

    .line 59
    .line 60
    const/16 v1, 0x3c

    .line 61
    .line 62
    if-lt v0, v1, :cond_8

    .line 63
    .line 64
    neg-int v0, v7

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-static {v0, v1}, Lamup;->a(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long v2, v2, v8

    .line 71
    .line 72
    iget-object p0, p0, Lamup;->d:Landroid/content/res/Resources;

    .line 73
    .line 74
    if-lez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {p0, v0, v1, v4}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v1, v5

    .line 92
    .line 93
    const v0, 0x7f140be8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    const v0, 0x7f140be9

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_8
    :goto_2
    return-object v4
.end method

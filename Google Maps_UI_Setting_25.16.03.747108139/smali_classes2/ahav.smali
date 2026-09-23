.class public Lahav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahax;


# instance fields
.field private final a:Lbsdr;

.field private final b:Lcatr;

.field private final c:Larzw;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lbsdr;Lcatr;Larzw;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahav;->a:Lbsdr;

    .line 5
    .line 6
    iput-object p2, p0, Lahav;->b:Lcatr;

    .line 7
    .line 8
    iput-object p3, p0, Lahav;->c:Larzw;

    .line 9
    .line 10
    iput-object p4, p0, Lahav;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-void
.end method

.method private static a(J)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    add-long/2addr p0, v1

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public nn()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lahav;->a:Lbsdr;

    .line 2
    .line 3
    iget v1, v0, Lbsdr;->b:I

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
    iget v2, v0, Lbsdr;->t:I

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
    iget v0, v0, Lbsdr;->o:I

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lahav;->c:Larzw;

    .line 26
    .line 27
    iget-object v3, p0, Lahav;->b:Lcatr;

    .line 28
    .line 29
    div-int/2addr v2, v0

    .line 30
    int-to-float v0, v2

    .line 31
    invoke-virtual {v1, v0, v3}, Larzw;->j(FLcatr;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lahav;->c:Larzw;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Lahav;->b:Lcatr;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Larzw;->j(FLcatr;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public no()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahav;->nn()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lahav;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const v0, 0x7f1412b1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public np()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lahav;->a:Lbsdr;

    .line 2
    .line 3
    iget v1, v0, Lbsdr;->b:I

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
    iget v0, v0, Lbsdr;->t:I

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
    iget-object v1, p0, Lahav;->c:Larzw;

    .line 19
    .line 20
    iget-object v3, p0, Lahav;->b:Lcatr;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3, v2, v2}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lahav;->c:Larzw;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v3, p0, Lahav;->b:Lcatr;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2, v2}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public nq()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahav;->np()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lahav;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const v0, 0x7f1412b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public nr()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lahav;->a:Lbsdr;

    .line 2
    .line 3
    iget v0, v0, Lbsdr;->o:I

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
    new-instance v1, Lasad;

    .line 11
    .line 12
    invoke-direct {v1}, Lasad;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lahav;->d:Landroid/content/res/Resources;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v0, v3, v1}, Lasai;->o(Landroid/content/res/Resources;Lj$/time/Duration;ILasad;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public ns()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahav;->nr()Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lahav;->d:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v2, 0x7f1412b5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public nt()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lahav;->a:Lbsdr;

    .line 2
    .line 3
    iget v1, v0, Lbsdr;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x8

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v2, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v4, v0, Lbsdr;->h:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v4, v0, Lbsdr;->g:I

    .line 20
    .line 21
    :goto_1
    iget v5, v0, Lbsdr;->o:I

    .line 22
    .line 23
    sub-int/2addr v5, v4

    .line 24
    and-int/lit16 v1, v1, 0x1000

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v4, v0, Lbsdr;->p:I

    .line 29
    .line 30
    sub-int/2addr v5, v4

    .line 31
    :cond_2
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget v3, v0, Lbsdr;->h:I

    .line 34
    .line 35
    :cond_3
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget v2, v0, Lbsdr;->g:I

    .line 38
    .line 39
    :cond_4
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget v1, v0, Lbsdr;->p:I

    .line 42
    .line 43
    :cond_5
    int-to-long v1, v5

    .line 44
    invoke-static {v1, v2}, Lahav;->a(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-lez v1, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    iget v0, v0, Lbsdr;->o:I

    .line 56
    .line 57
    const/16 v1, 0x3c

    .line 58
    .line 59
    if-lt v0, v1, :cond_8

    .line 60
    .line 61
    neg-int v0, v5

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-static {v0, v1}, Lahav;->a(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v2, v5, v3

    .line 68
    .line 69
    if-lez v2, :cond_7

    .line 70
    .line 71
    iget-object v2, p0, Lahav;->d:Landroid/content/res/Resources;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v2, v0, v1}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v0, v1, v3

    .line 90
    .line 91
    const v0, 0x7f140a95

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_7
    iget-object v0, p0, Lahav;->d:Landroid/content/res/Resources;

    .line 100
    .line 101
    const v1, 0x7f140a96

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 110
    return-object v0
.end method

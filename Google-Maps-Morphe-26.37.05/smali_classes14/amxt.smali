.class public Lamxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxv;


# instance fields
.field private final a:Lbxsn;

.field private final b:Lciea;

.field private final c:Lawfw;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lbxsn;Lciea;Lawfw;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamxt;->a:Lbxsn;

    .line 5
    .line 6
    iput-object p2, p0, Lamxt;->b:Lciea;

    .line 7
    .line 8
    iput-object p3, p0, Lamxt;->c:Lawfw;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lamxt;->d:Landroid/content/res/Resources;

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
    iget-object v0, p0, Lamxt;->a:Lbxsn;

    .line 2
    .line 3
    iget v1, v0, Lbxsn;->b:I

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
    iget v2, v0, Lbxsn;->t:I

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
    iget v0, v0, Lbxsn;->o:I

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lamxt;->c:Lawfw;

    .line 26
    .line 27
    iget-object p0, p0, Lamxt;->b:Lciea;

    .line 28
    .line 29
    div-int/2addr v2, v0

    .line 30
    int-to-float v0, v2

    .line 31
    invoke-virtual {v1, v0, p0}, Lawfw;->i(FLciea;)Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lamxt;->c:Lawfw;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object p0, p0, Lamxt;->b:Lciea;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lawfw;->i(FLciea;)Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Lamxt;->E()Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lamxt;->d:Landroid/content/res/Resources;

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
    const v0, 0x7f141507

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
    iget-object v0, p0, Lamxt;->a:Lbxsn;

    .line 2
    .line 3
    iget v1, v0, Lbxsn;->b:I

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
    iget v0, v0, Lbxsn;->t:I

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
    iget-object v1, p0, Lamxt;->c:Lawfw;

    .line 19
    .line 20
    iget-object p0, p0, Lamxt;->b:Lciea;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0, v2, v2}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lamxt;->c:Lawfw;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object p0, p0, Lamxt;->b:Lciea;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0, v2, v2}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

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
    invoke-virtual {p0}, Lamxt;->G()Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lamxt;->d:Landroid/content/res/Resources;

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
    const v0, 0x7f141509

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
    iget-object v0, p0, Lamxt;->a:Lbxsn;

    .line 2
    .line 3
    iget v0, v0, Lbxsn;->o:I

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
    new-instance v1, Lahpk;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lahpk;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lamxt;->d:Landroid/content/res/Resources;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p0, v0, v2, v1}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final J()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamxt;->I()Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lamxt;->d:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v0, 0x7f14150b

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
    iget-object v0, p0, Lamxt;->a:Lbxsn;

    .line 2
    .line 3
    iget v1, v0, Lbxsn;->b:I

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
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v6, v0, Lbxsn;->h:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget v6, v0, Lbxsn;->g:I

    .line 19
    .line 20
    move v3, v4

    .line 21
    :goto_0
    iget v7, v0, Lbxsn;->o:I

    .line 22
    .line 23
    sub-int/2addr v7, v6

    .line 24
    and-int/lit16 v1, v1, 0x1000

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v6, v0, Lbxsn;->p:I

    .line 29
    .line 30
    sub-int/2addr v7, v6

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget v3, v0, Lbxsn;->h:I

    .line 34
    .line 35
    :cond_2
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lbxsn;->g:I

    .line 38
    .line 39
    :cond_3
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget v1, v0, Lbxsn;->p:I

    .line 42
    .line 43
    :cond_4
    int-to-long v1, v7

    .line 44
    invoke-static {v1, v2}, Lamxt;->a(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v1, v1, v8

    .line 51
    .line 52
    if-lez v1, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget v0, v0, Lbxsn;->o:I

    .line 56
    .line 57
    const/16 v1, 0x3c

    .line 58
    .line 59
    if-lt v0, v1, :cond_7

    .line 60
    .line 61
    neg-int v0, v7

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-static {v0, v1}, Lamxt;->a(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v2, v2, v8

    .line 68
    .line 69
    iget-object p0, p0, Lamxt;->d:Landroid/content/res/Resources;

    .line 70
    .line 71
    if-lez v2, :cond_6

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
    invoke-static {p0, v0, v1, v5}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

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
    aput-object v0, v1, v4

    .line 89
    .line 90
    const v0, 0x7f140bfa

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_6
    const v0, 0x7f140bfb

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_7
    :goto_1
    return-object v5
.end method

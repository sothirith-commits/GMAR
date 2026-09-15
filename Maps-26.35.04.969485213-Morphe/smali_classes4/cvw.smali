.class public final Lcvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public final f:I

.field public final g:[I

.field public h:I

.field public i:I

.field private final j:Legz;

.field private final k:Lfmo;

.field private final l:Lehe;


# direct methods
.method public constructor <init>(ILjava/util/List;JLjava/lang/Object;Lcip;Legz;Lehe;Lfmo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcvw;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcvw;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p3, p0, Lcvw;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lcvw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lcvw;->j:Legz;

    .line 14
    .line 15
    iput-object p8, p0, Lcvw;->l:Lehe;

    .line 16
    .line 17
    iput-object p9, p0, Lcvw;->k:Lfmo;

    .line 18
    .line 19
    sget-object p1, Lcip;->a:Lcip;

    .line 20
    const/4 p3, 0x0

    .line 21
    .line 22
    if-ne p6, p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, p3

    .line 26
    .line 27
    :goto_0
    iput-boolean p1, p0, Lcvw;->e:Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 31
    move-result p1

    .line 32
    move p4, p3

    .line 33
    .line 34
    :goto_1
    if-ge p3, p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    check-cast p5, Levb;

    .line 41
    .line 42
    iget-boolean p6, p0, Lcvw;->e:Z

    .line 43
    .line 44
    if-nez p6, :cond_1

    .line 45
    .line 46
    iget p5, p5, Levb;->b:I

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    iget p5, p5, Levb;->a:I

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result p4

    .line 54
    .line 55
    add-int/lit8 p3, p3, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    iput p4, p0, Lcvw;->f:I

    .line 59
    .line 60
    iget-object p1, p0, Lcvw;->b:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, p1

    .line 66
    .line 67
    new-array p1, p1, [I

    .line 68
    .line 69
    iput-object p1, p0, Lcvw;->g:[I

    .line 70
    .line 71
    const/high16 p1, -0x80000000

    .line 72
    .line 73
    iput p1, p0, Lcvw;->i:I

    .line 74
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcvw;->h:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcvw;->h:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcvw;->g:[I

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, p0, Lcvw;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    rem-int/lit8 v2, v0, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    rem-int/lit8 v2, v0, 0x2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :goto_1
    aget v2, v1, v0

    .line 28
    add-int/2addr v2, p1

    .line 29
    .line 30
    aput v2, v1, v0

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final b(III)V
    .locals 11

    .line 1
    .line 2
    iput p1, p0, Lcvw;->h:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcvw;->e:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    move v1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p3

    .line 11
    .line 12
    :goto_0
    iput v1, p0, Lcvw;->i:I

    .line 13
    .line 14
    iget-object v1, p0, Lcvw;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_1
    if-ge v3, v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Levb;

    .line 28
    .line 29
    add-int v5, v3, v3

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    iget-object v7, p0, Lcvw;->g:[I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v8, p0, Lcvw;->j:Legz;

    .line 38
    .line 39
    iget v9, v4, Levb;->a:I

    .line 40
    .line 41
    iget-object v10, p0, Lcvw;->k:Lfmo;

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v9, p2, v10}, Legz;->a(IILfmo;)I

    .line 45
    move-result v8

    .line 46
    .line 47
    aput v8, v7, v5

    .line 48
    .line 49
    aput p1, v7, v6

    .line 50
    .line 51
    iget v4, v4, Levb;->b:I

    .line 52
    :goto_2
    add-int/2addr p1, v4

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_1
    aput p1, v7, v5

    .line 56
    .line 57
    iget-object v5, p0, Lcvw;->l:Lehe;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget v8, v4, Levb;->b:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v8, p3}, Lehe;->a(II)I

    .line 65
    move-result v5

    .line 66
    .line 67
    aput v5, v7, v6

    .line 68
    .line 69
    iget v4, v4, Levb;->a:I

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    const-string p0, "null verticalAlignment"

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lclk;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 79
    .line 80
    new-instance p0, Lcuau;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 84
    throw p0

    .line 85
    :cond_3
    return-void
.end method

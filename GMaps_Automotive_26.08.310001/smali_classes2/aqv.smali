.class public final Laqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbcq;

.field private final b:I

.field private final c:I

.field private final d:Laqt;

.field private final e:Laqz;

.field private final f:Lbcq;


# direct methods
.method public constructor <init>(Lbcq;IILaqt;Laqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqv;->a:Lbcq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqv;->f:Lbcq;

    .line 7
    .line 8
    iput p2, p0, Laqv;->b:I

    .line 9
    .line 10
    iput p3, p0, Laqv;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Laqv;->d:Laqt;

    .line 13
    .line 14
    iput-object p5, p0, Laqv;->e:Laqz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Laqv;->e:Laqz;

    .line 2
    .line 3
    iget v0, p0, Laqz;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laqz;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Laqv;->f:Lbcq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbcq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [I

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    iget-object v0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    aget v1, v0, p2

    .line 21
    .line 22
    iget-object p0, p0, Lbcq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, [I

    .line 25
    .line 26
    aget p0, p0, p2

    .line 27
    .line 28
    add-int/2addr v1, p0

    .line 29
    aget p0, v0, p1

    .line 30
    .line 31
    sub-int p0, v1, p0

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    if-gez p0, :cond_1

    .line 35
    .line 36
    move p0, p1

    .line 37
    :cond_1
    const p2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p0, p1, p2}, Lclx;->e(IIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final c(I)Laqu;
    .locals 13

    .line 1
    iget-object v0, p0, Laqv;->e:Laqz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqz;->d(I)Lalad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, v0, Lalad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v3, v0, Lalad;->a:I

    .line 17
    .line 18
    iget v4, p0, Laqv;->b:I

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    move v6, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v3, p0, Laqv;->c:I

    .line 26
    .line 27
    move v6, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    move v6, v1

    .line 31
    :goto_0
    new-array v3, v1, [Laqs;

    .line 32
    .line 33
    move v10, v2

    .line 34
    :goto_1
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lapz;

    .line 41
    .line 42
    iget-wide v7, v4, Lapz;->a:J

    .line 43
    .line 44
    long-to-int v11, v7

    .line 45
    invoke-virtual {p0, v10, v11}, Laqv;->b(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    move v12, v6

    .line 50
    iget-object v6, p0, Laqv;->d:Laqt;

    .line 51
    .line 52
    iget v4, v0, Lalad;->a:I

    .line 53
    .line 54
    add-int v7, v4, v2

    .line 55
    .line 56
    invoke-virtual/range {v6 .. v12}, Laqt;->c(IJIII)Laqs;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/2addr v10, v11

    .line 61
    aput-object v4, v3, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move v6, v12

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v12, v6

    .line 68
    iget-object v4, p0, Laqv;->a:Lbcq;

    .line 69
    .line 70
    new-instance v1, Laqu;

    .line 71
    .line 72
    move v2, p1

    .line 73
    invoke-direct/range {v1 .. v6}, Laqu;-><init>(I[Laqs;Lbcq;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

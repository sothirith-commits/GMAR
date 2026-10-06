.class public final Lidh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgyz;

.field private c:Lhvq;

.field private d:Z

.field private e:J

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "video/mp2t"

    .line 6
    .line 7
    iput-object v0, p0, Lidh;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lgyz;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgyz;-><init>(I)V

    .line 15
    .line 16
    iput-object v0, p0, Lidh;->b:Lgyz;

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    iput-wide v0, p0, Lidh;->e:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lgyz;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lidh;->c:Lhvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-boolean v0, p0, Lidh;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lgyz;->c()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lidh;->g:I

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    rsub-int/lit8 v3, v1, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v3

    .line 27
    .line 28
    iget-object v4, p1, Lgyz;->a:[B

    .line 29
    .line 30
    iget v5, p1, Lgyz;->b:I

    .line 31
    .line 32
    iget-object v6, p0, Lidh;->b:Lgyz;

    .line 33
    .line 34
    iget-object v7, v6, Lgyz;->a:[B

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    iget v1, p0, Lidh;->g:I

    .line 40
    add-int/2addr v1, v3

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Lgyz;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lgyz;->m()I

    .line 50
    move-result v3

    .line 51
    .line 52
    const/16 v4, 0x49

    .line 53
    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lgyz;->m()I

    .line 58
    move-result v3

    .line 59
    .line 60
    const/16 v4, 0x44

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lgyz;->m()I

    .line 66
    move-result v3

    .line 67
    .line 68
    const/16 v4, 0x33

    .line 69
    .line 70
    if-eq v3, v4, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lgyz;->O(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lgyz;->l()I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    iput v1, p0, Lidh;->f:I

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-static {}, Lgyv;->f()V

    .line 87
    .line 88
    iput-boolean v1, p0, Lidh;->d:Z

    .line 89
    return-void

    .line 90
    .line 91
    :cond_3
    :goto_1
    iget v1, p0, Lidh;->f:I

    .line 92
    .line 93
    iget v2, p0, Lidh;->g:I

    .line 94
    sub-int/2addr v1, v2

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v0

    .line 99
    .line 100
    iget-object v1, p0, Lidh;->c:Lhvq;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p1, v0}, Lhvq;->c(Lgyz;I)V

    .line 104
    .line 105
    iget p1, p0, Lidh;->g:I

    .line 106
    add-int/2addr p1, v0

    .line 107
    .line 108
    iput p1, p0, Lidh;->g:I

    .line 109
    return-void
.end method

.method public final b(Lhus;Liea;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Liea;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Liea;->a()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lhus;->s(II)Lhvq;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lidh;->c:Lhvq;

    .line 15
    .line 16
    new-instance v0, Lgvf;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lgvf;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Liea;->b()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, v0, Lgvf;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lidh;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lgvf;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p0, "application/id3"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lgvf;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance p0, Lgvg;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lgvg;-><init>(Lgvf;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Lhvq;->b(Lgvg;)V

    .line 44
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lidh;->c:Lhvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-boolean v0, p0, Lidh;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lidh;->f:I

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lidh;->g:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lidh;->e:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 37
    .line 38
    iget-object v2, p0, Lidh;->c:Lhvq;

    .line 39
    .line 40
    iget-wide v3, p0, Lidh;->e:J

    .line 41
    .line 42
    iget v6, p0, Lidh;->f:I

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v2 .. v8}, Lhvq;->e(JIIILhvp;)V

    .line 49
    .line 50
    iput-boolean v1, p0, Lidh;->d:Z

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(JI)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    .line 8
    iput-boolean p3, p0, Lidh;->d:Z

    .line 9
    .line 10
    iput-wide p1, p0, Lidh;->e:J

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lidh;->f:I

    .line 14
    .line 15
    iput p1, p0, Lidh;->g:I

    .line 16
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lidh;->d:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lidh;->e:J

    .line 11
    return-void
.end method

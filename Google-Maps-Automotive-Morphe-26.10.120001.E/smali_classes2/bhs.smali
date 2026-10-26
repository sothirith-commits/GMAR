.class public final Lbhs;
.super Lom;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:[Lbhn;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lom;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [Lbhn;

    .line 8
    .line 9
    iput-object v1, p0, Lbhs;->a:[Lbhn;

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Lbhs;->c:[I

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lbhs;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private static final s(II)I
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    move v0, p0

    .line 6
    :cond_0
    add-int/2addr p0, v0

    .line 7
    if-lt p0, p1, :cond_1

    .line 8
    .line 9
    move p1, p0

    .line 10
    :cond_1
    return p1
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbhs;->b:I

    .line 3
    .line 4
    iput v0, p0, Lbhs;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lbhs;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lbhs;->f:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lbhs;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public final o(Lbhn;)V
    .locals 6

    .line 1
    iget v0, p0, Lbhs;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbhs;->a:[Lbhn;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    :cond_0
    add-int/2addr v2, v0

    .line 15
    new-array v2, v2, [Lbhn;

    .line 16
    .line 17
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lbhs;->a:[Lbhn;

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lbhs;->d:I

    .line 23
    .line 24
    iget v1, p1, Lbhn;->b:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v2, p0, Lbhs;->c:[I

    .line 28
    .line 29
    array-length v4, v2

    .line 30
    if-le v0, v4, :cond_2

    .line 31
    .line 32
    invoke-static {v4, v0}, Lbhs;->s(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbhs;->c:[I

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lbhs;->f:I

    .line 47
    .line 48
    iget v2, p1, Lbhn;->c:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    iget-object v4, p0, Lbhs;->e:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-le v0, v5, :cond_3

    .line 55
    .line 56
    invoke-static {v5, v0}, Lbhs;->s(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbhs;->e:[Ljava/lang/Object;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lbhs;->a:[Lbhn;

    .line 68
    .line 69
    iget v3, p0, Lbhs;->b:I

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    iput v4, p0, Lbhs;->b:I

    .line 74
    .line 75
    aput-object p1, v0, v3

    .line 76
    .line 77
    iget p1, p0, Lbhs;->d:I

    .line 78
    .line 79
    add-int/2addr p1, v1

    .line 80
    iput p1, p0, Lbhs;->d:I

    .line 81
    .line 82
    iget p1, p0, Lbhs;->f:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, p0, Lbhs;->f:I

    .line 86
    .line 87
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Lbhs;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public final q()Z
    .locals 0

    .line 1
    iget p0, p0, Lbhs;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final r(Lbav;Lbfz;Lbjm;Lbho;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbhs;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lbhq;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbhq;-><init>(Lbhs;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Lbhq;->b()Lbhn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lbhn;->b(Lbhq;)Lbfs;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lbhn;->a(Lbhq;Lbav;Lbfz;Lbjm;Lbho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget p1, v1, Lbhq;->a:I

    .line 28
    .line 29
    iget-object p2, v1, Lbhq;->d:Lbhs;

    .line 30
    .line 31
    iget p3, p2, Lbhs;->b:I

    .line 32
    .line 33
    if-ge p1, p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lbhq;->b()Lbhn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p3, v1, Lbhq;->b:I

    .line 40
    .line 41
    iget p4, p1, Lbhn;->b:I

    .line 42
    .line 43
    add-int/2addr p3, p4

    .line 44
    iput p3, v1, Lbhq;->b:I

    .line 45
    .line 46
    iget p3, v1, Lbhq;->c:I

    .line 47
    .line 48
    iget p1, p1, Lbhn;->c:I

    .line 49
    .line 50
    add-int/2addr p3, p1

    .line 51
    iput p3, v1, Lbhq;->c:I

    .line 52
    .line 53
    iget p1, v1, Lbhq;->a:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, v1, Lbhq;->a:I

    .line 58
    .line 59
    iget p2, p2, Lbhs;->b:I

    .line 60
    .line 61
    if-ge p1, p2, :cond_1

    .line 62
    .line 63
    move-object p1, v2

    .line 64
    move-object p2, v3

    .line 65
    move-object p3, v4

    .line 66
    move-object p4, v5

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    new-instance v2, Laol;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    move-object v3, v6

    .line 76
    const/4 v6, 0x3

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct/range {v2 .. v7}, Laol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2}, Lph;->g(Ljava/lang/Throwable;Laoex;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    throw p0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lbhs;->n()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

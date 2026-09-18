.class public final Lbjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbje;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lze;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbjc;->a:Z

    .line 6
    .line 7
    new-instance v0, Lze;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lze;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbjc;->d:Lze;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lbjc;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 11
    .line 12
    invoke-static {v0}, Lbjf;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lbjc;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lbjc;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object p0, p0, Lbjc;->d:Lze;

    .line 2
    .line 3
    iget-object v0, p0, Lze;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lze;->a:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v1, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    move v8, v3

    .line 33
    :goto_1
    not-int v9, v7

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    if-ge v8, v9, :cond_3

    .line 41
    .line 42
    const-wide/16 v11, 0xff

    .line 43
    .line 44
    and-long/2addr v11, v5

    .line 45
    const-wide/16 v13, 0x80

    .line 46
    .line 47
    cmp-long v9, v11, v13

    .line 48
    .line 49
    if-gez v9, :cond_2

    .line 50
    .line 51
    shl-int/lit8 v9, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v9, v8

    .line 54
    aget-object v9, v0, v9

    .line 55
    .line 56
    instance-of v11, v9, Lyx;

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v9, Lyx;

    .line 64
    .line 65
    iget-object v11, v9, Lyx;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v9, v9, Lyx;->b:I

    .line 68
    .line 69
    move v12, v3

    .line 70
    :goto_2
    if-ge v12, v9, :cond_2

    .line 71
    .line 72
    aget-object v13, v11, v12

    .line 73
    .line 74
    instance-of v14, v13, Lbjd;

    .line 75
    .line 76
    if-eqz v14, :cond_0

    .line 77
    .line 78
    check-cast v13, Lbjd;

    .line 79
    .line 80
    invoke-interface {v13}, Lbjd;->a()V

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    instance-of v11, v9, Lbjd;

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    check-cast v9, Lbjd;

    .line 91
    .line 92
    invoke-interface {v9}, Lbjd;->a()V

    .line 93
    .line 94
    .line 95
    :cond_2
    shr-long/2addr v5, v10

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-ne v9, v10, :cond_5

    .line 100
    .line 101
    :cond_4
    if-eq v4, v2, :cond_5

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lze;->k()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

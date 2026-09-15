.class public final Lfce;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lbtc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgse;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbtd;->a:Lbtc;

    .line 5
    .line 6
    new-instance v0, Lbtc;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lbtc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfce;->a:Lbtc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final qi()V
    .locals 15

    .line 1
    iget-object p0, p0, Lfce;->a:Lbtc;

    .line 2
    .line 3
    iget-object v0, p0, Lbtc;->b:[I

    .line 4
    .line 5
    iget-object v1, p0, Lbtc;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbtc;->a:[J

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, p0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    move v8, v3

    .line 35
    :goto_1
    not-int v9, v7

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    if-ge v8, v9, :cond_1

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v5

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v9, v11, v13

    .line 50
    .line 51
    if-gez v9, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v9, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v9, v8

    .line 56
    aget v11, v0, v9

    .line 57
    .line 58
    aget-object v9, v1, v9

    .line 59
    .line 60
    check-cast v9, Lbuc;

    .line 61
    .line 62
    iget-object v11, v9, Lbuc;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v9, v9, Lbuc;->b:I

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_2
    if-ge v12, v9, :cond_0

    .line 68
    .line 69
    aget-object v13, v11, v12

    .line 70
    .line 71
    check-cast v13, Lbdmg;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-virtual {v13, v14}, Lbdmg;->j(Ldvn;)V

    .line 75
    .line 76
    .line 77
    iget-object v13, v13, Lbdmg;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Lfcc;

    .line 80
    .line 81
    iget-object v13, v13, Lfcc;->a:Leef;

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    iput-boolean v14, v13, Leef;->b:Z

    .line 85
    .line 86
    iput-boolean v3, v13, Leef;->a:Z

    .line 87
    .line 88
    invoke-virtual {v13}, Leef;->b()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    shr-long/2addr v5, v10

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-ne v9, v10, :cond_3

    .line 99
    .line 100
    :cond_2
    if-eq v4, v2, :cond_3

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

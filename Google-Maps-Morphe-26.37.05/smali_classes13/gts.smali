.class public final Lgts;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Lbul;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbum;->a:[J

    .line 5
    .line 6
    new-instance v0, Lbul;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lbul;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgts;->a:Lbul;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgts;->a:Lbul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbul;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgtr;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgtr;->b:Lgtd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgtd;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ql()V
    .locals 15

    .line 1
    iget-object v0, p0, Lgts;->a:Lbul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbul;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbum;->b:Lbul;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lbul;

    .line 16
    .line 17
    iget v2, v0, Lbul;->e:I

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lbul;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbul;->l(Lbul;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v1, v0, Lbul;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lbul;->a:[J

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    add-int/lit8 v2, v2, -0x2

    .line 32
    .line 33
    if-ltz v2, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_1
    aget-wide v5, v0, v4

    .line 38
    .line 39
    not-long v7, v5

    .line 40
    const/4 v9, 0x7

    .line 41
    shl-long/2addr v7, v9

    .line 42
    and-long/2addr v7, v5

    .line 43
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v7, v9

    .line 49
    cmp-long v7, v7, v9

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    sub-int v7, v4, v2

    .line 54
    .line 55
    move v8, v3

    .line 56
    :goto_2
    not-int v9, v7

    .line 57
    ushr-int/lit8 v9, v9, 0x1f

    .line 58
    .line 59
    const/16 v10, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v9, v9, 0x8

    .line 62
    .line 63
    if-ge v8, v9, :cond_2

    .line 64
    .line 65
    const-wide/16 v11, 0xff

    .line 66
    .line 67
    and-long/2addr v11, v5

    .line 68
    const-wide/16 v13, 0x80

    .line 69
    .line 70
    cmp-long v9, v11, v13

    .line 71
    .line 72
    if-gez v9, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v9, v4, 0x3

    .line 75
    .line 76
    add-int/2addr v9, v8

    .line 77
    aget-object v9, v1, v9

    .line 78
    .line 79
    check-cast v9, Lgtr;

    .line 80
    .line 81
    invoke-virtual {v9}, Lgtr;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v9, v9, Lgtr;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, v9}, Lgts;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    shr-long/2addr v5, v10

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-ne v9, v10, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v4, v2, :cond_4

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-void
.end method

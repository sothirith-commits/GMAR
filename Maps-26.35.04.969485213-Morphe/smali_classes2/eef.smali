.class public final Leef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leeh;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lbui;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Leef;->a:Z

    .line 7
    .line 8
    new-instance v0, Lbui;

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbui;-><init>(I)V

    .line 13
    .line 14
    iput-object v0, p0, Leef;->d:Lbui;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leef;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Leef;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Leei;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Leef;->b()V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Leef;->c:Z

    .line 21
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    .line 2
    iget-object p0, p0, Leef;->d:Lbui;

    .line 3
    .line 4
    iget-object v0, p0, Lbui;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lbui;->a:[J

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x2

    .line 10
    .line 11
    if-ltz v2, :cond_5

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    aget-wide v5, v1, v4

    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    and-long/2addr v7, v9

    .line 26
    .line 27
    cmp-long v7, v7, v9

    .line 28
    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    sub-int v7, v4, v2

    .line 32
    move v8, v3

    .line 33
    :goto_1
    not-int v9, v7

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v9, v9, 0x8

    .line 40
    .line 41
    if-ge v8, v9, :cond_3

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    and-long/2addr v11, v5

    .line 45
    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v9, v11, v13

    .line 49
    .line 50
    if-gez v9, :cond_2

    .line 51
    .line 52
    shl-int/lit8 v9, v4, 0x3

    .line 53
    add-int/2addr v9, v8

    .line 54
    .line 55
    aget-object v9, v0, v9

    .line 56
    .line 57
    instance-of v11, v9, Lbuc;

    .line 58
    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    check-cast v9, Lbuc;

    .line 65
    .line 66
    iget-object v11, v9, Lbuc;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v9, v9, Lbuc;->b:I

    .line 69
    move v12, v3

    .line 70
    .line 71
    :goto_2
    if-ge v12, v9, :cond_2

    .line 72
    .line 73
    aget-object v13, v11, v12

    .line 74
    .line 75
    instance-of v14, v13, Leeg;

    .line 76
    .line 77
    if-eqz v14, :cond_0

    .line 78
    .line 79
    check-cast v13, Leeg;

    .line 80
    .line 81
    .line 82
    invoke-interface {v13}, Leeg;->a()V

    .line 83
    .line 84
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_1
    instance-of v11, v9, Leeg;

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    check-cast v9, Leeg;

    .line 92
    .line 93
    .line 94
    invoke-interface {v9}, Leeg;->a()V

    .line 95
    :cond_2
    shr-long/2addr v5, v10

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    if-ne v9, v10, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v4, v2, :cond_5

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lbui;->k()V

    .line 109
    return-void
.end method

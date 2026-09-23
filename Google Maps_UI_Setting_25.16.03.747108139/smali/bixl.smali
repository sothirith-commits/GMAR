.class public final Lbixl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwo;


# static fields
.field private static final a:Landroid/util/SparseArray;


# instance fields
.field private final b:Lbdbg;

.field private final c:Lbiwa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbixl;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget-object v1, Lcfnp;->h:Lcfnp;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcfnp;->b:Lcfnp;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcfnp;->c:Lcfnp;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcfnp;->d:Lcfnp;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcfnp;->e:Lcfnp;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcfnp;->f:Lcfnp;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcfnp;->g:Lcfnp;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lbdbg;Lbiwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbixl;->b:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Lbixl;->c:Lbiwa;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Lcfnu;)I
    .locals 1

    .line 1
    iget v0, p0, Lcfnu;->b:I

    .line 2
    .line 3
    iget p0, p0, Lcfnu;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lbixl;->c(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static c(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3c

    .line 2
    .line 3
    add-int/2addr p0, p1

    .line 4
    return p0
.end method


# virtual methods
.method public final a()Lbiwn;
    .locals 1

    .line 1
    sget-object v0, Lbiwn;->f:Lbiwn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic sU(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    check-cast p1, Lbvnx;

    .line 2
    .line 3
    check-cast p2, Lbiwq;

    .line 4
    .line 5
    iget-object p1, p1, Lbvnx;->h:Lcegi;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbixl;->b:Lbdbg;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbixl;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcfnp;

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v3, v2}, Lbixl;->c(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lbvnt;

    .line 76
    .line 77
    iget-object v5, v4, Lbvnt;->d:Lcfnu;

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    sget-object v5, Lcfnu;->a:Lcfnu;

    .line 82
    .line 83
    :cond_2
    invoke-static {v5}, Lbixl;->b(Lcfnu;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, v4, Lbvnt;->e:Lcfnu;

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    sget-object v6, Lcfnu;->a:Lcfnu;

    .line 92
    .line 93
    :cond_3
    invoke-static {v6}, Lbixl;->b(Lcfnu;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    new-instance v7, Lcegb;

    .line 98
    .line 99
    iget-object v4, v4, Lbvnt;->f:Lcefz;

    .line 100
    .line 101
    sget-object v8, Lbvnt;->a:Lcega;

    .line 102
    .line 103
    invoke-direct {v7, v4, v8}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    if-lt v2, v5, :cond_1

    .line 113
    .line 114
    if-gt v2, v6, :cond_1

    .line 115
    .line 116
    :goto_0
    return v1

    .line 117
    :cond_4
    iget-object v0, p0, Lbixl;->c:Lbiwa;

    .line 118
    .line 119
    iget-object p2, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    aput-object p1, v1, v2

    .line 125
    .line 126
    const-string p1, "No condition matched. Condition list: %s"

    .line 127
    .line 128
    invoke-interface {v0, p2, p1, v1}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v2
.end method

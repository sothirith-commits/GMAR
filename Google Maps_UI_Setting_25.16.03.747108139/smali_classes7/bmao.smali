.class public final Lbmao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbqwz;


# instance fields
.field private final c:Lbmaj;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbmgt;->a:Lbmgt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lbmgt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbmgt;->d:Lbmgt;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbmgt;->c:Lbmgt;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lbmgt;->e:Lbmgt;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbqwz;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbqwz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbmao;->b:Lbqwz;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbmaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmao;->c:Lbmaj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbqpa;
    .locals 10

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbmao;->c:Lbmaj;

    .line 12
    .line 13
    iget-object v2, v2, Lbmaj;->d:Lbmhd;

    .line 14
    .line 15
    iget-object v2, v2, Lbmhd;->i:Lbqpa;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lbqxl;

    .line 19
    .line 20
    iget v3, v3, Lbqxl;->c:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    const/4 v6, 0x1

    .line 25
    if-ge v5, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lbmgw;

    .line 32
    .line 33
    iget-object v8, v7, Lbmgw;->j:Lbmgt;

    .line 34
    .line 35
    sget-object v9, Lbmgt;->b:Lbmgt;

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Lbmgt;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    xor-int/2addr v6, v9

    .line 42
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, p0, Lbmao;->d:Z

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    sget-object v6, Lbmgt;->d:Lbmgt;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Lbmgt;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Lbmao;->b:Lbqwz;

    .line 64
    .line 65
    new-instance v3, Lbman;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lbman;-><init>(Lbqwz;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lbqxl;

    .line 76
    .line 77
    iget v2, v2, Lbqxl;->c:I

    .line 78
    .line 79
    :goto_1
    if-ge v4, v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lbmgw;

    .line 86
    .line 87
    new-instance v5, Lbmir;

    .line 88
    .line 89
    invoke-direct {v5, v3, v6}, Lbmir;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lbmfj;

    .line 93
    .line 94
    invoke-direct {v3, v5}, Lbmfj;-><init>(Lbmfi;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbmao;->d:Z

    .line 3
    .line 4
    return-void
.end method

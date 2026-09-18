.class public abstract Lmtx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mtx"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmtx;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Labhe;
.end method

.method public abstract b()Labhe;
.end method

.method public abstract c()Labhl;
.end method

.method public final d(Ljava/lang/String;)Labhe;
    .locals 11

    .line 1
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Lmtx;->c()Labhl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p0}, Lmtx;->c()Labhl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Labnu;->a:Labhe;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Labhe;

    .line 29
    .line 30
    new-instance v0, Labgz;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lmtx;->a()Labhe;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_0
    if-ge v3, v1, :cond_6

    .line 47
    .line 48
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Laipg;

    .line 53
    .line 54
    iget v5, v4, Laipg;->c:I

    .line 55
    .line 56
    invoke-static {v5}, La;->ae(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    move v5, v6

    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move v8, v2

    .line 69
    :cond_2
    if-ge v8, v7, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Laipg;

    .line 76
    .line 77
    iget v10, v9, Laipg;->c:I

    .line 78
    .line 79
    invoke-static {v10}, La;->ae(I)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    move v10, v6

    .line 86
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    if-ne v10, v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v9, 0x0

    .line 92
    :goto_1
    if-nez v9, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v4, v9

    .line 96
    :goto_2
    invoke-virtual {v0, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lmtx;->a()Labhe;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

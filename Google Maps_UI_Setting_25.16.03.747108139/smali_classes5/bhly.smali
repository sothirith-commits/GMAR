.class public final Lbhly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lazpw;

.field public final c:Latqc;

.field public final d:Ljava/util/List;

.field public e:Lbhhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhly"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhly;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazpw;Latqc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhly;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbhly;->b:Lazpw;

    .line 12
    .line 13
    iput-object p2, p0, Lbhly;->c:Latqc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lujd;
    .locals 12

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lbhly;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbhhr;

    .line 33
    .line 34
    iget-object v5, v4, Lbhhr;->e:Luiz;

    .line 35
    .line 36
    iget-wide v5, v5, Luiz;->Y:J

    .line 37
    .line 38
    invoke-virtual {v4}, Lbhhr;->d()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v7, v8}, Lbspn;->e(D)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v4}, Lbhhr;->b()D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {v4}, Lbhhr;->a()D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-virtual {v0, v5, v6, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v3, Lujd;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1, v2}, Lujd;-><init>(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public final b(Lacne;)Lbhhq;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhly;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbhhr;

    .line 19
    .line 20
    iget-object v3, p0, Lbhly;->e:Lbhhr;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lbhhr;->l(Lacne;)Lbhhq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, p1}, Lbhhr;->l(Lacne;)Lbhhq;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "No OnLocationChangedResponse from the active guider."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final c()Lbhhr;
    .locals 8

    .line 1
    iget-object v0, p0, Lbhly;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lbhhr;

    .line 21
    .line 22
    iget-object v5, p0, Lbhly;->e:Lbhhr;

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lbhhr;->d()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    cmpg-double v7, v5, v1

    .line 33
    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    move-wide v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v3
.end method

.method public final d()Lbhhr;
    .locals 8

    .line 1
    iget-object v0, p0, Lbhly;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lbhhr;

    .line 21
    .line 22
    iget-object v5, p0, Lbhly;->e:Lbhhr;

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lbhhr;->b()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    cmpg-double v7, v5, v1

    .line 33
    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    move-wide v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v3
.end method

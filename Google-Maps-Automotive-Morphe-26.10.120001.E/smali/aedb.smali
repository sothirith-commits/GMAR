.class public final Laedb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laewq;

.field public static final b:Laeyp;

.field private static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "VmsSimpleModuleUtil"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laedb;->c:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v0, Laewq;->a:Laewq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laezg;->c:Laezg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 21
    .line 22
    check-cast v2, Laewq;

    .line 23
    .line 24
    invoke-virtual {v1}, Laezg;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v2, Laewq;->f:I

    .line 29
    .line 30
    const-string v1, "EGO"

    .line 31
    .line 32
    invoke-static {v1}, Lakaq;->y(Ljava/lang/String;)Lakaq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 40
    .line 41
    check-cast v2, Laewq;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Laewq;->d:Lakaq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laewq;

    .line 53
    .line 54
    sput-object v0, Laedb;->a:Laewq;

    .line 55
    .line 56
    sget-object v1, Laeyp;->a:Laeyp;

    .line 57
    .line 58
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast v2, Laeyp;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Laeyp;->c:Laewq;

    .line 73
    .line 74
    iget v0, v2, Laeyp;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, v2, Laeyp;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laeyp;

    .line 85
    .line 86
    sput-object v0, Laedb;->b:Laeyp;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Ljava/util/Set;)Labrd;
    .locals 2

    .line 1
    new-instance v0, Labrb;

    .line 2
    .line 3
    invoke-direct {v0}, Labrb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laesq;

    .line 21
    .line 22
    iget-object v1, v1, Laesq;->d:Lakci;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(Labpw;Laesp;)Labrd;
    .locals 12

    .line 1
    new-instance v0, Labrb;

    .line 2
    .line 3
    invoke-direct {v0}, Labrb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_7

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Laesq;

    .line 19
    .line 20
    iget-object v5, v4, Laesq;->d:Lakci;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    move v7, v6

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_5

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Laeyx;

    .line 39
    .line 40
    iget-object v9, p1, Laesp;->c:Lakci;

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Laeso;

    .line 57
    .line 58
    iget-object v11, v10, Laeso;->c:Laeyx;

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    sget-object v11, Laeyx;->a:Laeyx;

    .line 63
    .line 64
    :cond_2
    invoke-static {v8, v11}, Laedb;->l(Laeyx;Laeyx;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    iget-object v10, v10, Laeso;->d:Lakci;

    .line 71
    .line 72
    invoke-interface {v10}, Lakci;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    move v8, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v8, v2

    .line 81
    :goto_1
    if-eqz v7, :cond_4

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    move v7, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v7, v2

    .line 88
    :goto_2
    if-nez v7, :cond_0

    .line 89
    .line 90
    :cond_5
    if-eqz v7, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Labrb;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static c(Ljava/util/Set;)Labrd;
    .locals 2

    .line 1
    new-instance v0, Labrb;

    .line 2
    .line 3
    invoke-direct {v0}, Labrb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laesq;

    .line 21
    .line 22
    iget-object v1, v1, Laesq;->c:Laeyx;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Laeyx;->a:Laeyx;

    .line 27
    .line 28
    :cond_0
    iget v1, v1, Laeyx;->b:I

    .line 29
    .line 30
    invoke-static {v1}, Laeyw;->b(I)Laeyw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Laeyw;->r:Laeyw;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Labrb;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static d(Laeyx;)Laesq;
    .locals 1

    .line 1
    sget-object v0, Labwi;->a:Labpw;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laedb;->f(Laeyx;Ljava/util/List;)Laesq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Laeyx;Laeyx;)Laesq;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1, v0}, Laccm;->D([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Labwi;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Laedb;->f(Laeyx;Ljava/util/List;)Laesq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Laeyx;Ljava/util/List;)Laesq;
    .locals 4

    .line 1
    sget-object v0, Laesq;->a:Laesq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Laesq;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Laesq;->c:Laeyx;

    .line 18
    .line 19
    iget p0, v1, Laesq;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    iput p0, v1, Laesq;->b:I

    .line 24
    .line 25
    check-cast p1, Labpw;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Labpw;->C(I)Labyl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laeyx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 48
    .line 49
    check-cast v1, Laesq;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Laesq;->d:Lakci;

    .line 55
    .line 56
    invoke-interface {v2}, Lakci;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Lakci;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    shl-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lakci;->e(I)Lakci;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Laesq;->d:Lakci;

    .line 73
    .line 74
    :cond_0
    iget-object v1, v1, Laesq;->d:Lakci;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Laesq;

    .line 85
    .line 86
    return-object p0
.end method

.method public static g(Laezm;Ljava/util/List;)Laesr;
    .locals 6

    .line 1
    iget v0, p0, Laezm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laedb;->c:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    iget v3, p0, Laezm;->b:I

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v3, v4, v5

    .line 20
    .line 21
    const-string v3, "Invalid VMS provider ID %d for building a VmsLayersOffering object"

    .line 22
    .line 23
    invoke-static {v3, v4}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "com.google.geo.automotive.vms.api.VmsSimpleModuleUtil"

    .line 28
    .line 29
    const-string v5, "buildVmsLayersOffering"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Laesr;->a:Laesr;

    .line 35
    .line 36
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v2, Laesr;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Laesr;->d:Laezm;

    .line 51
    .line 52
    iget p0, v2, Laesr;->b:I

    .line 53
    .line 54
    or-int/2addr p0, v1

    .line 55
    iput p0, v2, Laesr;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lakbk;->cB(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Laesr;

    .line 65
    .line 66
    return-object p0
.end method

.method public static h(Laezm;Lakaq;Laevk;Laezg;)Laewq;
    .locals 6

    .line 1
    iget-wide v0, p2, Laevk;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Laezm;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laedb;->c:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    iget v3, p0, Laezm;->b:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v3, v4, v5

    .line 28
    .line 29
    const-string v3, "Invalid VMS provider ID %s for building an ObjectId object"

    .line 30
    .line 31
    invoke-static {v3, v4}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "com.google.geo.automotive.vms.api.VmsSimpleModuleUtil"

    .line 36
    .line 37
    const-string v5, "buildObjectId"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Laewq;->a:Laewq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 52
    .line 53
    check-cast v2, Laewq;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p0, v2, Laewq;->c:Laezm;

    .line 59
    .line 60
    iget p0, v2, Laewq;->b:I

    .line 61
    .line 62
    or-int/2addr p0, v1

    .line 63
    iput p0, v2, Laewq;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast p0, Laewq;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Laewq;->d:Lakaq;

    .line 76
    .line 77
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 81
    .line 82
    check-cast p0, Laewq;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Laewq;->e:Laevk;

    .line 88
    .line 89
    iget p1, p0, Laewq;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    iput p1, p0, Laewq;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast p0, Laewq;

    .line 101
    .line 102
    invoke-virtual {p3}, Laezg;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Laewq;->f:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Laewq;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static i(Lakaq;Laezg;)Laewq;
    .locals 2

    .line 1
    sget-object v0, Laewq;->a:Laewq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Laewq;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Laewq;->d:Lakaq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 23
    .line 24
    check-cast p0, Laewq;

    .line 25
    .line 26
    invoke-virtual {p1}, Laezg;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Laewq;->f:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Laewq;

    .line 37
    .line 38
    return-object p0
.end method

.method public static j(Laeyx;Laezm;)Laeyv;
    .locals 6

    .line 1
    iget v0, p1, Laezm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laedb;->c:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    iget v3, p1, Laezm;->b:I

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v3, v4, v5

    .line 20
    .line 21
    const-string v3, "Invalid VMS provider ID %s for building a VmsHeader object"

    .line 22
    .line 23
    invoke-static {v3, v4}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "com.google.geo.automotive.vms.api.VmsSimpleModuleUtil"

    .line 28
    .line 29
    const-string v5, "buildVmsHeader"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Laeyv;->a:Laeyv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v2, Laeyv;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Laeyv;->c:Laeyx;

    .line 51
    .line 52
    iget p0, v2, Laeyv;->b:I

    .line 53
    .line 54
    or-int/2addr p0, v1

    .line 55
    iput p0, v2, Laeyv;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast p0, Laeyv;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Laeyv;->d:Laezm;

    .line 68
    .line 69
    iget p1, p0, Laeyv;->b:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    iput p1, p0, Laeyv;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laeyv;

    .line 80
    .line 81
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Laezl;
    .locals 3

    .line 1
    new-instance v0, Labpz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.google.geo.automotive.vms.api.MapSource"

    .line 8
    .line 9
    const-string v2, "GoogleMaps"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "google.static_ego_vehicle_id"

    .line 15
    .line 16
    const-string v2, "EGO"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "com.google.geo.automotive.vms.api.SystemVersion"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Labpz;->c(Z)Labqd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Laezl;->a:Laezl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 47
    .line 48
    check-cast v1, Laezl;

    .line 49
    .line 50
    iput-object p0, v1, Laezl;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast p0, Laezl;

    .line 58
    .line 59
    iget-object v1, p0, Laezl;->c:Lakcu;

    .line 60
    .line 61
    iget-boolean v2, v1, Lakcu;->b:Z

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lakcu;->a()Lakcu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Laezl;->c:Lakcu;

    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Laezl;->c:Lakcu;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Laezl;

    .line 81
    .line 82
    return-object p0
.end method

.method public static l(Laeyx;Laeyx;)Z
    .locals 5

    .line 1
    iget v0, p0, Laeyx;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Laeyw;->b(I)Laeyw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laeyw;->r:Laeyw;

    .line 10
    .line 11
    :cond_0
    iget v1, p1, Laeyx;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Laeyw;->b(I)Laeyw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Laeyw;->r:Laeyw;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Laeyw;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Laeyx;->c:I

    .line 29
    .line 30
    iget v2, p1, Laeyx;->c:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    iget v0, p0, Laeyx;->e:I

    .line 35
    .line 36
    iget v2, p1, Laeyx;->e:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    iget v0, p0, Laeyx;->d:I

    .line 41
    .line 42
    iget v2, p1, Laeyx;->d:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    sget-object v0, Laedb;->c:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-static {p0}, Ladiv;->c(Laeyx;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1}, Ladiv;->c(Laeyx;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v4, v1

    .line 63
    .line 64
    aput-object p1, v4, v3

    .line 65
    .line 66
    const-string p0, "VmsLayerTypeAndVersion with same type, same major version and different minor versions. Base layer: %s; Layer to Compare: %s"

    .line 67
    .line 68
    invoke-static {p0, v4}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "com.google.geo.automotive.vms.api.VmsSimpleModuleUtil"

    .line 73
    .line 74
    const-string v1, "isVmsLayerMatch"

    .line 75
    .line 76
    invoke-virtual {v0, v2, p1, v1, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move v1, v3

    .line 80
    :cond_3
    return v1
.end method

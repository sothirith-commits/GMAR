.class public final Laefb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laeyo;

.field public static final b:Lafan;

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
    sput-object v0, Laefb;->c:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v0, Laeyo;->a:Laeyo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lafbe;->c:Lafbe;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 21
    .line 22
    check-cast v2, Laeyo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lafbe;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v2, Laeyo;->f:I

    .line 29
    .line 30
    const-string v1, "EGO"

    .line 31
    .line 32
    invoke-static {v1}, Lakbx;->x(Ljava/lang/String;)Lakbx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 40
    .line 41
    check-cast v2, Laeyo;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Laeyo;->d:Lakbx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laeyo;

    .line 53
    .line 54
    sput-object v0, Laefb;->a:Laeyo;

    .line 55
    .line 56
    sget-object v1, Lafan;->a:Lafan;

    .line 57
    .line 58
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 66
    .line 67
    check-cast v2, Lafan;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lafan;->c:Laeyo;

    .line 73
    .line 74
    iget v0, v2, Lafan;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, v2, Lafan;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lafan;

    .line 85
    .line 86
    sput-object v0, Laefb;->b:Lafan;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Ljava/util/Set;)Labtb;
    .locals 2

    .line 1
    new-instance v0, Labsz;

    .line 2
    .line 3
    invoke-direct {v0}, Labsz;-><init>()V

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
    check-cast v1, Laeun;

    .line 21
    .line 22
    iget-object v1, v1, Laeun;->d:Lakdp;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(Labrt;Laeum;)Labtb;
    .locals 12

    .line 1
    new-instance v0, Labsz;

    .line 2
    .line 3
    invoke-direct {v0}, Labsz;-><init>()V

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
    check-cast v4, Laeun;

    .line 19
    .line 20
    iget-object v5, v4, Laeun;->d:Lakdp;

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
    check-cast v8, Lafav;

    .line 39
    .line 40
    iget-object v9, p1, Laeum;->c:Lakdp;

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
    check-cast v10, Laeul;

    .line 57
    .line 58
    iget-object v11, v10, Laeul;->c:Lafav;

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    sget-object v11, Lafav;->a:Lafav;

    .line 63
    .line 64
    :cond_2
    invoke-static {v8, v11}, Laefb;->l(Lafav;Lafav;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    iget-object v10, v10, Laeul;->d:Lakdp;

    .line 71
    .line 72
    invoke-interface {v10}, Lakdp;->size()I

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
    invoke-virtual {v0, v4}, Labsz;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static c(Ljava/util/Set;)Labtb;
    .locals 2

    .line 1
    new-instance v0, Labsz;

    .line 2
    .line 3
    invoke-direct {v0}, Labsz;-><init>()V

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
    check-cast v1, Laeun;

    .line 21
    .line 22
    iget-object v1, v1, Laeun;->c:Lafav;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lafav;->a:Lafav;

    .line 27
    .line 28
    :cond_0
    iget v1, v1, Lafav;->b:I

    .line 29
    .line 30
    invoke-static {v1}, Lafau;->b(I)Lafau;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lafau;->r:Lafau;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Labsz;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static d(Lafav;)Laeun;
    .locals 1

    .line 1
    sget-object v0, Labyi;->a:Labrt;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laefb;->f(Lafav;Ljava/util/List;)Laeun;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lafav;Lafav;)Laeun;
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
    invoke-static {v1, v0}, Lacel;->B([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Labyi;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Laefb;->f(Lafav;Ljava/util/List;)Laeun;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Lafav;Ljava/util/List;)Laeun;
    .locals 4

    .line 1
    sget-object v0, Laeun;->a:Laeun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Laeun;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Laeun;->c:Lafav;

    .line 18
    .line 19
    iget p0, v1, Laeun;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    iput p0, v1, Laeun;->b:I

    .line 24
    .line 25
    check-cast p1, Labrt;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Labrt;->D(I)Lacak;

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
    check-cast p1, Lafav;

    .line 43
    .line 44
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 48
    .line 49
    check-cast v1, Laeun;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Laeun;->d:Lakdp;

    .line 55
    .line 56
    invoke-interface {v2}, Lakdp;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Lakdp;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v3

    .line 67
    invoke-interface {v2, v3}, Lakdp;->e(I)Lakdp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Laeun;->d:Lakdp;

    .line 72
    .line 73
    :cond_0
    iget-object v1, v1, Laeun;->d:Lakdp;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Laeun;

    .line 84
    .line 85
    return-object p0
.end method

.method public static g(Lafbk;Ljava/util/List;)Laeuo;
    .locals 6

    .line 1
    iget v0, p0, Lafbk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laefb;->c:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    iget v3, p0, Lafbk;->b:I

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
    invoke-static {v3, v4}, Laatt;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v0, Laeuo;->a:Laeuo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 44
    .line 45
    check-cast v2, Laeuo;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Laeuo;->d:Lafbk;

    .line 51
    .line 52
    iget p0, v2, Laeuo;->b:I

    .line 53
    .line 54
    or-int/2addr p0, v1

    .line 55
    iput p0, v2, Laeuo;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lakcr;->cB(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Laeuo;

    .line 65
    .line 66
    return-object p0
.end method

.method public static h(Lafbk;Lakbx;Laexi;Lafbe;)Laeyo;
    .locals 6

    .line 1
    iget-wide v0, p2, Laexi;->b:J

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
    iget v0, p0, Lafbk;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laefb;->c:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    iget v3, p0, Lafbk;->b:I

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
    invoke-static {v3, v4}, Laatt;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v0, Laeyo;->a:Laeyo;

    .line 43
    .line 44
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 52
    .line 53
    check-cast v2, Laeyo;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p0, v2, Laeyo;->c:Lafbk;

    .line 59
    .line 60
    iget p0, v2, Laeyo;->b:I

    .line 61
    .line 62
    or-int/2addr p0, v1

    .line 63
    iput p0, v2, Laeyo;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 69
    .line 70
    check-cast p0, Laeyo;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Laeyo;->d:Lakbx;

    .line 76
    .line 77
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 81
    .line 82
    check-cast p0, Laeyo;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Laeyo;->e:Laexi;

    .line 88
    .line 89
    iget p1, p0, Laeyo;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    iput p1, p0, Laeyo;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 99
    .line 100
    check-cast p0, Laeyo;

    .line 101
    .line 102
    invoke-virtual {p3}, Lafbe;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Laeyo;->f:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Laeyo;

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

.method public static i(Lakbx;Lafbe;)Laeyo;
    .locals 2

    .line 1
    sget-object v0, Laeyo;->a:Laeyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Laeyo;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Laeyo;->d:Lakbx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 23
    .line 24
    check-cast p0, Laeyo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lafbe;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Laeyo;->f:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Laeyo;

    .line 37
    .line 38
    return-object p0
.end method

.method public static j(Lafav;Lafbk;)Lafat;
    .locals 6

    .line 1
    iget v0, p1, Lafbk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laefb;->c:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    iget v3, p1, Lafbk;->b:I

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
    invoke-static {v3, v4}, Laatt;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v0, Lafat;->a:Lafat;

    .line 35
    .line 36
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 44
    .line 45
    check-cast v2, Lafat;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Lafat;->c:Lafav;

    .line 51
    .line 52
    iget p0, v2, Lafat;->b:I

    .line 53
    .line 54
    or-int/2addr p0, v1

    .line 55
    iput p0, v2, Lafat;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 61
    .line 62
    check-cast p0, Lafat;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lafat;->d:Lafbk;

    .line 68
    .line 69
    iget p1, p0, Lafat;->b:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    iput p1, p0, Lafat;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lafat;

    .line 80
    .line 81
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lafbj;
    .locals 3

    .line 1
    new-instance v0, Labrx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.google.geo.automotive.vms.api.MapSource"

    .line 8
    .line 9
    const-string v2, "GoogleMaps"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "google.static_ego_vehicle_id"

    .line 15
    .line 16
    const-string v2, "EGO"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v0, v1, p1}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Labrx;->c(Z)Labsb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lafbj;->a:Lafbj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 47
    .line 48
    check-cast v1, Lafbj;

    .line 49
    .line 50
    iput-object p0, v1, Lafbj;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 56
    .line 57
    check-cast p0, Lafbj;

    .line 58
    .line 59
    iget-object v1, p0, Lafbj;->c:Lakeb;

    .line 60
    .line 61
    iget-boolean v2, v1, Lakeb;->b:Z

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lakeb;->a()Lakeb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lafbj;->c:Lakeb;

    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lafbj;->c:Lakeb;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lafbj;

    .line 81
    .line 82
    return-object p0
.end method

.method public static l(Lafav;Lafav;)Z
    .locals 5

    .line 1
    iget v0, p0, Lafav;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lafau;->b(I)Lafau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lafau;->r:Lafau;

    .line 10
    .line 11
    :cond_0
    iget v1, p1, Lafav;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Lafau;->b(I)Lafau;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lafau;->r:Lafau;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Lafau;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lafav;->c:I

    .line 29
    .line 30
    iget v2, p1, Lafav;->c:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lafav;->e:I

    .line 35
    .line 36
    iget v2, p1, Lafav;->e:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lafav;->d:I

    .line 41
    .line 42
    iget v2, p1, Lafav;->d:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    sget-object v0, Laefb;->c:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-static {p0}, Ladkt;->c(Lafav;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1}, Ladkt;->c(Lafav;)Ljava/lang/String;

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
    invoke-static {p0, v4}, Laatt;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    return v3

    .line 80
    :cond_3
    return v1
.end method

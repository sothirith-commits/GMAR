.class public final Lacdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahd;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdm;->b:Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {p1, v0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, [I

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    .line 68
    invoke-static {v0, v1}, Lclqq;->bh([II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lacdm;->a:Z

    .line 69
    invoke-static {p1}, Lvd;->n(Lahd;)Laau;

    move-result-object p1

    iput-object p1, p0, Lacdm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liqo;[BZ)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacdm;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lacdm;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacdm;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lacdm;->a:Z

    return-void
.end method

.method public constructor <init>(Lqfm;Landroid/content/Context;Lculq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x2ee

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lusu;->n(ILandroid/content/Context;)Z

    .line 9
    move-result p2

    .line 10
    .line 11
    iput-boolean p2, p0, Lacdm;->a:Z

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lacdm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance p2, Lqhw;

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lqfm;->d()Lbmsi;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p2, Lpzg;

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v1, v2}, Lpzg;-><init>(Lcudt;I)V

    .line 46
    .line 47
    new-instance v1, Lcuse;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, v0, p2, v2}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 51
    move-object p2, v1

    .line 52
    .line 53
    :goto_0
    sget-object p1, Lcuss;->a:Lcust;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3, p1, v0}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lacdm;->c:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public constructor <init>(Lydy;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lydy;->a:J

    invoke-static {v0, v1}, Lbilq;->b(J)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lacdm;->c:Ljava/lang/Object;

    iget-wide v0, p1, Lydy;->b:J

    .line 74
    invoke-static {v0, v1}, Lbilq;->b(J)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lacdm;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Lydy;->d:Z

    iput-boolean p1, p0, Lacdm;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacdm;->a:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lacdm;->b:Ljava/lang/Object;

    new-instance p1, Ldxs;

    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, v0}, Ldza;-><init>(F)V

    iput-object p1, p0, Lacdm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;Lacdl;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :cond_1
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    iput-boolean p1, p0, Lacdm;->a:Z

    sget-object p1, Lbxcq;->a:Lbxcq;

    new-instance v0, Labwr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Labwr;-><init>(I)V

    .line 77
    invoke-static {p2, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbxbu;->n(Ljava/lang/Iterable;)Z

    move-result p1

    .line 78
    invoke-static {p1}, La;->bf(Z)V

    iput-object p2, p0, Lacdm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacdm;->c:Ljava/lang/Object;

    return-void
.end method

.method private static final e(Larz;Larz;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Larz;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Larz;->h:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    iget v0, p1, Larz;->h:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v3, p1, Larz;->h:I

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget p0, p0, Larz;->i:I

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget p1, p1, Larz;->i:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    return v2

    .line 41
    .line 42
    :cond_5
    const-string p0, "Fully specified range "

    .line 43
    .line 44
    const-string v0, " not actually fully specified."

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, v0}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private static final f(Larz;Larz;Ljava/util/Set;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const-string p2, "CXCP"

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lasr;->a(Ljava/lang/String;I)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1}, Lacdm;->e(Larz;Larz;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static final g(Larz;Ljava/util/Collection;Ljava/util/Set;)Larz;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Larz;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Larz;

    .line 24
    .line 25
    iget v3, v0, Larz;->h:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Larz;->b()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p2}, Lacdm;->f(Larz;Larz;Ljava/util/Set;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Fully specified DynamicRange must have fully defined encoding."

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_3
    return-object v1
.end method

.method private static final h(Ljava/util/Set;Larz;Laau;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Cannot update already-empty constraints."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lgea;->q(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p2, p2, Laau;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lzi;->b(Larz;)Ljava/util/Set;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "\nConstraints:\n  "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, "\nExisting constraints:\n  "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacdm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacdm;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacdm;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ldza;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldza;->g(F)V

    .line 8
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lavk;

    .line 24
    .line 25
    iget-object v3, v3, Lavk;->d:Larz;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lacdm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Laau;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Laau;->b()Ljava/util/Set;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcucg;->cx(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    check-cast v6, Larz;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v6, v2}, Lacdm;->h(Ljava/util/Set;Larz;Laau;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x2

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    check-cast v9, Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v9

    .line 98
    .line 99
    move-object/from16 v11, p2

    .line 100
    .line 101
    .line 102
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    check-cast v9, Lazj;

    .line 106
    .line 107
    .line 108
    invoke-interface {v9}, Lazj;->g()Larz;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    sget-object v13, Larz;->a:Larz;

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v13}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v13

    .line 116
    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_2
    iget v13, v12, Larz;->h:I

    .line 124
    .line 125
    if-eq v13, v10, :cond_5

    .line 126
    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    iget v10, v12, Larz;->i:I

    .line 130
    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    if-nez v13, :cond_4

    .line 134
    .line 135
    :cond_3
    iget v10, v12, Larz;->i:I

    .line 136
    .line 137
    if-eqz v10, :cond_4

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 157
    .line 158
    new-instance v11, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v6

    .line 179
    .line 180
    if-eqz v6, :cond_19

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    check-cast v6, Lazj;

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Lazj;->g()Larz;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Lazj;->q()Ljava/lang/String;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Larz;->b()Z

    .line 201
    move-result v11

    .line 202
    .line 203
    if-eqz v11, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v11

    .line 208
    .line 209
    if-eqz v11, :cond_7

    .line 210
    move-object v12, v7

    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    :cond_7
    :goto_5
    const/4 v12, 0x0

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_8
    iget v11, v7, Larz;->h:I

    .line 218
    .line 219
    iget v13, v7, Larz;->i:I

    .line 220
    const/4 v14, 0x1

    .line 221
    .line 222
    if-ne v11, v14, :cond_b

    .line 223
    .line 224
    if-nez v13, :cond_a

    .line 225
    .line 226
    sget-object v11, Larz;->b:Larz;

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v13

    .line 231
    .line 232
    if-nez v13, :cond_9

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    :goto_6
    move-object v12, v11

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    :cond_a
    move v11, v14

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-static {v7, v1, v4}, Lacdm;->g(Larz;Ljava/util/Collection;Ljava/util/Set;)Larz;

    .line 241
    move-result-object v14

    .line 242
    const/4 v15, 0x3

    .line 243
    .line 244
    const-string v12, "CXCP"

    .line 245
    .line 246
    if-eqz v14, :cond_d

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v15}, Lasr;->a(Ljava/lang/String;I)Z

    .line 250
    move-result v11

    .line 251
    .line 252
    if-eqz v11, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    :cond_c
    :goto_7
    move-object v12, v14

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-static {v7, v9, v4}, Lacdm;->g(Larz;Ljava/util/Collection;Ljava/util/Set;)Larz;

    .line 265
    move-result-object v14

    .line 266
    .line 267
    if-eqz v14, :cond_e

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v15}, Lasr;->a(Ljava/lang/String;I)Z

    .line 271
    move-result v11

    .line 272
    .line 273
    if-eqz v11, :cond_c

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_e
    sget-object v14, Larz;->b:Larz;

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v14, v4}, Lacdm;->f(Larz;Larz;Ljava/util/Set;)Z

    .line 286
    move-result v16

    .line 287
    .line 288
    if-eqz v16, :cond_f

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v15}, Lasr;->a(Ljava/lang/String;I)Z

    .line 292
    move-result v11

    .line 293
    .line 294
    if-eqz v11, :cond_c

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    goto :goto_7

    .line 302
    .line 303
    :cond_f
    if-ne v11, v10, :cond_14

    .line 304
    .line 305
    const/16 v11, 0xa

    .line 306
    .line 307
    if-eq v13, v11, :cond_10

    .line 308
    .line 309
    if-nez v13, :cond_14

    .line 310
    .line 311
    :cond_10
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    .line 314
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 315
    .line 316
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v10, 0x21

    .line 319
    .line 320
    if-lt v13, v10, :cond_12

    .line 321
    .line 322
    iget-object v10, v0, Lacdm;->b:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 326
    move-result-object v13

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-interface {v10, v13}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 333
    move-result-object v10

    .line 334
    .line 335
    check-cast v10, Ljava/lang/Long;

    .line 336
    .line 337
    if-eqz v10, :cond_11

    .line 338
    .line 339
    sget v13, Lafr;->a:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 343
    move-result-wide v16

    .line 344
    .line 345
    .line 346
    invoke-static/range {v16 .. v17}, Lafr;->b(J)Larz;

    .line 347
    move-result-object v10

    .line 348
    goto :goto_8

    .line 349
    :cond_11
    const/4 v10, 0x0

    .line 350
    .line 351
    :goto_8
    if-eqz v10, :cond_13

    .line 352
    .line 353
    .line 354
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_9

    .line 356
    :cond_12
    const/4 v10, 0x0

    .line 357
    .line 358
    :cond_13
    :goto_9
    sget-object v13, Larz;->c:Larz;

    .line 359
    .line 360
    .line 361
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v11, v4}, Lacdm;->g(Larz;Ljava/util/Collection;Ljava/util/Set;)Larz;

    .line 365
    move-result-object v11

    .line 366
    .line 367
    if-eqz v11, :cond_14

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v15}, Lasr;->a(Ljava/lang/String;I)Z

    .line 371
    move-result v12

    .line 372
    .line 373
    if-eqz v12, :cond_9

    .line 374
    .line 375
    .line 376
    invoke-static {v11, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    .line 387
    :cond_14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v10

    .line 389
    .line 390
    .line 391
    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v11

    .line 393
    .line 394
    if-eqz v11, :cond_7

    .line 395
    .line 396
    .line 397
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v11

    .line 399
    .line 400
    check-cast v11, Larz;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, Larz;->b()Z

    .line 404
    move-result v13

    .line 405
    .line 406
    if-eqz v13, :cond_16

    .line 407
    .line 408
    .line 409
    invoke-static {v11, v14}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v13

    .line 411
    .line 412
    if-nez v13, :cond_15

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v11}, Lacdm;->e(Larz;Larz;)Z

    .line 416
    move-result v13

    .line 417
    .line 418
    if-eqz v13, :cond_15

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v15}, Lasr;->a(Ljava/lang/String;I)Z

    .line 422
    move-result v10

    .line 423
    .line 424
    if-eqz v10, :cond_9

    .line 425
    .line 426
    .line 427
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v1, "Candidate dynamic range must be fully specified."

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    throw v0

    .line 441
    .line 442
    :goto_a
    if-eqz v12, :cond_18

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v12, v2}, Lacdm;->h(Ljava/util/Set;Larz;Laau;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v8, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    move-result v6

    .line 453
    .line 454
    if-nez v6, :cond_17

    .line 455
    .line 456
    .line 457
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_17
    const/4 v10, 0x2

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    .line 465
    invoke-interface {v6}, Lazj;->q()Ljava/lang/String;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v1, "\nRequested dynamic range:\n  "

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v1, "\nSupported dynamic ranges:\n  "

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    throw v0

    .line 509
    :cond_19
    return-object v8
.end method

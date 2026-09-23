.class public final Lclrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/List;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Lclre;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lclre;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-array p0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, p0, v2

    .line 20
    .line 21
    aput-object v0, p0, v3

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    aput-object p0, v1, v3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Lclri;->a:Lclri;

    .line 42
    .line 43
    aput-object v0, p0, v2

    .line 44
    .line 45
    aput-object v0, p0, v3

    .line 46
    .line 47
    return-object p0
.end method

.method public static final b(ILjava/util/List;[Lclrg;)V
    .locals 1

    .line 1
    new-instance v0, Lclrg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lclrg;-><init>(I[Lclrg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p1}, Lclrm;->d(Lclro;Lclrn;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    aput-object v0, p2, p0

    .line 10
    .line 11
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;[Lclrg;)V
    .locals 2

    .line 1
    new-instance v0, Lclrl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lclrl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x2

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    move-object v1, p0

    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    instance-of v1, p0, Lclrg;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lclrg;

    .line 46
    .line 47
    check-cast p0, Lclrg;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lclrg;-><init>(Lclrg;Lclrj;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, -0x2

    .line 57
    .line 58
    invoke-interface {p1, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    invoke-interface {p1, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget p0, v1, Lclrg;->a:I

    .line 71
    .line 72
    aput-object v1, p2, p0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "No field to apply suffix to"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final d(Lclro;Lclrn;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/util/List;)Lcltm;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v3, v3, Lclrk;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lclrk;

    .line 22
    .line 23
    iget-object v4, v3, Lclrk;->b:Lclrn;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v3, Lclrk;->a:Lclro;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lclrm;->e(Ljava/util/List;)Lcltm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v0, p0, Lcltm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lcltm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, v3, Lclrk;->a:Lclro;

    .line 44
    .line 45
    iput-object p0, v3, Lclrk;->b:Lclrn;

    .line 46
    .line 47
    new-instance p0, Lcltm;

    .line 48
    .line 49
    invoke-direct {p0, v3, v3}, Lcltm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-static {p0}, Lclrm;->a(Ljava/util/List;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lcltm;

    .line 58
    .line 59
    aget-object v1, p0, v1

    .line 60
    .line 61
    check-cast v1, Lclro;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aget-object p0, p0, v2

    .line 65
    .line 66
    check-cast p0, Lclrn;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lcltm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

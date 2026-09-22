.class public final Lcvau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Ljava/util/List;)[Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcvam;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcvam;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    new-array p0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, p0, v2

    .line 21
    .line 22
    aput-object v0, p0, v3

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    aput-object p0, v1, v3

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Lcvaq;->a:Lcvaq;

    .line 43
    .line 44
    aput-object v0, p0, v2

    .line 45
    .line 46
    aput-object v0, p0, v3

    .line 47
    return-object p0
.end method

.method public static final b(ILjava/util/List;[Lcvao;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcvao;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcvao;-><init>(I[Lcvao;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v0, p1}, Lcvau;->d(Lcvaw;Lcvav;Ljava/util/List;)V

    .line 9
    .line 10
    aput-object v0, p2, p0

    .line 11
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;[Lcvao;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcvat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result p0

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-ne p0, v1, :cond_1

    .line 41
    .line 42
    instance-of v1, p0, Lcvao;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcvao;

    .line 47
    .line 48
    check-cast p0, Lcvao;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcvao;-><init>(Lcvao;Lcvar;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result p0

    .line 56
    .line 57
    add-int/lit8 p0, p0, -0x2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result p0

    .line 65
    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    iget p0, v1, Lcvao;->a:I

    .line 72
    .line 73
    aput-object v1, p2, p0

    .line 74
    return-void

    .line 75
    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "No field to apply suffix to"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

.method public static final d(Lcvaw;Lcvav;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static e(Ljava/util/List;)Lcvcu;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    instance-of v3, v3, Lcvas;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcvas;

    .line 23
    .line 24
    iget-object v4, v3, Lcvas;->b:Lcvav;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v3, Lcvas;->a:Lcvaw;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcvau;->e(Ljava/util/List;)Lcvcu;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iget-object v0, p0, Lcvcu;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lcvcu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, v3, Lcvas;->a:Lcvaw;

    .line 45
    .line 46
    iput-object p0, v3, Lcvas;->b:Lcvav;

    .line 47
    .line 48
    new-instance p0, Lcvcu;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3, v3}, Lcvcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, Lcvau;->a(Ljava/util/List;)[Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance v0, Lcvcu;

    .line 59
    .line 60
    aget-object v1, p0, v1

    .line 61
    .line 62
    check-cast v1, Lcvaw;

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    aget-object p0, p0, v2

    .line 66
    .line 67
    check-cast p0, Lcvav;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lcvcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-object v0
.end method

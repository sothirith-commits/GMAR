.class public final Lazny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laznq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazny;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static c(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laznn;

    .line 12
    .line 13
    iget-object v0, p0, Laznn;->c:Lbdkf;

    .line 14
    .line 15
    instance-of v1, v0, Laznp;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Laznp;

    .line 20
    .line 21
    invoke-interface {v0}, Laznp;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lazny;->c(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object p0, p0, Laznn;->b:Laznx;

    .line 31
    .line 32
    iget-object p0, p0, Laznx;->b:Lbqev;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Laznw;->d:Laznw;

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private static d(Ljava/util/List;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Laznn;

    .line 7
    .line 8
    iget-object v1, p0, Laznn;->c:Lbdkf;

    .line 9
    .line 10
    instance-of v2, v1, Laznp;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Laznp;

    .line 15
    .line 16
    invoke-interface {v1}, Laznp;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lazny;->d(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object p0, p0, Laznn;->b:Laznx;

    .line 26
    .line 27
    iget-object p0, p0, Laznx;->b:Lbqev;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, Laznw;->d:Laznw;

    .line 34
    .line 35
    if-eq p0, v1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lazno;Lazno;)Lbdjf;
    .locals 4

    .line 1
    iget v0, p0, Lazny;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-interface {p1}, Lazno;->b()Lcest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lazno;->b()Lcest;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcest;->d:Lcest;

    .line 20
    .line 21
    if-ne v0, v3, :cond_5

    .line 22
    .line 23
    sget-object v0, Lcest;->d:Lcest;

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-interface {p1}, Lazno;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lazny;->c(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p2}, Lazno;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lazny;->d(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p2, 0x1

    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    new-instance p1, Lrij;

    .line 55
    .line 56
    invoke-direct {p1}, Lrij;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    new-instance p1, Lrik;

    .line 61
    .line 62
    invoke-direct {p1}, Lrik;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    return-object v1
.end method

.method public final b(Laznn;Laznn;)Lbdjf;
    .locals 2

    .line 1
    iget v0, p0, Lazny;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-boolean v0, p1, Laznn;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-boolean v0, p2, Laznn;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p1, Laznn;->b:Laznx;

    .line 21
    .line 22
    iget-object p1, p1, Laznn;->c:Lbdkf;

    .line 23
    .line 24
    iget-object v0, v0, Laznx;->b:Lbqev;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laznw;

    .line 31
    .line 32
    iget-object v0, p2, Laznn;->b:Laznx;

    .line 33
    .line 34
    iget-object p2, p2, Laznn;->c:Lbdkf;

    .line 35
    .line 36
    iget-object v0, v0, Laznx;->b:Lbqev;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Laznw;

    .line 43
    .line 44
    sget-object v0, Laznw;->d:Laznw;

    .line 45
    .line 46
    if-eq p1, v0, :cond_7

    .line 47
    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    sget-object v0, Laznw;->c:Laznw;

    .line 52
    .line 53
    if-eq p1, v0, :cond_6

    .line 54
    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v0, Laznw;->b:Laznw;

    .line 59
    .line 60
    if-eq p1, v0, :cond_5

    .line 61
    .line 62
    if-ne p2, v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object p1, Laypw;->a:Lbdrg;

    .line 66
    .line 67
    new-instance p1, Layps;

    .line 68
    .line 69
    sget-object p2, Laypw;->a:Lbdrg;

    .line 70
    .line 71
    invoke-direct {p1, p2, p2}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_0
    new-instance p1, Lrjx;

    .line 76
    .line 77
    invoke-direct {p1}, Lrjx;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_6
    :goto_1
    new-instance p1, Lrjw;

    .line 82
    .line 83
    invoke-direct {p1}, Lrjw;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_7
    return-object v1
.end method

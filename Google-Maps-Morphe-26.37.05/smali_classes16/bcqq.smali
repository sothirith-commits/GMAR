.class public final Lbcqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcqq;->a:I

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
    check-cast p0, Lbcqg;

    .line 12
    .line 13
    iget-object v0, p0, Lbcqg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Luxf;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Luxf;

    .line 20
    .line 21
    iget-object p0, v0, Luxf;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0}, Lbcqq;->c(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lbcqg;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbcqo;

    .line 31
    .line 32
    iget-object p0, p0, Lbcqo;->b:Ljava/util/function/Function;

    .line 33
    .line 34
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lbcqn;->d:Lbcqn;

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
    check-cast p0, Lbcqg;

    .line 7
    .line 8
    iget-object v1, p0, Lbcqg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, Luxf;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Luxf;

    .line 15
    .line 16
    iget-object p0, v1, Luxf;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lbcqq;->d(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p0, p0, Lbcqg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbcqo;

    .line 26
    .line 27
    iget-object p0, p0, Lbcqo;->b:Ljava/util/function/Function;

    .line 28
    .line 29
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, Lbcqn;->d:Lbcqn;

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
.method public final a(Lbcqg;Lbcqg;)Lbgtd;
    .locals 1

    .line 1
    iget p0, p0, Lbcqq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean p0, p1, Lbcqg;->b:Z

    .line 12
    .line 13
    if-nez p0, :cond_7

    .line 14
    .line 15
    iget-boolean p0, p2, Lbcqg;->a:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object p0, p1, Lbcqg;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lbcqg;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbcqo;

    .line 25
    .line 26
    iget-object p0, p0, Lbcqo;->b:Ljava/util/function/Function;

    .line 27
    .line 28
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbcqn;

    .line 33
    .line 34
    iget-object p1, p2, Lbcqg;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p2, p2, Lbcqg;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbcqo;

    .line 39
    .line 40
    iget-object p1, p1, Lbcqo;->b:Ljava/util/function/Function;

    .line 41
    .line 42
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbcqn;

    .line 47
    .line 48
    sget-object p2, Lbcqn;->d:Lbcqn;

    .line 49
    .line 50
    if-eq p0, p2, :cond_7

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    sget-object p2, Lbcqn;->c:Lbcqn;

    .line 56
    .line 57
    if-eq p0, p2, :cond_6

    .line 58
    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p2, Lbcqn;->b:Lbcqn;

    .line 63
    .line 64
    if-eq p0, p2, :cond_5

    .line 65
    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p0, Lbbue;->a:Lbhbh;

    .line 70
    .line 71
    new-instance p0, Lbbua;

    .line 72
    .line 73
    sget-object p1, Lbbue;->a:Lbhbh;

    .line 74
    .line 75
    invoke-direct {p0, p1, p1}, Lbbua;-><init>(Lbhbh;Lbhbh;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    :goto_0
    new-instance p0, Luyv;

    .line 80
    .line 81
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    :goto_1
    new-instance p0, Luyu;

    .line 86
    .line 87
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_7
    return-object v0
.end method

.method public final b(Lawyy;Lawyy;)Lbgtd;
    .locals 3

    .line 1
    iget p0, p0, Lbcqq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lawyy;->b()Lcnal;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lawyy;->b()Lcnal;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcnal;->d:Lcnal;

    .line 20
    .line 21
    if-ne p0, v2, :cond_5

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object p0, p1, Lawyy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p2, Lawyy;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0}, Lbcqq;->c(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1}, Lbcqq;->d(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    :cond_3
    if-eqz p0, :cond_4

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    new-instance p0, Luxg;

    .line 49
    .line 50
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Luxh;

    .line 55
    .line 56
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    return-object v0
.end method

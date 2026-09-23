.class public final Lazwq;
.super Lbqeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbuwf;

    .line 2
    .line 3
    sget-object v0, Lbuli;->a:Lbuli;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbuwf;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lakvd;

    .line 16
    .line 17
    invoke-direct {v1}, Lakvd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p1, Lbuwf;->c:I

    .line 25
    .line 26
    invoke-static {v2}, Lbuwe;->a(I)Lbuwe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lbuwe;->a:Lbuwe;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbulh;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lbuli;

    .line 46
    .line 47
    iget v1, v1, Lbulh;->p:I

    .line 48
    .line 49
    iput v1, v2, Lbuli;->c:I

    .line 50
    .line 51
    iget v1, v2, Lbuli;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v2, Lbuli;->b:I

    .line 56
    .line 57
    :cond_1
    iget v1, p1, Lbuwf;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lbuwf;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v1, Lbuli;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v2, v1, Lbuli;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iput v2, v1, Lbuli;->b:I

    .line 80
    .line 81
    iput-object p1, v1, Lbuli;->d:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbuli;

    .line 88
    .line 89
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbuli;

    .line 2
    .line 3
    sget-object v0, Lbuwf;->a:Lbuwf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbuli;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lakvd;

    .line 16
    .line 17
    invoke-direct {v1}, Lakvd;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v2, p1, Lbuli;->c:I

    .line 21
    .line 22
    invoke-static {v2}, Lbulh;->a(I)Lbulh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lbulh;->a:Lbulh;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbuwe;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lbuwf;

    .line 42
    .line 43
    iget v1, v1, Lbuwe;->p:I

    .line 44
    .line 45
    iput v1, v2, Lbuwf;->c:I

    .line 46
    .line 47
    iget v1, v2, Lbuwf;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, v2, Lbuwf;->b:I

    .line 52
    .line 53
    :cond_1
    iget v1, p1, Lbuli;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lbuli;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v1, Lbuwf;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v2, v1, Lbuwf;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    iput v2, v1, Lbuwf;->b:I

    .line 76
    .line 77
    iput-object p1, v1, Lbuwf;->d:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbuwf;

    .line 84
    .line 85
    return-object p1
.end method

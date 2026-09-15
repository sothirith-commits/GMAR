.class public final Lrgf;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcudt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrgf;->d:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcudt;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lrgf;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lrgf;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[S)V
    .locals 0

    .line 10
    iput p2, p0, Lrgf;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lrgf;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lbmqk;

    .line 13
    .line 14
    check-cast p2, Lbmqk;

    .line 15
    .line 16
    check-cast p3, Ltqz;

    .line 17
    .line 18
    check-cast p4, Lcudt;

    .line 19
    .line 20
    new-instance p0, Lrgf;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p0, p4, v0, v1}, Lrgf;-><init>(Lcudt;I[S)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrgf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, p0, Lrgf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, Lrgf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lcubp;->a:Lcubp;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lrgf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    check-cast p2, Lcigb;

    .line 42
    .line 43
    check-cast p3, Lqnb;

    .line 44
    .line 45
    check-cast p4, Lcudt;

    .line 46
    .line 47
    new-instance p0, Lrgf;

    .line 48
    .line 49
    invoke-direct {p0, p4, v0, v1}, Lrgf;-><init>(Lcudt;I[C)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lrgf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p2, p0, Lrgf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Lrgf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p1, Lcubp;->a:Lcubp;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lrgf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    check-cast p1, Lqaq;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    check-cast p3, Lukn;

    .line 70
    .line 71
    check-cast p4, Lcudt;

    .line 72
    .line 73
    new-instance p0, Lrgf;

    .line 74
    .line 75
    invoke-direct {p0, p4, v0, v1}, Lrgf;-><init>(Lcudt;I[B)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lrgf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, p0, Lrgf;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, p0, Lrgf;->c:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object p1, Lcubp;->a:Lcubp;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lrgf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    check-cast p1, Lrvy;

    .line 92
    .line 93
    check-cast p2, Lancg;

    .line 94
    .line 95
    check-cast p3, Lbwkq;

    .line 96
    .line 97
    check-cast p4, Lcudt;

    .line 98
    .line 99
    new-instance p0, Lrgf;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p4, v0}, Lrgf;-><init>(Lcudt;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lrgf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, p0, Lrgf;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, p0, Lrgf;->c:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p1, Lcubp;->a:Lcubp;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lrgf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrgf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrgf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lrgf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lrgf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ltqz;

    .line 21
    .line 22
    check-cast v0, Lbmqk;

    .line 23
    .line 24
    check-cast p1, Lbmqk;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Ltqz;-><init>(Lbmqk;Lbmqk;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, v2, Ltqz;->c:Z

    .line 30
    .line 31
    if-ne v1, p1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v2

    .line 38
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lrgf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lrgf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lrgf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lcubd;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0, p0}, Lcubd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lrgf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Lrgf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Lrgf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lcubd;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0, p0}, Lcubd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lrgf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lrvy;

    .line 74
    .line 75
    iget-object p1, p1, Lrvy;->c:Lrwg;

    .line 76
    .line 77
    instance-of p1, p1, Lrvz;

    .line 78
    .line 79
    iget-object v0, p0, Lrgf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lrgf;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    check-cast p0, Lbwkq;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move v1, v2

    .line 106
    :cond_6
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

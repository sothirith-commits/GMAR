.class public final Lbqxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpwm;


# instance fields
.field private final a:Lbqps;

.field private final b:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbqps;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbqxw;->a:Lbqps;

    .line 9
    .line 10
    iput-object p2, p0, Lbqxw;->b:Lbwkq;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbqei;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of p2, p4, Lbqxv;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p4

    .line 6
    .line 7
    check-cast p2, Lbqxv;

    .line 8
    .line 9
    iget p3, p2, Lbqxv;->c:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    and-int v1, p3, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    .line 18
    iput p3, p2, Lbqxv;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p2, Lbqxv;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p4}, Lbqxv;-><init>(Lbqxw;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, p2, Lbqxv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p4, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v0, p2, Lbqxv;->c:I

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p3, p1, Lbqei;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lbqwp;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    if-eqz p1, :cond_6

    .line 60
    .line 61
    new-instance p3, Lbqeh;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p1}, Lbqeh;-><init>(Lbqei;)V

    .line 65
    const/4 p1, 0x4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lbqeh;->i(I)V

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2, v3}, Lbqeh;->d(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v2, v3}, Lbqeh;->h(J)V

    .line 77
    const/4 p1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lbqeh;->g(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lbqeh;->a()Lbqei;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object p3, p0, Lbqxw;->a:Lbqps;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput v1, p2, Lbqxv;->c:I

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1, p2}, Lbqps;->e(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    if-ne p3, p4, :cond_4

    .line 99
    return-object p4

    .line 100
    .line 101
    :cond_4
    :goto_1
    check-cast p3, Lbqde;

    .line 102
    .line 103
    instance-of p1, p3, Lbqda;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    check-cast p3, Lbqda;

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Lbqda;->b()Ljava/lang/Throwable;

    .line 111
    .line 112
    :cond_5
    iget-object p0, p0, Lbqxw;->b:Lbwkq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lbqxi;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lbqxi;->d()V

    .line 128
    .line 129
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 130
    return-object p0
.end method

.method public final b(Lbqei;Lcom/google/protobuf/MessageLite;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    instance-of p2, p3, Lbqxu;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p3

    .line 6
    .line 7
    check-cast p2, Lbqxu;

    .line 8
    .line 9
    iget v0, p2, Lbqxu;->c:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p2, Lbqxu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p2, Lbqxu;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lbqxu;-><init>(Lbqxw;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, p2, Lbqxu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, p2, Lbqxu;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p3, p1, Lbqei;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lbqwp;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    if-eqz p1, :cond_6

    .line 60
    .line 61
    new-instance p3, Lbqeh;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p1}, Lbqeh;-><init>(Lbqei;)V

    .line 65
    const/4 p1, 0x6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lbqeh;->i(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lbqeh;->a()Lbqei;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object p3, p0, Lbqxw;->a:Lbqps;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput v2, p2, Lbqxu;->c:I

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1, p2}, Lbqps;->e(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    if-ne p3, v0, :cond_4

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_4
    :goto_1
    check-cast p3, Lbqde;

    .line 90
    .line 91
    instance-of p1, p3, Lbqda;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    check-cast p3, Lbqda;

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Lbqda;->b()Ljava/lang/Throwable;

    .line 99
    .line 100
    :cond_5
    iget-object p0, p0, Lbqxw;->b:Lbwkq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lbqxi;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lbqxi;->c()V

    .line 116
    .line 117
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 118
    return-object p0
.end method

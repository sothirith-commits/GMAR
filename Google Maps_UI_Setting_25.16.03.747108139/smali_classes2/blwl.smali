.class public final Lblwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldg;


# instance fields
.field private final a:Lblqg;

.field private final b:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lblqg;Lbqfj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lblwl;->a:Lblqg;

    .line 8
    .line 9
    iput-object p2, p0, Lblwl;->b:Lbqfj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lblic;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p4, Lblwk;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p4

    .line 6
    check-cast p2, Lblwk;

    .line 7
    .line 8
    iget p3, p2, Lblwk;->c:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p3, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p3, v0

    .line 17
    iput p3, p2, Lblwk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lblwk;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, Lblwk;-><init>(Lblwl;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lblwk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v0, p2, Lblwk;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p3, p1, Lblic;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lbnrx;->aw(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_6

    .line 59
    .line 60
    new-instance p3, Lblib;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lblib;-><init>(Lblic;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-virtual {p3, p1}, Lblib;->i(I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-virtual {p3, v2, v3}, Lblib;->d(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v2, v3}, Lblib;->h(J)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p3, p1}, Lblib;->g(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lblib;->a()Lblic;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p3, p0, Lblwl;->a:Lblqg;

    .line 86
    .line 87
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v1, p2, Lblwk;->c:I

    .line 92
    .line 93
    invoke-interface {p3, p1, p2}, Lblqg;->e(Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, p4, :cond_4

    .line 98
    .line 99
    return-object p4

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lblgw;

    .line 101
    .line 102
    instance-of p1, p3, Lblgt;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    check-cast p3, Lblgt;

    .line 107
    .line 108
    invoke-interface {p3}, Lblgt;->a()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lblwl;->b:Lbqfj;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lblvz;

    .line 124
    .line 125
    invoke-interface {p1}, Lblvz;->d()V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 129
    .line 130
    return-object p1
.end method

.method public final b(Lblic;Lcom/google/protobuf/MessageLite;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lblwj;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lblwj;

    .line 7
    .line 8
    iget v0, p2, Lblwj;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lblwj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lblwj;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lblwj;-><init>(Lblwl;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lblwj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v1, p2, Lblwj;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p3, p1, Lblic;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lbnrx;->aw(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_6

    .line 59
    .line 60
    new-instance p3, Lblib;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lblib;-><init>(Lblic;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    invoke-virtual {p3, p1}, Lblib;->i(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lblib;->a()Lblic;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p3, p0, Lblwl;->a:Lblqg;

    .line 74
    .line 75
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v2, p2, Lblwj;->c:I

    .line 80
    .line 81
    invoke-interface {p3, p1, p2}, Lblqg;->e(Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Lblgw;

    .line 89
    .line 90
    instance-of p1, p3, Lblgt;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    check-cast p3, Lblgt;

    .line 95
    .line 96
    invoke-interface {p3}, Lblgt;->a()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lblwl;->b:Lbqfj;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lblvz;

    .line 112
    .line 113
    invoke-interface {p1}, Lblvz;->c()V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 117
    .line 118
    return-object p1
.end method

.class public final Lbqgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpfb;


# instance fields
.field private final a:Lbpyl;

.field private final b:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbpyl;Lbvtl;)V
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
    iput-object p1, p0, Lbqgl;->a:Lbpyl;

    .line 9
    .line 10
    iput-object p2, p0, Lbqgl;->b:Lbvtl;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbpne;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of p2, p4, Lbqgk;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p4

    .line 6
    .line 7
    check-cast p2, Lbqgk;

    .line 8
    .line 9
    iget p3, p2, Lbqgk;->c:I

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
    iput p3, p2, Lbqgk;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p2, Lbqgk;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p4}, Lbqgk;-><init>(Lbqgl;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, p2, Lbqgk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p4, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v0, p2, Lbqgk;->c:I

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
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p3, p1, Lbpne;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lbnwo;->fp(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    new-instance p3, Lbpnd;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p1}, Lbpnd;-><init>(Lbpne;)V

    .line 63
    const/4 p1, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lbpnd;->i(I)V

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v2, v3}, Lbpnd;->d(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v2, v3}, Lbpnd;->h(J)V

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lbpnd;->g(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lbpnd;->a()Lbpne;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p3, p0, Lbqgl;->a:Lbpyl;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput v1, p2, Lbqgk;->c:I

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, p1, p2}, Lbpyl;->e(Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    if-ne p3, p4, :cond_3

    .line 97
    return-object p4

    .line 98
    .line 99
    :cond_3
    :goto_1
    check-cast p3, Lbpma;

    .line 100
    .line 101
    instance-of p1, p3, Lbplw;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    check-cast p3, Lbplw;

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Lbplw;->b()Ljava/lang/Throwable;

    .line 109
    .line 110
    :cond_4
    iget-object p0, p0, Lbqgl;->b:Lbvtl;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lbqfy;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lbqfy;->d()V

    .line 126
    .line 127
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 128
    return-object p0
.end method

.method public final b(Lbpne;Lcom/google/protobuf/MessageLite;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    instance-of p2, p3, Lbqgj;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p3

    .line 6
    .line 7
    check-cast p2, Lbqgj;

    .line 8
    .line 9
    iget v0, p2, Lbqgj;->c:I

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
    iput v0, p2, Lbqgj;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p2, Lbqgj;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lbqgj;-><init>(Lbqgl;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, p2, Lbqgj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, p2, Lbqgj;->c:I

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
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p3, p1, Lbpne;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lbnwo;->fp(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    new-instance p3, Lbpnd;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p1}, Lbpnd;-><init>(Lbpne;)V

    .line 63
    const/4 p1, 0x6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lbpnd;->i(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lbpnd;->a()Lbpne;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object p3, p0, Lbqgl;->a:Lbpyl;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput v2, p2, Lbqgj;->c:I

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p1, p2}, Lbpyl;->e(Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    if-ne p3, v0, :cond_3

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_3
    :goto_1
    check-cast p3, Lbpma;

    .line 88
    .line 89
    instance-of p1, p3, Lbplw;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    check-cast p3, Lbplw;

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Lbplw;->b()Ljava/lang/Throwable;

    .line 97
    .line 98
    :cond_4
    iget-object p0, p0, Lbqgl;->b:Lbvtl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lbqfy;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lbqfy;->c()V

    .line 114
    .line 115
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 116
    return-object p0
.end method

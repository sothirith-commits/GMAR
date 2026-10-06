.class public final Lbxfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Lctyb;

.field private b:Lbvng;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lctyb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lctyb;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbxfq;->a:Lctyb;

    .line 11
    .line 12
    new-instance v0, Lbxft;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbxft;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    iput-object v0, p0, Lbxfq;->b:Lbvng;

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lctej;

    .line 3
    .line 4
    iget-object v0, p0, Lbxfq;->b:Lbvng;

    .line 5
    .line 6
    instance-of v1, v0, Lbxfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbxfo;

    .line 11
    .line 12
    iget-object p0, v0, Lbxfo;->a:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    instance-of v0, v0, Lbxft;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbxfq;->b(Lctej;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Lctbn;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 28
    throw p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lbxfp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbxfp;

    .line 8
    .line 9
    iget v1, v0, Lbxfp;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbxfp;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbxfp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbxfp;-><init>(Lbxfq;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbxfp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbxfp;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lbxfp;->d:Lctyb;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lbxfp;->d:Lctyb;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    move-object p1, v2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Lbxfq;->a:Lctyb;

    .line 68
    .line 69
    iput-object p1, v0, Lbxfp;->d:Lctyb;

    .line 70
    .line 71
    iput v5, v0, Lbxfp;->c:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eq v2, v1, :cond_6

    .line 78
    .line 79
    :goto_1
    :try_start_1
    iget-object v2, p0, Lbxfq;->b:Lbvng;

    .line 80
    .line 81
    instance-of v5, v2, Lbxfo;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    check-cast v2, Lbxfo;

    .line 86
    .line 87
    iget-object p0, v2, Lbxfo;->a:Ljava/lang/Object;

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    instance-of v5, v2, Lbxft;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    check-cast v2, Lbxft;

    .line 95
    .line 96
    iget-object v2, v2, Lbxft;->a:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iput-object p1, v0, Lbxfp;->d:Lctyb;

    .line 99
    .line 100
    iput v4, v0, Lbxfp;->c:I

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    if-eq v0, v1, :cond_6

    .line 107
    move-object v6, v0

    .line 108
    move-object v0, p1

    .line 109
    move-object p1, v6

    .line 110
    .line 111
    :goto_2
    :try_start_2
    new-instance v1, Lbxfo;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p1}, Lbxfo;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    iput-object v1, p0, Lbxfq;->b:Lbvng;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    move-object p0, p1

    .line 118
    move-object p1, v0

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p1, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 122
    return-object p0

    .line 123
    .line 124
    :cond_5
    :try_start_3
    new-instance p0, Lctbn;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 128
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    move-object v0, p1

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {v0, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 134
    throw p0

    .line 135
    :cond_6
    return-object v1
.end method

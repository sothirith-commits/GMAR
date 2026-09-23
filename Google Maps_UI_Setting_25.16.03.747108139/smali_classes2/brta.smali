.class public final Lbrta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field private final a:Lckwt;

.field private b:Lbret;


# direct methods
.method public constructor <init>(Lckgd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lckwt;

    .line 5
    .line 6
    invoke-direct {v0}, Lckwt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrta;->a:Lckwt;

    .line 10
    .line 11
    new-instance v0, Lbrtb;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbrtb;-><init>(Lckgd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbrta;->b:Lbret;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lckek;

    .line 2
    .line 3
    iget-object v0, p0, Lbrta;->b:Lbret;

    .line 4
    .line 5
    instance-of v1, v0, Lbrsy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbrsy;

    .line 10
    .line 11
    iget-object p1, v0, Lbrsy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, v0, Lbrtb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbrta;->b(Lckek;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lckbt;

    .line 24
    .line 25
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbrsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrsz;

    .line 7
    .line 8
    iget v1, v0, Lbrsz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrsz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrsz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrsz;-><init>(Lbrta;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrsz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbrsz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lbrsz;->d:Lckwt;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lbrsz;->d:Lckwt;

    .line 57
    .line 58
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbrta;->a:Lckwt;

    .line 67
    .line 68
    iput-object p1, v0, Lbrsz;->d:Lckwt;

    .line 69
    .line 70
    iput v5, v0, Lbrsz;->c:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eq v2, v1, :cond_6

    .line 77
    .line 78
    :goto_1
    :try_start_1
    iget-object v2, p0, Lbrta;->b:Lbret;

    .line 79
    .line 80
    instance-of v5, v2, Lbrsy;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    check-cast v2, Lbrsy;

    .line 85
    .line 86
    iget-object v0, v2, Lbrsy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    instance-of v5, v2, Lbrtb;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    check-cast v2, Lbrtb;

    .line 94
    .line 95
    iget-object v2, v2, Lbrtb;->a:Lckgd;

    .line 96
    .line 97
    iput-object p1, v0, Lbrsz;->d:Lckwt;

    .line 98
    .line 99
    iput v4, v0, Lbrsz;->c:I

    .line 100
    .line 101
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    move-object v6, v0

    .line 108
    move-object v0, p1

    .line 109
    move-object p1, v6

    .line 110
    :goto_2
    :try_start_2
    new-instance v1, Lbrsy;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lbrsy;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lbrta;->b:Lbret;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    move-object v6, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v6

    .line 120
    :goto_3
    invoke-virtual {p1, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    :try_start_3
    new-instance v0, Lckbt;

    .line 125
    .line 126
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v6, v0

    .line 132
    move-object v0, p1

    .line 133
    move-object p1, v6

    .line 134
    :goto_4
    invoke-virtual {v0, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    return-object v1
.end method

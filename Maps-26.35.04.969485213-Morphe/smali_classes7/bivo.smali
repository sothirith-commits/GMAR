.class public final Lbivo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbivm;


# instance fields
.field private final a:Lbivm;

.field private final b:Lbivl;

.field private final c:Lbxfh;


# direct methods
.method public constructor <init>(Lbivm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbivo;->a:Lbivm;

    .line 6
    .line 7
    new-instance p1, Lbivl;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lbivo;->b:Lbivl;

    .line 13
    .line 14
    const-string p1, "bivo"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lbivo;->c:Lbxfh;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lbivn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbivn;

    .line 8
    .line 9
    iget v1, v0, Lbivn;->d:I

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
    iput v1, v0, Lbivn;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbivn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbivn;-><init>(Lbivo;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbivn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbivn;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_5

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_6

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lbivn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    .line 66
    :try_start_2
    iget-object p2, p0, Lbivo;->a:Lbivm;

    .line 67
    .line 68
    iput-object p1, v0, Lbivn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lbivn;->d:I

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lbivm;->a(Landroid/view/Window;Lcudt;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_4
    :goto_1
    check-cast p2, Lcmqx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {p2}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {p2}, Lbihm;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 96
    .line 97
    iget-object v4, p0, Lbivo;->c:Lbxfh;

    .line 98
    .line 99
    sget-object v6, Lbmpj;->a:Lbmpj;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const/16 v4, 0x28cc

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v4}, Lbxfv;->L(I)Lbxfv;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lbxfe;

    .line 116
    .line 117
    const-string v4, "Falling back to legacy capture."

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v4}, Lbxfe;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {p2}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :cond_6
    :try_start_3
    iget-object p0, p0, Lbivo;->b:Lbivl;

    .line 130
    .line 131
    iput-object v5, v0, Lbivn;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v0, Lbivn;->d:I

    .line 134
    .line 135
    check-cast p1, Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Lbivl;->a(Landroid/view/Window;Lcudt;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    if-ne p2, v1, :cond_7

    .line 142
    :goto_4
    return-object v1

    .line 143
    .line 144
    :cond_7
    :goto_5
    check-cast p2, Lcmqx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    goto :goto_7

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    :goto_7
    invoke-static {p2}, Lbihm;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    new-instance p0, Lcmqx;

    .line 155
    const/4 p1, 0x0

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v5, v5}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 159
    .line 160
    instance-of p1, p2, Lcuaz;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    return-object p0

    .line 164
    :cond_8
    return-object p2
.end method

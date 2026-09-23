.class public final Labqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqt;


# instance fields
.field private final a:Labqt;

.field private final b:Labqs;

.field private final c:Lbraj;


# direct methods
.method public constructor <init>(Labqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqv;->a:Labqt;

    .line 5
    .line 6
    new-instance p1, Labqs;

    .line 7
    .line 8
    invoke-direct {p1}, Labqs;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Labqv;->b:Labqs;

    .line 12
    .line 13
    const-string p1, "abqv"

    .line 14
    .line 15
    invoke-static {p1}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Labqv;->c:Lbraj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Labqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Labqu;

    .line 7
    .line 8
    iget v1, v0, Labqu;->d:I

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
    iput v1, v0, Labqu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labqu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Labqu;-><init>(Labqv;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Labqu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Labqu;->d:I

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
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_6

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Labqu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object p2, p0, Labqv;->a:Labqt;

    .line 66
    .line 67
    iput-object p1, v0, Labqu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v0, Labqu;->d:I

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Labqt;->a(Landroid/view/Window;Lckek;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lcebu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-static {p2}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_3
    invoke-static {p2}, Laafp;->V(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 95
    .line 96
    iget-object v5, p0, Labqv;->c:Lbraj;

    .line 97
    .line 98
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5, v2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v5, 0xca6

    .line 109
    .line 110
    invoke-interface {v2, v5}, Lbrax;->M(I)Lbrax;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lbrag;

    .line 115
    .line 116
    const-string v5, "Falling back to legacy capture."

    .line 117
    .line 118
    invoke-interface {v2, v5}, Lbrag;->v(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {p2}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    :try_start_3
    iget-object p2, p0, Labqv;->b:Labqs;

    .line 129
    .line 130
    iput-object v3, v0, Labqu;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Labqu;->d:I

    .line 133
    .line 134
    check-cast p1, Landroid/view/Window;

    .line 135
    .line 136
    invoke-virtual {p2, p1, v0}, Labqs;->a(Landroid/view/Window;Lckek;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_7

    .line 141
    .line 142
    :goto_4
    return-object v1

    .line 143
    :cond_7
    :goto_5
    check-cast p2, Lcebu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :goto_6
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_7
    invoke-static {p2}, Laafp;->V(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcebu;

    .line 154
    .line 155
    invoke-direct {p1, v3}, Lcebu;-><init>([B)V

    .line 156
    .line 157
    .line 158
    instance-of v0, p2, Lckbw;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_8
    return-object p2
.end method

.class public final Lqwj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field final synthetic a:Lqwn;

.field final synthetic b:Laofi;

.field final synthetic c:Lvla;


# direct methods
.method public constructor <init>(Lqwn;Laofi;Lvla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwj;->a:Lqwn;

    .line 2
    .line 3
    iput-object p2, p0, Lqwj;->b:Laofi;

    .line 4
    .line 5
    iput-object p3, p0, Lqwj;->c:Lvla;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luhe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqwj;->b(Luhe;Laodp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Luhe;Laodp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lqwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqwi;

    .line 7
    .line 8
    iget v1, v0, Lqwi;->c:I

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
    iput v1, v0, Lqwi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqwi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqwi;-><init>(Lqwj;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqwi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lqwi;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :try_start_1
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lqwj;->a:Lqwn;

    .line 66
    .line 67
    new-instance v2, Luhe;

    .line 68
    .line 69
    iget-object v6, p2, Lqwn;->d:Laktx;

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    sget-object v6, Laktx;->a:Laktx;

    .line 74
    .line 75
    :cond_5
    iget-wide v7, v6, Laktx;->b:D

    .line 76
    .line 77
    iget-wide v9, v6, Laktx;->c:D

    .line 78
    .line 79
    invoke-direct {v2, v7, v8, v9, v10}, Luhe;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, Luhc;->c(Luhe;Luhe;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-wide p1, p2, Lqwn;->e:J

    .line 87
    .line 88
    long-to-double p1, p1

    .line 89
    cmpl-double p1, v6, p1

    .line 90
    .line 91
    if-lez p1, :cond_7

    .line 92
    .line 93
    :try_start_2
    iget-object p1, p0, Lqwj;->b:Laofi;

    .line 94
    .line 95
    iput v5, v0, Lqwi;->c:I

    .line 96
    .line 97
    invoke-interface {p1, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eq p2, v1, :cond_8

    .line 102
    .line 103
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lqwj;->c:Lvla;

    .line 112
    .line 113
    iget-object p1, p1, Lvla;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p2, p0, Lqwj;->a:Lqwn;

    .line 116
    .line 117
    iget-object p2, p2, Lqwn;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lqvw;->a:Lqvw;

    .line 123
    .line 124
    iput v4, v0, Lqwi;->c:I

    .line 125
    .line 126
    invoke-interface {p1, p2, v2, v0}, Lqwb;->a(Ljava/lang/String;Lqwa;Laodp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, v1, :cond_8

    .line 131
    .line 132
    :cond_6
    :goto_2
    iget-object p0, p0, Lqwj;->c:Lvla;

    .line 133
    .line 134
    iget-object p0, p0, Lvla;->b:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance p1, Lfzy;

    .line 137
    .line 138
    const/16 p2, 0xb

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {p1, v2, p2, v2}, Lfzy;-><init>(Laodp;I[[Z)V

    .line 142
    .line 143
    .line 144
    iput v3, v0, Lqwi;->c:I

    .line 145
    .line 146
    invoke-interface {p0, p1, v0}, Lddy;->a(Laofm;Laodp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    if-eq p0, v1, :cond_8

    .line 151
    .line 152
    :catchall_0
    :cond_7
    :goto_3
    sget-object v1, Laobo;->a:Laobo;

    .line 153
    .line 154
    :cond_8
    return-object v1
.end method

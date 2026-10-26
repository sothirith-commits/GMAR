.class public final Laksx;
.super Lampp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Lalxc;Lalxb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lampp;-><init>(Lalxc;Lalxb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lalxc;Lalxb;)Lamsz;
    .locals 0

    .line 1
    new-instance p0, Laksx;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laksx;-><init>(Lalxc;Lalxb;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Laksy;Laman;Laodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Laksw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laksw;

    .line 7
    .line 8
    iget v1, v0, Laksw;->c:I

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
    iput v1, v0, Laksw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laksw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laksw;-><init>(Laksx;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laksw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Laksw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lamsz;->a:Lalxc;

    .line 52
    .line 53
    sget-object v2, Laksv;->a:Lamat;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const-class v4, Laksv;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_0
    sget-object v2, Laksv;->a:Lamat;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lamat;->c()Lamao;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v5, Lamaq;->a:Lamaq;

    .line 69
    .line 70
    iput-object v5, v2, Lamao;->c:Lamaq;

    .line 71
    .line 72
    const-string v5, "speech.s3.S3StubbyClientConnectorService"

    .line 73
    .line 74
    const-string v6, "RunBlocking"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Lamao;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v3, v2, Lamao;->e:Z

    .line 83
    .line 84
    sget-object v5, Laksy;->a:Laksy;

    .line 85
    .line 86
    sget-object v6, Lamsw;->a:Lakbd;

    .line 87
    .line 88
    new-instance v6, Lamsu;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Lamsu;-><init>(Lakcx;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v2, Lamao;->a:Lamap;

    .line 94
    .line 95
    sget-object v5, Laksz;->a:Laksz;

    .line 96
    .line 97
    new-instance v6, Lamsu;

    .line 98
    .line 99
    invoke-direct {v6, v5}, Lamsu;-><init>(Lakcx;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v2, Lamao;->b:Lamap;

    .line 103
    .line 104
    invoke-virtual {v2}, Lamao;->a()Lamat;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Laksv;->a:Lamat;

    .line 109
    .line 110
    :cond_3
    monitor-exit v4

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_2
    iget-object p0, p0, Lamsz;->b:Lalxb;

    .line 117
    .line 118
    iput v3, v0, Laksw;->c:I

    .line 119
    .line 120
    iget-object v3, v2, Lamat;->a:Lamaq;

    .line 121
    .line 122
    sget-object v4, Lamaq;->a:Lamaq;

    .line 123
    .line 124
    if-ne v3, v4, :cond_6

    .line 125
    .line 126
    new-instance v3, Lamps;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Lamps;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p3, v2, p0, p2, v3}, Lamou;->b(Lalxc;Lamat;Lalxb;Laman;Lampt;)Laoow;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0, v2}, Laffv;->b(Laoow;Ljava/lang/Object;)Laoow;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v0}, Laprn;->U(Laoow;Laodp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eq p3, v1, :cond_5

    .line 144
    .line 145
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object v1, p3

    .line 149
    :cond_5
    return-object v1

    .line 150
    :cond_6
    const-string p0, "Expected a unary RPC method, but got "

    .line 151
    .line 152
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

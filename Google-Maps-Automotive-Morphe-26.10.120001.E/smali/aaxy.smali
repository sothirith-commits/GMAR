.class public final Laaxy;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ldmv;

.field final synthetic e:Ldmx;

.field final synthetic f:Laofm;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldmv;Ldmx;Laofm;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaxy;->d:Ldmv;

    .line 2
    .line 3
    iput-object p2, p0, Laaxy;->e:Ldmx;

    .line 4
    .line 5
    iput-object p3, p0, Laaxy;->f:Laofm;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Laaxy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laaxy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Laaxy;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laaxy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Laaxy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Laaxy;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laokl;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laaxy;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Laokl;

    .line 30
    .line 31
    new-instance v5, Laogs;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Laogs;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Laaxy;->d:Ldmv;

    .line 42
    .line 43
    iget-object v12, p0, Laaxy;->e:Ldmx;

    .line 44
    .line 45
    iget-object v10, p0, Laaxy;->f:Laofm;

    .line 46
    .line 47
    iput-object v6, p0, Laaxy;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v5, p0, Laaxy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Laaxy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput v3, p0, Laaxy;->c:I

    .line 55
    .line 56
    new-instance v8, Laojw;

    .line 57
    .line 58
    invoke-static {p0}, Ladex;->J(Laodp;)Laodp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v8, v4, v3}, Laojw;-><init>(Laodp;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Laojw;->z()V

    .line 66
    .line 67
    .line 68
    sget-object v3, Ldmu;->Companion:Ldmt;

    .line 69
    .line 70
    invoke-static {p1}, Ldmt;->c(Ldmv;)Ldmu;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p1}, Ldmt;->a(Ldmv;)Ldmu;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v9, Laovk;

    .line 79
    .line 80
    invoke-direct {v9}, Laovk;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Laaxx;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct/range {v3 .. v11}, Laaxx;-><init>(Ldmu;Laogs;Laokl;Ldmu;Laojv;Laovk;Laofm;I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v1, Laogs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, v1, Laogs;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p1, Ldnc;

    .line 97
    .line 98
    invoke-virtual {v12, p1}, Ldmx;->c(Ldnd;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Laojw;->k()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-eq p1, v0, :cond_3

    .line 106
    .line 107
    move-object v3, v5

    .line 108
    :goto_0
    check-cast v3, Laogs;

    .line 109
    .line 110
    iget-object p1, v3, Laogs;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Laolu;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-interface {p1, v2}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    check-cast v1, Laogs;

    .line 120
    .line 121
    iget-object p1, v1, Laogs;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ldnc;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object p0, p0, Laaxy;->e:Ldmx;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ldmx;->d(Ldnd;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    sget-object v0, Laobo;->a:Laobo;

    .line 133
    .line 134
    :cond_3
    return-object v0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    move-object v3, v5

    .line 138
    :goto_1
    check-cast v3, Laogs;

    .line 139
    .line 140
    iget-object v0, v3, Laogs;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Laolu;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v0, v2}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v1, Laogs;

    .line 150
    .line 151
    iget-object v0, v1, Laogs;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ldnc;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object p0, p0, Laaxy;->e:Ldmx;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ldmx;->d(Ldnd;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    throw p1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    new-instance v0, Laaxy;

    .line 2
    .line 3
    iget-object v1, p0, Laaxy;->d:Ldmv;

    .line 4
    .line 5
    iget-object v2, p0, Laaxy;->e:Ldmx;

    .line 6
    .line 7
    iget-object p0, p0, Laaxy;->f:Laofm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Laaxy;-><init>(Ldmv;Ldmx;Laofm;Laodp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Laaxy;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.class final Ldny;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ldmx;

.field final synthetic e:Ldmv;

.field final synthetic f:Laokl;

.field final synthetic g:Laofm;


# direct methods
.method public constructor <init>(Ldmx;Ldmv;Laokl;Laofm;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldny;->d:Ldmx;

    .line 2
    .line 3
    iput-object p2, p0, Ldny;->e:Ldmv;

    .line 4
    .line 5
    iput-object p3, p0, Ldny;->f:Laokl;

    .line 6
    .line 7
    iput-object p4, p0, Ldny;->g:Laofm;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Ldny;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldny;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Ldny;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ldny;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Ldny;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ldny;->d:Ldmx;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ldnf;

    .line 27
    .line 28
    iget-object v1, v1, Ldnf;->d:Ldmv;

    .line 29
    .line 30
    sget-object v3, Ldmv;->a:Ldmv;

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    new-instance v5, Laogs;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Laogs;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v3, p0, Ldny;->e:Ldmv;

    .line 45
    .line 46
    iget-object v6, p0, Ldny;->f:Laokl;

    .line 47
    .line 48
    iget-object v10, p0, Ldny;->g:Laofm;

    .line 49
    .line 50
    iput-object v5, p0, Ldny;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Ldny;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput v4, p0, Ldny;->c:I

    .line 56
    .line 57
    new-instance v8, Laojw;

    .line 58
    .line 59
    invoke-static {p0}, Ladex;->J(Laodp;)Laodp;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v8, v7, v4}, Laojw;-><init>(Laodp;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Laojw;->z()V

    .line 67
    .line 68
    .line 69
    sget-object v4, Ldmu;->Companion:Ldmt;

    .line 70
    .line 71
    invoke-static {v3}, Ldmt;->c(Ldmv;)Ldmu;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3}, Ldmt;->a(Ldmv;)Ldmu;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v9, Laovk;

    .line 80
    .line 81
    invoke-direct {v9}, Laovk;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Laaxx;

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-direct/range {v3 .. v11}, Laaxx;-><init>(Ldmu;Laogs;Laokl;Ldmu;Laojv;Laovk;Laofm;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v1, Laogs;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, v1, Laogs;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v3, Ldnc;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ldmx;->c(Ldnd;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Laojw;->k()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-eq p1, v0, :cond_5

    .line 107
    .line 108
    move-object v3, v5

    .line 109
    :goto_0
    check-cast v3, Laogs;

    .line 110
    .line 111
    iget-object p1, v3, Laogs;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Laolu;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-interface {p1, v2}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    check-cast v1, Laogs;

    .line 121
    .line 122
    iget-object p1, v1, Laogs;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ldnc;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p0, p0, Ldny;->d:Ldmx;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ldmx;->d(Ldnd;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    move-object v3, v5

    .line 137
    :goto_1
    check-cast v3, Laogs;

    .line 138
    .line 139
    iget-object v0, v3, Laogs;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Laolu;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v0, v2}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    check-cast v1, Laogs;

    .line 149
    .line 150
    iget-object v0, v1, Laogs;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ldnc;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object p0, p0, Ldny;->d:Ldmx;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ldmx;->d(Ldnd;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    throw p1

    .line 162
    :cond_4
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 163
    .line 164
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Ldny;

    .line 2
    .line 3
    iget-object v1, p0, Ldny;->d:Ldmx;

    .line 4
    .line 5
    iget-object v2, p0, Ldny;->e:Ldmv;

    .line 6
    .line 7
    iget-object v3, p0, Ldny;->f:Laokl;

    .line 8
    .line 9
    iget-object v4, p0, Ldny;->g:Laofm;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldny;-><init>(Ldmx;Ldmv;Laokl;Laofm;Laodp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

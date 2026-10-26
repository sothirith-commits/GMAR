.class public final Lamoj;
.super Lamhy;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lalxt;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lamop;

.field final synthetic d:Lamoe;

.field final synthetic e:Laddu;

.field final synthetic f:Lampb;

.field final synthetic g:Laman;

.field final synthetic h:Lamol;

.field final synthetic i:Ladnf;


# direct methods
.method public constructor <init>(Lamol;Lalxt;Ladnf;Ljava/lang/String;Lamop;Lamoe;Laddu;Lampb;Laman;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamoj;->a:Lalxt;

    .line 2
    .line 3
    iput-object p3, p0, Lamoj;->i:Ladnf;

    .line 4
    .line 5
    iput-object p4, p0, Lamoj;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lamoj;->c:Lamop;

    .line 8
    .line 9
    iput-object p6, p0, Lamoj;->d:Lamoe;

    .line 10
    .line 11
    iput-object p7, p0, Lamoj;->e:Laddu;

    .line 12
    .line 13
    iput-object p8, p0, Lamoj;->f:Lampb;

    .line 14
    .line 15
    iput-object p9, p0, Lamoj;->g:Laman;

    .line 16
    .line 17
    iput-object p1, p0, Lamoj;->h:Lamol;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lamhy;-><init>(Lalya;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const-string v0, "Method not found: "

    .line 2
    .line 3
    sget v1, Lamub;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lamoj;->i:Ladnf;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lamoj;->c:Lamop;

    .line 12
    .line 13
    invoke-interface {v3}, Lamop;->k()V

    .line 14
    .line 15
    .line 16
    move-object v3, v2

    .line 17
    :cond_0
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lamcg;->m:Lamcg;

    .line 20
    .line 21
    iget-object v4, p0, Lamoj;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lamoj;->d:Lamoe;

    .line 40
    .line 41
    sget-object v4, Lamom;->c:Lamoq;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lamoe;->g(Lamoq;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lamoj;->c:Lamop;

    .line 47
    .line 48
    new-instance v4, Laman;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0, v4}, Lamop;->e(Lamcg;Laman;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lamoj;->a:Lalxt;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lalxt;->j(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lamoj;->e:Laddu;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Laddu;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v0, p0, Lamoj;->h:Lamol;

    .line 68
    .line 69
    iget-object v5, p0, Lamoj;->c:Lamop;

    .line 70
    .line 71
    iget-object v4, p0, Lamoj;->f:Lampb;

    .line 72
    .line 73
    invoke-interface {v5}, Lamop;->k()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lampb;->b:[Ladiq;

    .line 77
    .line 78
    array-length v6, v4

    .line 79
    move v7, v1

    .line 80
    :goto_0
    if-ge v7, v6, :cond_2

    .line 81
    .line 82
    aget-object v8, v4, v7

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v4, v3, Ladnf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Lamol;->b:Lamom;

    .line 90
    .line 91
    iget-object v6, v0, Lamom;->h:[Lamby;

    .line 92
    .line 93
    array-length v7, v6

    .line 94
    move v8, v1

    .line 95
    :goto_1
    if-ge v8, v7, :cond_3

    .line 96
    .line 97
    aget-object v9, v6, v8

    .line 98
    .line 99
    new-instance v10, Lambz;

    .line 100
    .line 101
    invoke-direct {v10, v9, v4}, Lambz;-><init>(Lamby;Lambx;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    move-object v4, v10

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v3, v4}, Ladnf;->h(Lambx;)Ladnf;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v7, p0, Lamoj;->g:Laman;

    .line 113
    .line 114
    iget-object v8, p0, Lamoj;->a:Lalxt;

    .line 115
    .line 116
    new-instance v4, Lamnz;

    .line 117
    .line 118
    iget-object v6, v3, Ladnf;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v9, v0, Lamom;->p:Lalyf;

    .line 121
    .line 122
    iget-object v10, v0, Lamom;->r:Lamgy;

    .line 123
    .line 124
    check-cast v6, Lamat;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v10}, Lamnz;-><init>(Lamop;Lamat;Laman;Lalxt;Lalyf;Lamgy;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ladnf;

    .line 130
    .line 131
    iget-object v3, v3, Ladnf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-direct {v0, v4, v3, v2}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lamoj;->e:Laddu;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Laddu;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    iget-object v3, p0, Lamoj;->d:Lamoe;

    .line 144
    .line 145
    sget-object v4, Lamom;->c:Lamoq;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lamoe;->g(Lamoq;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lamoj;->c:Lamop;

    .line 151
    .line 152
    invoke-static {v0}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Laman;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v4, v5}, Lamop;->e(Lamcg;Laman;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lamoj;->a:Lalxt;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lalxt;->j(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lamoj;->e:Laddu;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Laddu;->cancel(Z)Z

    .line 172
    .line 173
    .line 174
    throw v0
.end method

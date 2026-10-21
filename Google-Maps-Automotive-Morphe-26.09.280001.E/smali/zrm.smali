.class public final synthetic Lzrm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lpck;Lahub;Lahrs;Lpep;II)V
    .locals 0

    .line 1
    iput p6, p0, Lzrm;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzrm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzrm;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzrm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lzrm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lzrm;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lzrp;Ljava/lang/String;Lztz;ILjava/lang/String;I)V
    .locals 0

    .line 17
    iput p6, p0, Lzrm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzrm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzrm;->d:Ljava/lang/Object;

    iput p4, p0, Lzrm;->a:I

    iput-object p5, p0, Lzrm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lzrm;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 6
    .line 7
    iget-object p1, p0, Lzrm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lpck;

    .line 10
    .line 11
    iget-object v1, p1, Lpck;->f:Lpgh;

    .line 12
    .line 13
    iget-object v0, p0, Lzrm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lzrm;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    iget-object v3, v1, Lpgh;->c:Lpgg;

    .line 18
    .line 19
    iget-wide v4, v1, Lpgh;->b:J

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lakbg;

    .line 23
    .line 24
    invoke-virtual {v6}, Lakbg;->cy()[B

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v0, Lakbg;

    .line 29
    .line 30
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v4, v5, v6, v0}, Lpgg;->f(J[B[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    const-string v3, "markUpdateDynamic"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v8, p0, Lzrm;->a:I

    .line 55
    .line 56
    iget-object p0, p0, Lzrm;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p1, Lpck;->e:Lalno;

    .line 59
    .line 60
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lwuw;

    .line 66
    .line 67
    iget-object p1, p1, Lpck;->n:Lrwx;

    .line 68
    .line 69
    sget-object v4, Lahso;->a:Lahso;

    .line 70
    .line 71
    sget-object v0, Lahup;->c:Lahup;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lrwx;->w(Lahup;)Lpgy;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, Lpep;

    .line 79
    .line 80
    move-object v7, v2

    .line 81
    check-cast v7, Lahub;

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v8}, Lwuw;->E(Lahso;Lpep;Lpgy;Lahub;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :goto_1
    iget-object p1, v1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    throw p0

    .line 97
    :cond_2
    check-cast p1, Laoyc;

    .line 98
    .line 99
    sget-object v0, Lapab;->a:Lapab;

    .line 100
    .line 101
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lapao;

    .line 106
    .line 107
    iget v1, p0, Lzrm;->a:I

    .line 108
    .line 109
    iget-object v2, p0, Lzrm;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v3, p0, Lzrm;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lzrp;

    .line 114
    .line 115
    iget-object v4, v3, Lzrp;->f:Lzrt;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v1, v2}, Lzrt;->b(ILjava/lang/String;)Laoyg;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lapao;->b:Lakcx;

    .line 127
    .line 128
    check-cast v4, Lapab;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v2, v4, Lapab;->f:Laoyg;

    .line 134
    .line 135
    iget v2, v4, Lapab;->b:I

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x8

    .line 138
    .line 139
    iput v2, v4, Lapab;->b:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lapab;

    .line 146
    .line 147
    iget-object v2, p0, Lzrm;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {}, Lzoi;->a()Lzoh;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v4, Lzoh;->a:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v4, v2}, Lzoh;->c(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lzrm;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lztz;

    .line 164
    .line 165
    iput-object p0, v4, Lzoh;->d:Lztz;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Lzoh;->f(Lapab;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v4, Lzoh;->b:Laoyc;

    .line 171
    .line 172
    invoke-static {v1}, Lzrp;->d(I)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lzoh;->d(Z)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object p0, v3, Lzrp;->e:Lzol;

    .line 182
    .line 183
    invoke-virtual {v4}, Lzoh;->a()Lzoi;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lzol;->a(Lzoi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

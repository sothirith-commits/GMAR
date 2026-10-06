.class public Llvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lbvtl;

.field private final d:Lbvtl;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcpuk;

.field private final g:Lbgld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "lvm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Llvm;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbvtl;Ljava/util/concurrent/Executor;Lcpuk;Ljava/util/concurrent/Executor;Lbgld;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Llvm;->c:Lbvtl;

    .line 8
    .line 9
    iput-object p1, p0, Llvm;->d:Lbvtl;

    .line 10
    .line 11
    iput-object p2, p0, Llvm;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p3, p0, Llvm;->f:Lcpuk;

    .line 14
    .line 15
    iput-object p4, p0, Llvm;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p5, p0, Llvm;->g:Lbgld;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbcrp;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llvm;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcsk;

    .line 9
    .line 10
    sget-object v0, Lbcty;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbcrp;

    .line 17
    return-object p0
.end method

.method public final b()Lbcrp;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llvm;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcsk;

    .line 9
    .line 10
    sget-object v0, Lbcty;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbcrp;

    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbvtl;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Llvm;->d(Ljava/lang/String;Landroid/view/MotionEvent;Z)Lbvtl;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Llvm;->b()Lbcrp;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lbcrp;->a(I)V

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Llvm;->d(Ljava/lang/String;Landroid/view/MotionEvent;Z)Lbvtl;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d(Ljava/lang/String;Landroid/view/MotionEvent;Z)Lbvtl;
    .locals 7

    .line 1
    .line 2
    const-string v0, "12"

    .line 3
    .line 4
    const-string v1, "ase=3"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llvm;->b()Lbcrp;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbcrp;->a(I)V

    .line 19
    .line 20
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Llvm;->d:Lbvtl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    const-string v4, "nis"

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Llvm;->b()Lbcrp;

    .line 43
    move-result-object p0

    .line 44
    const/4 p2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

    .line 48
    .line 49
    const-string p0, "10"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    if-eqz p3, :cond_3

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const-string p0, "11"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_3
    :goto_0
    :try_start_0
    const-string p3, "uk"

    .line 83
    .line 84
    iget-object v3, p0, Llvm;->g:Lbgld;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    move-result-wide v5

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    const-string v3, "asr"

    .line 113
    .line 114
    const-string v5, "1"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lire;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p3, p2}, Lire;->b(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    new-instance p3, Llvl;

    .line 134
    .line 135
    .line 136
    invoke-direct {p3, p0, v2}, Llvl;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    iget-object p0, p0, Llvm;->e:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p3, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :catch_0
    move-exception p0

    .line 155
    .line 156
    sget-object p2, Llvm;->a:Lbwny;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    const-string p3, "RegisterSource throws exception"

    .line 163
    .line 164
    const/16 v0, 0xf

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p3, v0, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 168
    .line 169
    const-string p0, "9"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Llvm;->f(Z)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Llvm;->d:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lire;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lire;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lmqf;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v0}, Lmqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object v0, p0, Llvm;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Llvm;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final f(Z)Z
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    .line 11
    const v0, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Llvm;->d:Lbvtl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Llvm;->a()Lbcrp;

    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 37
    :cond_0
    return v3

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Llvm;->c:Lbvtl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    return v3

    .line 47
    :cond_2
    return v2

    .line 48
    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Llvm;->a()Lbcrp;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lbcrp;->a(I)V

    .line 57
    :cond_4
    return v3
.end method

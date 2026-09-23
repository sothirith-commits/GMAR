.class public final Lbjrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjrj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbjot;

.field private final c:Lbokx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbjnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjot;Lbokx;Ljava/util/concurrent/Executor;Lbjnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjrd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbjrd;->b:Lbjot;

    .line 7
    .line 8
    iput-object p3, p0, Lbjrd;->c:Lbokx;

    .line 9
    .line 10
    iput-object p4, p0, Lbjrd;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lbjrd;->e:Lbjnk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbjqy;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbjqy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbjrd;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Lbjrd;->c:Lbokx;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(Lbjqr;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p1, Lbjqr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Lbjqr;->a(I)Lbjqr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbjqr;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjqr;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Upgrade to version "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "not supported!"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lbjrd;->c:Lbokx;

    .line 53
    .line 54
    new-instance v2, Lbjrc;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Lbjrc;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lbjrd;->d:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lbjqy;

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-direct {v2, v3}, Lbjqy;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lbjrc;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, p0, v3}, Lbjrc;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-class v3, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2, v1}, Lbjtx;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lbjrd;->c:Lbokx;

    .line 93
    .line 94
    new-instance v1, Lbjrc;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {v1, p0, v2}, Lbjrc;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lbjrd;->d:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lbjqy;

    .line 111
    .line 112
    const/16 v3, 0x9

    .line 113
    .line 114
    invoke-direct {v1, v3}, Lbjqy;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lbjps;

    .line 122
    .line 123
    const/16 v3, 0x14

    .line 124
    .line 125
    invoke-direct {v1, p0, v3}, Lbjps;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-class v3, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v1, v2}, Lbjtx;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    new-instance v1, Lbanq;

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v2, p0

    .line 139
    move-object v4, p1

    .line 140
    move v3, p2

    .line 141
    invoke-direct/range {v1 .. v6}, Lbanq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v2, Lbjrd;->d:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-static {v0, v1, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_2
    move-object v2, p0

    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbjqd;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2, v3}, Lbjqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbjrd;->c:Lbokx;

    .line 19
    .line 20
    iget-object v3, p0, Lbjrd;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lbjrc;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v2, v0, v4}, Lbjrc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lbjrd;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbewm;->aF(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lbjrd;->e:Lbjnk;

    .line 15
    .line 16
    invoke-interface {v1}, Lbjnk;->h()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lbjqr;->a(I)Lbjqr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p0, Lbjrd;->b:Lbjot;

    .line 25
    .line 26
    invoke-static {v0, v4}, Lbewm;->aE(Landroid/content/Context;Lbjot;)Lbjqr;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v6, v1, Lbjqr;->d:I

    .line 31
    .line 32
    iget v7, v5, Lbjqr;->d:I

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    if-ge v6, v7, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v7, "ProtoDataStoreSharedFilesMetadata"

    .line 52
    .line 53
    aput-object v7, v6, v2

    .line 54
    .line 55
    aput-object v5, v6, v8

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v1, v6, v2

    .line 59
    .line 60
    const-string v2, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 61
    .line 62
    invoke-static {v2, v6}, Lbjsp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v8, "Downgraded file key from "

    .line 78
    .line 79
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, " to "

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, "."

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Lbjot;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lbewm;->aG(Landroid/content/Context;Lbjqr;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_1
    add-int/2addr v7, v8

    .line 117
    invoke-virtual {p0, v1, v7}, Lbjrd;->b(Lbjqr;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lbjqo;

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v2, p0, v1, v3, v4}, Lbjqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lbjrd;->d:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    const-class v5, Ljava/lang/Exception;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v2, v3}, Lbjtx;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lbjqo;

    .line 142
    .line 143
    const/16 v5, 0xb

    .line 144
    .line 145
    invoke-direct {v2, p0, v1, v5, v4}, Lbjqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_2
    sget v1, Lbjsp;->a:I

    .line 154
    .line 155
    invoke-static {v0}, Lbewm;->aH(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lbjrd;->e:Lbjnk;

    .line 159
    .line 160
    invoke-interface {v1}, Lbjnk;->h()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Lbjqr;->a(I)Lbjqr;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lbewm;->aG(Landroid/content/Context;Lbjqr;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public final e(Lbjog;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbqyk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbjrd;->f(Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbjrc;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, Lbjrc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbsro;->a:Lbsro;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjrd;->c:Lbokx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbjqd;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Lbjqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbsro;->a:Lbsro;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(Lbjog;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjrd;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbjrd;->b:Lbjot;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lbewm;->X(Lbjog;Landroid/content/Context;Lbjot;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbjrc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lbjrc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbjrd;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v1, p0, Lbjrd;->c:Lbokx;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbjqy;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2}, Lbjqy;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lbjqy;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v2}, Lbjqy;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v2, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, p1}, Lbjtx;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final h(Lbjog;Lbjoi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrd;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbjrd;->b:Lbjot;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lbewm;->X(Lbjog;Landroid/content/Context;Lbjot;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbjqd;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p1, p2, v1}, Lbjqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbjrd;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p2, p0, Lbjrd;->c:Lbokx;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lbjqy;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, Lbjqy;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lbjqy;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, v1}, Lbjqy;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v1, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-virtual {p2, v1, v0, p1}, Lbjtx;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final i(Lbjqr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjrd;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbjrd;->b:Lbjot;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbewm;->aE(Landroid/content/Context;Lbjot;)Lbjqr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Lbjqr;->d:I

    .line 10
    .line 11
    iget v3, p1, Lbjqr;->d:I

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbewm;->aG(Landroid/content/Context;Lbjqr;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Failed to commit migration version to disk. Fail to set target version to "

    .line 22
    .line 23
    const-string v2, "."

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbjsp;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v3, "Fail to set target version "

    .line 35
    .line 36
    invoke-static {p1, v3, v2}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lbjot;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

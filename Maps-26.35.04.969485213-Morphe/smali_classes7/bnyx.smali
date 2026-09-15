.class public final Lbnyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbnwk;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbnvf;

.field private final e:Lbulu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnwk;Lbulu;Ljava/util/concurrent/Executor;Lbnvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnyx;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbnyx;->b:Lbnwk;

    .line 8
    .line 9
    iput-object p3, p0, Lbnyx;->e:Lbulu;

    .line 10
    .line 11
    iput-object p4, p0, Lbnyx;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Lbnyx;->d:Lbnvf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnyw;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbnyw;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lbnyx;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Lbnyx;->e:Lbulu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lbnyl;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lbnyl;->d:I

    .line 3
    .line 4
    if-gt p2, v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbnyl;->a(I)Lbnyl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbnyl;->ordinal()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-class v3, Ljava/io/IOException;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbnyl;->name()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Upgrade to version "

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "not supported!"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lbnyx;->e:Lbulu;

    .line 56
    .line 57
    new-instance v1, Lbnyt;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lbnyt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    iget-object v2, p0, Lbnyx;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v1, Lbnyw;

    .line 75
    const/4 v4, 0x3

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v4}, Lbnyw;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Lbnyt;

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v4}, Lbnyt;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v1, v2}, Lbobp;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lbnyx;->e:Lbulu;

    .line 97
    .line 98
    new-instance v1, Lbnyt;

    .line 99
    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lbnyt;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    iget-object v2, p0, Lbnyx;->c:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Lbnyw;

    .line 116
    const/4 v4, 0x5

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v4}, Lbnyw;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-instance v1, Lbnyt;

    .line 126
    const/4 v4, 0x6

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0, v4}, Lbnyt;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v1, v2}, Lbobp;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    :goto_0
    new-instance v1, Louc;

    .line 136
    const/4 v5, 0x5

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v2, p0

    .line 139
    move-object v4, p1

    .line 140
    move v3, p2

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v1 .. v6}, Louc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 144
    .line 145
    iget-object p0, v2, Lbnyx;->c:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v1, Lbnys;

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v0, v2}, Lbnys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object v2, p0, Lbnyx;->e:Lbulu;

    .line 19
    .line 20
    iget-object p0, p0, Lbnyx;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, p0}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lbnyt;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lbnyt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbnyx;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbnti;->U(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lbnyx;->d:Lbnvf;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lbnvf;->g()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbnyl;->a(I)Lbnyl;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lbnyx;->b:Lbnwk;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lbnti;->T(Landroid/content/Context;Lbnwk;)Lbnyl;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget v4, v1, Lbnyl;->d:I

    .line 27
    .line 28
    iget v5, v3, Lbnyl;->d:I

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 v6, 0x1

    .line 39
    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    const/4 p0, 0x3

    .line 42
    .line 43
    new-array p0, p0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "ProtoDataStoreSharedFilesMetadata"

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    aput-object v4, p0, v5

    .line 49
    .line 50
    aput-object v3, p0, v6

    .line 51
    const/4 v4, 0x2

    .line 52
    .line 53
    aput-object v1, p0, v4

    .line 54
    .line 55
    const-string v4, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p0}, Lboak;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance p0, Ljava/lang/Exception;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "Downgraded file key from "

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, " to "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "."

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lbnwk;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lbnti;->V(Landroid/content/Context;Lbnyl;)Z

    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_1
    add-int/2addr v5, v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v5}, Lbnyx;->b(Lbnyl;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v2, Lbnyf;

    .line 123
    .line 124
    const/16 v3, 0x13

    .line 125
    const/4 v4, 0x0

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, p0, v1, v3, v4}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    iget-object v3, p0, Lbnyx;->c:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    const-class v5, Ljava/lang/Exception;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5, v2, v3}, Lbobp;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-instance v2, Lbnyf;

    .line 139
    .line 140
    const/16 v5, 0x14

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, p0, v1, v5, v4}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :cond_2
    sget v1, Lboak;->a:I

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lbnti;->W(Landroid/content/Context;)V

    .line 154
    .line 155
    iget-object p0, p0, Lbnyx;->d:Lbnvf;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lbnvf;->g()I

    .line 159
    move-result p0

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lbnyl;->a(I)Lbnyl;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p0}, Lbnti;->V(Landroid/content/Context;Lbnyl;)Z

    .line 167
    .line 168
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public final e(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbxde;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbnyx;->f(Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v0, Lbnyt;

    .line 12
    const/4 v1, 0x7

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lbnyt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    sget-object p1, Lbzol;->a:Lbzol;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final f(Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyx;->e:Lbulu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbulu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbnys;

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lbnys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    sget-object p0, Lbzol;->a:Lbzol;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnyx;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lbnyx;->b:Lbnwk;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbnti;->cM(Lbnvx;Landroid/content/Context;Lbnwk;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lbnyt;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lbnyt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iget-object p1, p0, Lbnyx;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p0, p0, Lbnyx;->e:Lbulu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v0, Lbnyw;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbnyw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v0, Lbnyw;

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbnyw;-><init>(I)V

    .line 44
    .line 45
    const-class v1, Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0, p1}, Lbobp;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final h(Lbnvx;Lbnvz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyx;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lbnyx;->b:Lbnwk;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbnti;->cM(Lbnvx;Landroid/content/Context;Lbnwk;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lbnys;

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1, v2}, Lbnys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    iget-object p1, p0, Lbnyx;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p0, p0, Lbnyx;->e:Lbulu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance p2, Lbnyi;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, Lbnyi;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance p2, Lbnyw;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0}, Lbnyw;-><init>(I)V

    .line 45
    .line 46
    const-class v0, Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p2, p1}, Lbobp;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final i(Lbnyl;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyx;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object p0, p0, Lbnyx;->b:Lbnwk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lbnti;->T(Landroid/content/Context;Lbnwk;)Lbnyl;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v1, v1, Lbnyl;->d:I

    .line 11
    .line 12
    iget v2, p1, Lbnyl;->d:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lbnti;->V(Landroid/content/Context;Lbnyl;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Failed to commit migration version to disk. Fail to set target version to "

    .line 23
    .line 24
    const-string v1, "."

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lboak;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Exception;

    .line 34
    .line 35
    const-string v2, "Fail to set target version "

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v1}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lbnwk;->a()V

    .line 46
    :cond_0
    return-void
.end method

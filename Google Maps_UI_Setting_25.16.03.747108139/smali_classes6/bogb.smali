.class public final Lbogb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboeb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnyw;Ljava/util/concurrent/Executor;Lbphi;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbogb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbogb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbogb;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbogb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbofz;Lboeb;Lboeb;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbogb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogb;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbogb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbogb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbogb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbnzn;
    .locals 1

    .line 1
    iget v0, p0, Lbogb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbnzn;->e:Lbnzn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbnzn;->m:Lbnzn;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lbodz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lbogb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbogb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lbofh;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lboea;

    .line 16
    .line 17
    invoke-direct {p1}, Lboea;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbnzn;->e:Lbnzn;

    .line 21
    .line 22
    iput-object v0, p1, Lboea;->f:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lbnzo;->r:Lbnzo;

    .line 25
    .line 26
    iput-object v0, p1, Lboea;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget v0, Lbqpa;->d:I

    .line 29
    .line 30
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lboea;->a(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lboea;->b()Lbphi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object v1, p0, Lbogb;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lbogb;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lbogb;->a:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    check-cast v1, Lbphi;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbphi;->d()Lbqgm;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    .line 61
    .line 62
    sget-object v4, Lbofp;->a:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v4}, Lbofg;->a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lbpxl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lbjbi;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v1, v4}, Lbjbi;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lbpxl;->d(Lbsrg;Ljava/util/concurrent/Executor;)Lbpxl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbpxl;->f()Lbpxm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lbnfh;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-direct {v1, v2, v4}, Lbnfh;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lbsro;->a:Lbsro;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lbjui;

    .line 96
    .line 97
    const/16 v4, 0xc

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v1, p0, p1, v4, v5}, Lbjui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lbobo;

    .line 108
    .line 109
    const/16 v4, 0x11

    .line 110
    .line 111
    invoke-direct {v1, v4}, Lbobo;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v3}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v4, Ljyl;

    .line 119
    .line 120
    const/16 v9, 0xc

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v5, p0

    .line 124
    move-object v7, p1

    .line 125
    invoke-direct/range {v4 .. v10}, Ljyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v4, v2}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_1
    move-object v5, p0

    .line 133
    move-object v7, p1

    .line 134
    iget-object p1, v5, Lbogb;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1, v7}, Lboeb;->b(Lbodz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, v5, Lbogb;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0, v7}, Lboeb;->b(Lbodz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x2

    .line 147
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    aput-object p1, v1, v2

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    aput-object v0, v1, v2

    .line 154
    .line 155
    invoke-static {v1}, Lbmtv;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lbpjx;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lboga;

    .line 160
    .line 161
    invoke-direct {v2, p0, p1, v0, v7}, Lboga;-><init>(Lbogb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbodz;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v5, Lbogb;->a:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-virtual {v1, v2, p1}, Lbpjx;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lbogb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbogb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0}, Lboeb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sget-object v2, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    invoke-static {v1}, Lbmtv;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lbpjx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Laucg;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, v2}, Laucg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lbsro;->a:Lbsro;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbpjx;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final d(Lbnzc;)V
    .locals 0

    .line 1
    return-void
.end method

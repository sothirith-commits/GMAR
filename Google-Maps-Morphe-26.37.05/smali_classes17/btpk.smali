.class public final Lbtpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtng;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtfg;Ljava/util/concurrent/Executor;Lckst;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbtpk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtpk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtpk;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbtpk;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Lbtpk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbtpi;Lbtng;Lbtng;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbtpk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtpk;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbtpk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtpk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbtpk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbthc;
    .locals 0

    .line 1
    iget p0, p0, Lbtpk;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbthc;->e:Lbthc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbthc;->m:Lbthc;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Lbtne;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lbtpk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbtpk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lbtom;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lbtnf;

    .line 16
    .line 17
    invoke-direct {p0}, Lbtnf;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbthc;->e:Lbthc;

    .line 21
    .line 22
    iput-object p1, p0, Lbtnf;->f:Lbthc;

    .line 23
    .line 24
    sget-object p1, Lbthd;->r:Lbthd;

    .line 25
    .line 26
    iput-object p1, p0, Lbtnf;->e:Lbthd;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lbtnf;->a(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbtnf;->b()Lbwtz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    iget-object v1, p0, Lbtpk;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lbtpk;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lbtpk;->a:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    check-cast v1, Lckst;

    .line 51
    .line 52
    invoke-virtual {v1}, Lckst;->e()Lbvum;

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
    sget-object v4, Lbtow;->a:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v4}, Lbtok;->a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lbvjt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lbnkm;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v1, v4}, Lbnkm;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lbvjt;->d(Lbywp;Ljava/util/concurrent/Executor;)Lbvjt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbvjt;->f()Lbvju;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lbtkz;

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-direct {v1, v2, v4}, Lbtkz;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lbywz;->a:Lbywz;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lbocj;

    .line 95
    .line 96
    const/16 v5, 0x12

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v5}, Lbocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lbtnj;

    .line 106
    .line 107
    invoke-direct {v1, v4}, Lbtnj;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v3}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v4, Lvup;

    .line 115
    .line 116
    const/16 v9, 0xc

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    move-object v7, p1

    .line 120
    invoke-direct/range {v4 .. v9}, Lvup;-><init>(Ljava/lang/Object;Lbvum;Lbtne;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v4, v2}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-object v8

    .line 127
    :cond_1
    move-object v5, p0

    .line 128
    move-object v7, p1

    .line 129
    iget-object p0, v5, Lbtpk;->e:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p0, v7}, Lbtng;->b(Lbtne;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p1, v5, Lbtpk;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1, v7}, Lbtng;->b(Lbtne;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v0, 0x2

    .line 142
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    aput-object p0, v0, v1

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    aput-object p1, v0, v1

    .line 149
    .line 150
    invoke-static {v0}, Lbzrw;->aY([Lcom/google/common/util/concurrent/ListenableFuture;)Lbtmi;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lbtpj;

    .line 155
    .line 156
    invoke-direct {v1, v5, p0, p1, v7}, Lbtpj;-><init>(Lbtpk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbtne;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v5, Lbtpk;->a:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-virtual {v0, v1, p0}, Lbtmi;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lbtpk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lbtpk;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0}, Lbtng;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    sget-object v1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    aput-object v1, v0, p0

    .line 24
    .line 25
    invoke-static {v0}, Lbzrw;->aY([Lcom/google/common/util/concurrent/ListenableFuture;)Lbtmi;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lboaw;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lboaw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbywz;->a:Lbywz;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lbtmi;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 0

    .line 1
    iget p0, p0, Lbtpk;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbtey;->M()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lbtey;->M()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 0

    .line 1
    iget p0, p0, Lbtpk;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f(Lbtgm;)V
    .locals 0

    .line 1
    return-void
.end method

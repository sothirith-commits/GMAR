.class public final Lbugi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuef;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtwh;Ljava/util/concurrent/Executor;Lcljp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbugi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbugi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbugi;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbugi;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Lbugi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbugg;Lbuef;Lbuef;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbugi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbugi;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbugi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbugi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbugi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbtye;
    .locals 0

    .line 1
    iget p0, p0, Lbugi;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbtye;->e:Lbtye;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbtye;->m:Lbtye;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Lbued;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lbugi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbugi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lbufk;->e(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance p0, Lbuee;

    .line 17
    .line 18
    invoke-direct {p0}, Lbuee;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbtye;->e:Lbtye;

    .line 22
    .line 23
    iput-object p1, p0, Lbuee;->f:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lbtyf;->r:Lbtyf;

    .line 26
    .line 27
    iput-object p1, p0, Lbuee;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lbuee;->a(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbuee;->b()Lbxlh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object v2, p0, Lbugi;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Lbugi;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Lbugi;->a:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    check-cast v2, Lcljp;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcljp;->e()Lbwlr;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    .line 62
    .line 63
    sget-object v5, Lbufv;->a:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v4, v2, v5}, Lbufi;->a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lbwaq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lbnhi;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-direct {v2, v5}, Lbnhi;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v4}, Lbwaq;->d(Lbzob;Ljava/util/concurrent/Executor;)Lbwaq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lbwaq;->f()Lbwar;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lbubd;

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-direct {v2, v3, v5}, Lbubd;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lbzol;->a:Lbzol;

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lbufr;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1, v1}, Lbufr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lbubt;

    .line 106
    .line 107
    const/16 v2, 0x11

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lbubt;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v4}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v5, Lvst;

    .line 117
    .line 118
    const/16 v10, 0xd

    .line 119
    .line 120
    move-object v6, p0

    .line 121
    move-object v8, p1

    .line 122
    invoke-direct/range {v5 .. v10}, Lvst;-><init>(Ljava/lang/Object;Lbwlr;Lbued;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v5, v3}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    return-object v9

    .line 129
    :cond_1
    move-object v6, p0

    .line 130
    move-object v8, p1

    .line 131
    iget-object p0, v6, Lbugi;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0, v8}, Lbuef;->b(Lbued;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object p1, v6, Lbugi;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p1, v8}, Lbuef;->b(Lbued;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array v0, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    aput-object p0, v0, v1

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    aput-object p1, v0, v1

    .line 150
    .line 151
    invoke-static {v0}, Lbvep;->aD([Lcom/google/common/util/concurrent/ListenableFuture;)Lbude;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lbugh;

    .line 156
    .line 157
    invoke-direct {v1, v6, p0, p1, v8}, Lbugh;-><init>(Lbugi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbued;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v6, Lbugi;->a:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-virtual {v0, v1, p0}, Lbude;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lbugi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lbugi;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0}, Lbuef;->c()Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget-object v1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    aput-object v1, v0, p0

    .line 24
    .line 25
    invoke-static {v0}, Lbvep;->aD([Lcom/google/common/util/concurrent/ListenableFuture;)Lbude;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lbnxq;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbnxq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbzol;->a:Lbzol;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lbude;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget p0, p0, Lbugi;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbtvz;->M()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lbtvz;->M()Lj$/time/Duration;

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
    iget p0, p0, Lbugi;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbxco;->a:Lbxco;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbxco;->a:Lbxco;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f(Lbtxn;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lakgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgu;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbghz;

.field public final b:Lakhe;

.field public final c:Lamop;

.field public final d:Lbelp;

.field private final f:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchcm;->a:Lchcm;

    .line 3
    .line 4
    sget-object v1, Lchcm;->b:Lchcm;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    return-void
.end method

.method public constructor <init>(Lbghz;Lakhe;Lbelp;Lbelp;Lamop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakgw;->a:Lbghz;

    .line 6
    .line 7
    iput-object p2, p0, Lakgw;->b:Lakhe;

    .line 8
    .line 9
    iput-object p3, p0, Lakgw;->f:Lbelp;

    .line 10
    .line 11
    iput-object p4, p0, Lakgw;->d:Lbelp;

    .line 12
    .line 13
    iput-object p5, p0, Lakgw;->c:Lamop;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v0, Lj$/time/LocalDate;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "End date must be the same or after start date."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lakgw;->b:Lakhe;

    .line 43
    .line 44
    new-instance v1, Lakgv;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2, v2}, Lakgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lakhe;->b(Lbznt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final b(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcdyp;->a:Lcdyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lckiu;->a:Lckiu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lckiu;

    .line 20
    .line 21
    iget v3, v2, Lckiu;->b:I

    .line 22
    .line 23
    or-int/lit16 v3, v3, 0x800

    .line 24
    .line 25
    iput v3, v2, Lckiu;->b:I

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    iput-boolean v3, v2, Lckiu;->h:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v2, Lcdyp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lckiu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object v1, v2, Lcdyp;->d:Lckiu;

    .line 47
    .line 48
    iget v1, v2, Lcdyp;->b:I

    .line 49
    or-int/2addr v1, v3

    .line 50
    .line 51
    iput v1, v2, Lcdyp;->b:I

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Lcket;->a:Lcket;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget-object v4, Lccbd;->a:Lccbd;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v5, Lccbd;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget v6, v5, Lccbd;->b:I

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x10

    .line 94
    .line 95
    iput v6, v5, Lccbd;->b:I

    .line 96
    .line 97
    iput-object v1, v5, Lccbd;->g:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v1, Lcket;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Lccbd;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iput-object v4, v1, Lcket;->c:Lccbd;

    .line 116
    .line 117
    iget v4, v1, Lcket;->b:I

    .line 118
    or-int/2addr v4, v3

    .line 119
    .line 120
    iput v4, v1, Lcket;->b:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcmvf;->eD(Lcmvf;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_0
    iget-object p1, p0, Lakgw;->f:Lbelp;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lcdyp;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lbelp;->cM(Lcdyp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-instance v0, Lakgi;

    .line 143
    const/4 v1, 0x3

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Lakgi;-><init>(I)V

    .line 147
    .line 148
    sget-object v1, Lbzol;->a:Lbzol;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    new-instance v0, Laish;

    .line 159
    .line 160
    const/16 v2, 0xe

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0, v2}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.class public final Lakly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laklw;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbgld;

.field public final b:Lakmg;

.field public final c:Lamvq;

.field public final d:Lbeop;

.field private final f:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcglo;->a:Lcglo;

    .line 3
    .line 4
    sget-object v1, Lcglo;->b:Lcglo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    return-void
.end method

.method public constructor <init>(Lbgld;Lakmg;Lbeop;Lbeop;Lamvq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakly;->a:Lbgld;

    .line 6
    .line 7
    iput-object p2, p0, Lakly;->b:Lakmg;

    .line 8
    .line 9
    iput-object p3, p0, Lakly;->f:Lbeop;

    .line 10
    .line 11
    iput-object p4, p0, Lakly;->d:Lbeop;

    .line 12
    .line 13
    iput-object p5, p0, Lakly;->c:Lamvq;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

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
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lakly;->b:Lakmg;

    .line 43
    .line 44
    new-instance v1, Laklx;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2, v2}, Laklx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lakmg;->b(Lbywh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final b(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcdhh;->a:Lcdhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcjrx;->a:Lcjrx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lcjrx;

    .line 20
    .line 21
    iget v3, v2, Lcjrx;->b:I

    .line 22
    .line 23
    or-int/lit16 v3, v3, 0x800

    .line 24
    .line 25
    iput v3, v2, Lcjrx;->b:I

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    iput-boolean v3, v2, Lcjrx;->h:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v2, Lcdhh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcjrx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object v1, v2, Lcdhh;->d:Lcjrx;

    .line 47
    .line 48
    iget v1, v2, Lcdhh;->b:I

    .line 49
    or-int/2addr v1, v3

    .line 50
    .line 51
    iput v1, v2, Lcdhh;->b:I

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
    sget-object v2, Lcjnv;->a:Lcjnv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget-object v4, Lcbjs;->a:Lcbjs;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v5, Lcbjs;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget v6, v5, Lcbjs;->b:I

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x10

    .line 94
    .line 95
    iput v6, v5, Lcbjs;->b:I

    .line 96
    .line 97
    iput-object v1, v5, Lcbjs;->g:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v1, Lcjnv;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Lcbjs;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iput-object v4, v1, Lcjnv;->c:Lcbjs;

    .line 116
    .line 117
    iget v4, v1, Lcjnv;->b:I

    .line 118
    or-int/2addr v4, v3

    .line 119
    .line 120
    iput v4, v1, Lcjnv;->b:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcmek;->eD(Lcmek;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_0
    iget-object p1, p0, Lakly;->f:Lbeop;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lcdhh;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lbeop;->bn(Lcdhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-instance v0, Lakho;

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lakho;-><init>(I)V

    .line 148
    .line 149
    sget-object v1, Lbywz;->a:Lbywz;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    new-instance v0, Laixo;

    .line 160
    .line 161
    const/16 v2, 0xe

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p0, v2}, Laixo;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

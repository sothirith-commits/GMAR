.class public final Laepf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepd;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbdbg;

.field public final b:Laepn;

.field public final c:Lbchg;

.field public final d:Lbaxn;

.field private final f:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbzgn;->a:Lbzgn;

    .line 2
    .line 3
    sget-object v1, Lbzgn;->b:Lbzgn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbdbg;Laepn;Lbchg;Lbchg;Lbaxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laepf;->a:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Laepf;->b:Laepn;

    .line 7
    .line 8
    iput-object p3, p0, Laepf;->f:Lbchg;

    .line 9
    .line 10
    iput-object p4, p0, Laepf;->c:Lbchg;

    .line 11
    .line 12
    iput-object p5, p0, Laepf;->d:Lbaxn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lj$/time/LocalDate;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "End date must be the same or after start date."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Laepf;->b:Laepn;

    .line 42
    .line 43
    new-instance v1, Laepe;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, p1, p2, v2}, Laepe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laepn;->b(Lbsqy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final b(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lbwir;->a:Lbwir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    sget-object v1, Lccez;->a:Lccez;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lccez;

    .line 21
    .line 22
    iget v3, v2, Lccez;->b:I

    .line 23
    .line 24
    or-int/lit16 v3, v3, 0x800

    .line 25
    .line 26
    iput v3, v2, Lccez;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Lccez;->f:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v2, Lbwir;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lccez;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lbwir;->d:Lccez;

    .line 48
    .line 49
    iget v1, v2, Lbwir;->b:I

    .line 50
    .line 51
    or-int/2addr v1, v3

    .line 52
    iput v1, v2, Lbwir;->b:I

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v2, Lccbq;->a:Lccbq;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lbuxp;->a:Lbuxp;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v5, Lbuxp;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v6, v5, Lbuxp;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x10

    .line 95
    .line 96
    iput v6, v5, Lbuxp;->b:I

    .line 97
    .line 98
    iput-object v1, v5, Lbuxp;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v1, Lccbq;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lbuxp;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v4, v1, Lccbq;->c:Lbuxp;

    .line 117
    .line 118
    iget v4, v1, Lccbq;->b:I

    .line 119
    .line 120
    or-int/2addr v4, v3

    .line 121
    iput v4, v1, Lccbq;->b:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lbvvm;->b(Lcefi;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Laepf;->f:Lbchg;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbwir;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lbchg;->al(Lbwir;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Laepo;

    .line 144
    .line 145
    invoke-direct {v0, v3}, Laepo;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lbsro;->a:Lbsro;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ladpp;

    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    invoke-direct {v0, p0, v2}, Ladpp;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

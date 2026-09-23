.class public final Lasre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszx;


# instance fields
.field public final a:Lassj;

.field private final b:Larpl;


# direct methods
.method public constructor <init>(Lassj;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasre;->a:Lassj;

    .line 5
    .line 6
    iput-object p2, p0, Lasre;->b:Larpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcenk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lasre;->b:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getImmersiveViewParameters()Lbxxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbxxz;->n:Z

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcenn;->a:Lcenn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcfhg;->a:Lcfhg;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v0, Lcfhg;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    iput v2, v0, Lcfhg;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v0, Lcenn;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcfhg;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p2, v0, Lcenn;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, v0, Lcenn;->c:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcenn;

    .line 60
    .line 61
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v2, p1, Lcenk;->b:I

    .line 73
    .line 74
    if-ne v2, v1, :cond_1

    .line 75
    .line 76
    iget-object v2, p1, Lcenk;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lceni;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v2, Lceni;->a:Lceni;

    .line 82
    .line 83
    :goto_0
    iget-object v2, v2, Lceni;->c:Lcfnq;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    sget-object v2, Lcfnq;->a:Lcfnq;

    .line 88
    .line 89
    :cond_2
    iget-wide v2, v2, Lcfnq;->b:D

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v4, Lbvzn;

    .line 97
    .line 98
    iget v5, v4, Lbvzn;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    iput v5, v4, Lbvzn;->b:I

    .line 103
    .line 104
    iput-wide v2, v4, Lbvzn;->d:D

    .line 105
    .line 106
    iget v2, p1, Lcenk;->b:I

    .line 107
    .line 108
    if-ne v2, v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p1, Lcenk;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lceni;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v1, Lceni;->a:Lceni;

    .line 116
    .line 117
    :goto_1
    iget-object v1, v1, Lceni;->c:Lcfnq;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    sget-object v1, Lcfnq;->a:Lcfnq;

    .line 122
    .line 123
    :cond_4
    iget-wide v1, v1, Lcfnq;->c:D

    .line 124
    .line 125
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v3, Lbvzn;

    .line 131
    .line 132
    iget v4, v3, Lbvzn;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    iput v4, v3, Lbvzn;->b:I

    .line 137
    .line 138
    iput-wide v1, v3, Lbvzn;->c:D

    .line 139
    .line 140
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Lbvzn;

    .line 146
    .line 147
    new-instance v1, Ltal;

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    move-object v2, p0

    .line 151
    move-object v3, p1

    .line 152
    move-object v5, p2

    .line 153
    invoke-direct/range {v1 .. v6}, Ltal;-><init>(Lasre;Lcenk;Lbvzn;Ljava/util/concurrent/Executor;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

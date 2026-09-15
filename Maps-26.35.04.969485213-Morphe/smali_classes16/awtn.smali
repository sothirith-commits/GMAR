.class public final Lawtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxbi;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawtn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawtn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcnfe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lawtn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcqft;->a:Lcqft;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcnvv;

    .line 13
    .line 14
    iget v0, p1, Lcnfe;->b:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcnfe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcnfa;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcnfa;->a:Lcnfa;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p1, Lcnfa;->b:Lcmwf;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcnez;

    .line 43
    .line 44
    iget-wide v1, v0, Lcnez;->b:D

    .line 45
    .line 46
    iget-wide v4, v0, Lcnez;->c:D

    .line 47
    .line 48
    invoke-static {v1, v2, v4, v5}, Lbiyb;->F(DD)Lbiyb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbiyb;->J()Lcqfy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lcnvv;->aF(Lcqfy;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Lbbz;

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move-object v4, p2

    .line 67
    invoke-direct/range {v1 .. v6}, Lbbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    move-object v1, p0

    .line 76
    move-object v4, p2

    .line 77
    sget-object p0, Lcdov;->a:Lcdov;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget p2, p1, Lcnfe;->b:I

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-ne p2, v0, :cond_3

    .line 87
    .line 88
    iget-object p2, p1, Lcnfe;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcnfb;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object p2, Lcnfb;->a:Lcnfb;

    .line 94
    .line 95
    :goto_2
    iget-object p2, p2, Lcnfb;->c:Lcphz;

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    sget-object p2, Lcphz;->a:Lcphz;

    .line 100
    .line 101
    :cond_4
    iget-wide v2, p2, Lcphz;->b:D

    .line 102
    .line 103
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast p2, Lcdov;

    .line 109
    .line 110
    iget v5, p2, Lcdov;->b:I

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x2

    .line 113
    .line 114
    iput v5, p2, Lcdov;->b:I

    .line 115
    .line 116
    iput-wide v2, p2, Lcdov;->d:D

    .line 117
    .line 118
    iget p2, p1, Lcnfe;->b:I

    .line 119
    .line 120
    if-ne p2, v0, :cond_5

    .line 121
    .line 122
    iget-object p2, p1, Lcnfe;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lcnfb;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sget-object p2, Lcnfb;->a:Lcnfb;

    .line 128
    .line 129
    :goto_3
    iget-object p2, p2, Lcnfb;->c:Lcphz;

    .line 130
    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    sget-object p2, Lcphz;->a:Lcphz;

    .line 134
    .line 135
    :cond_6
    iget-wide v2, p2, Lcphz;->c:D

    .line 136
    .line 137
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast p2, Lcdov;

    .line 143
    .line 144
    iget v0, p2, Lcdov;->b:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    iput v0, p2, Lcdov;->b:I

    .line 149
    .line 150
    iput-wide v2, p2, Lcdov;->c:D

    .line 151
    .line 152
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    move-object v3, p0

    .line 157
    check-cast v3, Lcdov;

    .line 158
    .line 159
    new-instance v0, Lwjl;

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    move-object v2, p1

    .line 163
    invoke-direct/range {v0 .. v5}, Lwjl;-><init>(Lawtn;Lcnfe;Lcdov;Ljava/util/concurrent/Executor;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.class public final Laety;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lbdbg;

.field private final c:Lasci;

.field private final f:Lcgri;


# direct methods
.method public constructor <init>(Lbqfj;Lbdbg;Lasci;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Lbzhs;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 18
    .line 19
    invoke-static {v0}, La;->c(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->n()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Laety;->a:Z

    .line 33
    .line 34
    iput-object p2, p0, Laety;->b:Lbdbg;

    .line 35
    .line 36
    iput-object p3, p0, Laety;->c:Lasci;

    .line 37
    .line 38
    iput-object p4, p0, Laety;->f:Lcgri;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 8

    .line 1
    check-cast p1, Lbzhs;

    .line 2
    .line 3
    iget-boolean p1, p0, Laety;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Laety;->f:Lcgri;

    .line 8
    .line 9
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laerz;

    .line 14
    .line 15
    invoke-virtual {p1}, Laerz;->a()Lceqz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, v0, Lceqz;->e:J

    .line 28
    .line 29
    iget-object v4, p1, Laerz;->b:Lbdbg;

    .line 30
    .line 31
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    add-long/2addr v2, v5

    .line 40
    iget-wide v5, v0, Lceqz;->d:J

    .line 41
    .line 42
    sub-long/2addr v2, v5

    .line 43
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v5, Lceqz;

    .line 49
    .line 50
    iput-wide v2, v5, Lceqz;->e:J

    .line 51
    .line 52
    iget-wide v2, v0, Lceqz;->j:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v2, v2, v5

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lbsky;->a:Lbsky;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v4}, Lbdbg;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-wide v6, v0, Lceqz;->j:J

    .line 71
    .line 72
    sub-long/2addr v4, v6

    .line 73
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v0, Lbsky;

    .line 79
    .line 80
    iget v6, v0, Lbsky;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x20

    .line 83
    .line 84
    iput v6, v0, Lbsky;->b:I

    .line 85
    .line 86
    iput-wide v4, v0, Lbsky;->g:J

    .line 87
    .line 88
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbsky;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v3, Lceqz;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, Lceqz;->i:Lbsky;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    if-eq v4, v2, :cond_1

    .line 109
    .line 110
    sget-object v2, Lbsky;->a:Lbsky;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v0}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcefi;->buildPartial()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbsky;

    .line 124
    .line 125
    iput-object v0, v3, Lceqz;->i:Lbsky;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iput-object v0, v3, Lceqz;->i:Lbsky;

    .line 129
    .line 130
    :goto_0
    iget v0, v3, Lceqz;->b:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, v3, Lceqz;->b:I

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lceqz;

    .line 141
    .line 142
    sget-object v1, Lcdkp;->a:Lcdkp;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Laerz;->b(Lceqz;Lcdkp;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Laerz;->c:Laujh;

    .line 148
    .line 149
    iget-object p1, p1, Laerz;->f:Laujr;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Laujh;->D(Laujw;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    iget-object p1, p0, Laety;->c:Lasci;

    .line 155
    .line 156
    iget-object v0, p0, Laety;->b:Lbdbg;

    .line 157
    .line 158
    invoke-interface {v0}, Lbdbg;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object p1, p1, Lasci;->a:Lbstk;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method

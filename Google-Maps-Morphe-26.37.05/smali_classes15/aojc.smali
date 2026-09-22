.class public final synthetic Laojc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laoje;

.field public final synthetic b:Lbjau;

.field public final synthetic c:Lbjau;

.field public final synthetic d:Lcgaw;

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Laoje;Lbjau;Lbjau;Lcgaw;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojc;->a:Laoje;

    .line 5
    .line 6
    iput-object p2, p0, Laojc;->b:Lbjau;

    .line 7
    .line 8
    iput-object p3, p0, Laojc;->c:Lbjau;

    .line 9
    .line 10
    iput-object p4, p0, Laojc;->d:Lcgaw;

    .line 11
    .line 12
    iput-object p5, p0, Laojc;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcpcv;->a:Lcpcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laojc;->a:Laoje;

    .line 8
    .line 9
    iget-object v2, v1, Laoje;->a:Lcpuk;

    .line 10
    .line 11
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lakps;

    .line 16
    .line 17
    invoke-virtual {v2}, Lakps;->ay()Lcpch;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v3, Lcpcv;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lcpcv;->d:Lcpch;

    .line 32
    .line 33
    iget v2, v3, Lcpcv;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v3, Lcpcv;->b:I

    .line 38
    .line 39
    sget-object v2, Lcgdu;->a:Lcgdu;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcgds;->a:Lcgds;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Laojc;->b:Lbjau;

    .line 52
    .line 53
    invoke-virtual {v4}, Lbjau;->s()Lcpox;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v5, Lcgds;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v4, v5, Lcgds;->c:Lcpox;

    .line 68
    .line 69
    iget v4, v5, Lcgds;->b:I

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    or-int/2addr v4, v6

    .line 73
    iput v4, v5, Lcgds;->b:I

    .line 74
    .line 75
    iget-object v4, p0, Laojc;->c:Lbjau;

    .line 76
    .line 77
    invoke-virtual {v4}, Lbjau;->s()Lcpox;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v5, Lcgds;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v4, v5, Lcgds;->d:Lcpox;

    .line 92
    .line 93
    iget v4, v5, Lcgds;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    iput v4, v5, Lcgds;->b:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v4, Lcgdu;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcgds;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v3, v4, Lcgdu;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v4, Lcgdu;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcgdu;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v3, Lcpcv;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v3, Lcpcv;->c:Lcgdu;

    .line 136
    .line 137
    iget v2, v3, Lcpcv;->b:I

    .line 138
    .line 139
    or-int/2addr v2, v6

    .line 140
    iput v2, v3, Lcpcv;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v2, Lcpcv;

    .line 148
    .line 149
    iget-object v3, p0, Laojc;->d:Lcgaw;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, Lcpcv;->e:Lcgaw;

    .line 155
    .line 156
    iget v3, v2, Lcpcv;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x4

    .line 159
    .line 160
    iput v3, v2, Lcpcv;->b:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcpcv;

    .line 167
    .line 168
    new-instance v2, Lawdt;

    .line 169
    .line 170
    iget-object v3, v1, Laoje;->f:Lawds;

    .line 171
    .line 172
    const/4 v4, 0x7

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v2, v3, v4, v5}, Lawdt;-><init>(Lawds;I[F)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Laojd;

    .line 178
    .line 179
    iget-object p0, p0, Laojc;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 180
    .line 181
    invoke-direct {v3, p0}, Laojd;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v1, Laoje;->c:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v3, p0}, Lawdt;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.class public final Lbdhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Ljava/lang/Enum;

.field final synthetic b:Lnvg;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;Lnvg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbdhh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbdhh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbdhh;->a:Ljava/lang/Enum;

    .line 6
    .line 7
    iput-object p3, p0, Lbdhh;->b:Lnvg;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 9

    .line 1
    iget p1, p0, Lbdhh;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lbdhh;->a:Ljava/lang/Enum;

    .line 6
    .line 7
    iget-object v0, p0, Lbdhh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lbdhw;->a:Lbdhw;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lbdhg;

    .line 15
    .line 16
    iget-object v2, v1, Lbdhg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v1, Lbdhg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v1, Lbdhg;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, Lbdhz;->a:Lbdhz;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v4, Lbdhz;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v6, v4, Lbdhz;->b:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    or-int/2addr v6, v7

    .line 42
    iput v6, v4, Lbdhz;->b:I

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v4, Lbdhz;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v2, Lbdhz;

    .line 54
    .line 55
    iput v7, v2, Lbdhz;->d:I

    .line 56
    .line 57
    iget v4, v2, Lbdhz;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    iput v4, v2, Lbdhz;->b:I

    .line 62
    .line 63
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v2, Lbdhz;

    .line 69
    .line 70
    iget v4, v2, Lbdhz;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    iput v4, v2, Lbdhz;->b:I

    .line 75
    .line 76
    iput-boolean v7, v2, Lbdhz;->e:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v2, Lbdhz;

    .line 84
    .line 85
    iget v4, v2, Lbdhz;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x8

    .line 88
    .line 89
    iput v4, v2, Lbdhz;->b:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    iput-boolean v4, v2, Lbdhz;->f:Z

    .line 93
    .line 94
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v2, Lbdhz;

    .line 100
    .line 101
    iget v4, v2, Lbdhz;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x20

    .line 104
    .line 105
    iput v4, v2, Lbdhz;->b:I

    .line 106
    .line 107
    iput-boolean v7, v2, Lbdhz;->h:Z

    .line 108
    .line 109
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v2, Lbdhz;

    .line 115
    .line 116
    iget v4, v2, Lbdhz;->b:I

    .line 117
    .line 118
    or-int/lit8 v4, v4, 0x10

    .line 119
    .line 120
    iput v4, v2, Lbdhz;->b:I

    .line 121
    .line 122
    iput-boolean v7, v2, Lbdhz;->g:Z

    .line 123
    .line 124
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v6, v2

    .line 129
    check-cast v6, Lbdhz;

    .line 130
    .line 131
    new-instance v3, Laztm;

    .line 132
    .line 133
    check-cast v1, Lbgnn;

    .line 134
    .line 135
    iget-object v4, v1, Lbgnn;->f:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v7, 0xd

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-direct/range {v3 .. v8}, Laztm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 141
    .line 142
    .line 143
    check-cast v4, Lbdhn;

    .line 144
    .line 145
    iget-object v1, v4, Lbdhn;->a:Laxup;

    .line 146
    .line 147
    invoke-static {v3, v1}, Lbwee;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    :cond_0
    check-cast v0, Lbdhg;

    .line 151
    .line 152
    iget-object v0, v0, Lbdhg;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lbdhh;->b:Lnvg;

    .line 160
    .line 161
    iget-object p1, p1, Lbh;->Z:Lgqu;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    iget-object p1, p0, Lbdhh;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcvnk;

    .line 170
    .line 171
    iget-object p1, p1, Lcvnk;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, p0, Lbdhh;->a:Ljava/lang/Enum;

    .line 174
    .line 175
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lbdhh;->b:Lnvg;

    .line 181
    .line 182
    iget-object p1, p1, Lbh;->Z:Lgqu;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

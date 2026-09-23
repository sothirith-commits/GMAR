.class public final Lclf;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lckfs;Lckfs;Lcfy;Lckgd;I)V
    .locals 0

    .line 1
    iput p5, p0, Lclf;->e:I

    iput-object p1, p0, Lclf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lclf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lclf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lclf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lclg;Lcom;Lcnn;Lcmn;I)V
    .locals 0

    .line 2
    iput p5, p0, Lclf;->e:I

    iput-object p1, p0, Lclf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lclf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lclf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lclf;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldys;Lckfs;Ldyq;Ldxm;I)V
    .locals 0

    .line 3
    iput p5, p0, Lclf;->e:I

    iput-object p1, p0, Lclf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lclf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lclf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lclf;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldyw;Lckfs;Ldyz;Ldxm;I)V
    .locals 0

    .line 4
    iput p5, p0, Lclf;->e:I

    iput-object p1, p0, Lclf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lclf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lclf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lclf;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lclf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lclf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lclf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lclf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lclf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ldxm;

    .line 20
    .line 21
    check-cast v2, Ldyz;

    .line 22
    .line 23
    check-cast v0, Ldyw;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Ldyw;->l(Lckfs;Ldyz;Ldxm;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lckcg;->a:Lckcg;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lclf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lclf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lclf;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Lclf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ldxm;

    .line 40
    .line 41
    check-cast v2, Ldyq;

    .line 42
    .line 43
    check-cast v0, Ldys;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Ldys;->a(Lckfs;Ldyq;Ldxm;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lckcg;->a:Lckcg;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcfx;

    .line 52
    .line 53
    iget-object v1, p0, Lclf;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Lclf;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, p0, Lclf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, p0, Lclf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcfy;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3, v4}, Lcfx;-><init>(Lckfs;Lckfs;Lcfy;Lckgd;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v0, p0, Lclf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lclg;

    .line 71
    .line 72
    iget-object v1, v1, Lclg;->u:Lcon;

    .line 73
    .line 74
    iget-object v2, p0, Lclf;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p0, Lclf;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, Lclf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, v1, Lcon;->a:Lcom;

    .line 81
    .line 82
    :try_start_0
    check-cast v4, Lcom;

    .line 83
    .line 84
    iput-object v4, v1, Lcon;->a:Lcom;

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Lclg;

    .line 88
    .line 89
    iget-object v4, v4, Lclg;->p:Lcnn;

    .line 90
    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Lclg;

    .line 93
    .line 94
    iget-object v6, v6, Lclg;->f:[I

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Lclg;

    .line 98
    .line 99
    iget-object v7, v7, Lclg;->z:Layb;

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Lclg;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    iput-object v9, v8, Lclg;->f:[I

    .line 106
    .line 107
    move-object v8, v0

    .line 108
    check-cast v8, Lclg;

    .line 109
    .line 110
    iput-object v9, v8, Lclg;->z:Layb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    .line 112
    :try_start_1
    check-cast v3, Lcnn;

    .line 113
    .line 114
    move-object v8, v0

    .line 115
    check-cast v8, Lclg;

    .line 116
    .line 117
    iput-object v3, v8, Lclg;->p:Lcnn;

    .line 118
    .line 119
    iget-boolean v3, v1, Lcon;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    :try_start_2
    iput-boolean v8, v1, Lcon;->c:Z

    .line 123
    .line 124
    move-object v8, v2

    .line 125
    check-cast v8, Lcmn;

    .line 126
    .line 127
    iget-object v8, v8, Lcmn;->a:Lcmm;

    .line 128
    .line 129
    move-object v9, v2

    .line 130
    check-cast v9, Lcmn;

    .line 131
    .line 132
    iget-object v9, v9, Lcmn;->h:Lcsb;

    .line 133
    .line 134
    check-cast v2, Lcmn;

    .line 135
    .line 136
    iget-object v2, v2, Lcmn;->b:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v10, v0

    .line 139
    check-cast v10, Lclg;

    .line 140
    .line 141
    invoke-static {v10, v8, v9, v2}, Lclg;->ah(Lclg;Lcmm;Lcsb;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_3
    iput-boolean v3, v1, Lcon;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    :try_start_4
    move-object v2, v0

    .line 147
    check-cast v2, Lclg;

    .line 148
    .line 149
    iput-object v4, v2, Lclg;->p:Lcnn;

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lclg;

    .line 153
    .line 154
    iput-object v6, v2, Lclg;->f:[I

    .line 155
    .line 156
    check-cast v0, Lclg;

    .line 157
    .line 158
    iput-object v7, v0, Lclg;->z:Layb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    .line 160
    iput-object v5, v1, Lcon;->a:Lcom;

    .line 161
    .line 162
    sget-object v0, Lckcg;->a:Lckcg;

    .line 163
    .line 164
    return-object v0

    .line 165
    :catchall_0
    move-exception v2

    .line 166
    :try_start_5
    iput-boolean v3, v1, Lcon;->c:Z

    .line 167
    .line 168
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    :catchall_1
    move-exception v2

    .line 170
    :try_start_6
    move-object v3, v0

    .line 171
    check-cast v3, Lclg;

    .line 172
    .line 173
    iput-object v4, v3, Lclg;->p:Lcnn;

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    check-cast v3, Lclg;

    .line 177
    .line 178
    iput-object v6, v3, Lclg;->f:[I

    .line 179
    .line 180
    check-cast v0, Lclg;

    .line 181
    .line 182
    iput-object v7, v0, Lclg;->z:Layb;

    .line 183
    .line 184
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    iput-object v5, v1, Lcon;->a:Lcom;

    .line 187
    .line 188
    throw v0
.end method

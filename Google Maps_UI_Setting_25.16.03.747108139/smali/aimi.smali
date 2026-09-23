.class public final synthetic Laimi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laimk;

.field public final synthetic b:Lbfkf;

.field public final synthetic c:Lbfkf;

.field public final synthetic d:Lbywg;

.field public final synthetic e:Lbstk;


# direct methods
.method public synthetic constructor <init>(Laimk;Lbfkf;Lbfkf;Lbywg;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimi;->a:Laimk;

    .line 5
    .line 6
    iput-object p2, p0, Laimi;->b:Lbfkf;

    .line 7
    .line 8
    iput-object p3, p0, Laimi;->c:Lbfkf;

    .line 9
    .line 10
    iput-object p4, p0, Laimi;->d:Lbywg;

    .line 11
    .line 12
    iput-object p5, p0, Laimi;->e:Lbstk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcfyw;->a:Lcfyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laimi;->a:Laimk;

    .line 8
    .line 9
    iget-object v2, v1, Laimk;->a:Lcgri;

    .line 10
    .line 11
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbmcg;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbmcg;->t()Lcfyi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v3, Lcfyw;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lcfyw;->d:Lcfyi;

    .line 32
    .line 33
    iget v2, v3, Lcfyw;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v3, Lcfyw;->b:I

    .line 38
    .line 39
    sget-object v2, Lbyzf;->a:Lbyzf;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lbyzd;->a:Lbyzd;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Laimi;->b:Lbfkf;

    .line 52
    .line 53
    invoke-virtual {v4}, Lbfkf;->r()Lcgmg;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v5, Lbyzd;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v4, v5, Lbyzd;->c:Lcgmg;

    .line 68
    .line 69
    iget v4, v5, Lbyzd;->b:I

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    or-int/2addr v4, v6

    .line 73
    iput v4, v5, Lbyzd;->b:I

    .line 74
    .line 75
    iget-object v4, p0, Laimi;->c:Lbfkf;

    .line 76
    .line 77
    invoke-virtual {v4}, Lbfkf;->r()Lcgmg;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v5, Lbyzd;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v4, v5, Lbyzd;->d:Lcgmg;

    .line 92
    .line 93
    iget v4, v5, Lbyzd;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    iput v4, v5, Lbyzd;->b:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v4, Lbyzf;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lbyzd;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v3, v4, Lbyzf;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v4, Lbyzf;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbyzf;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v3, Lcfyw;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v3, Lcfyw;->c:Lbyzf;

    .line 136
    .line 137
    iget v2, v3, Lcfyw;->b:I

    .line 138
    .line 139
    or-int/2addr v2, v6

    .line 140
    iput v2, v3, Lcfyw;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v2, Lcfyw;

    .line 148
    .line 149
    iget-object v3, p0, Laimi;->d:Lbywg;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, Lcfyw;->e:Lbywg;

    .line 155
    .line 156
    iget v3, v2, Lcfyw;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x4

    .line 159
    .line 160
    iput v3, v2, Lcfyw;->b:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcfyw;

    .line 167
    .line 168
    new-instance v2, Larwg;

    .line 169
    .line 170
    iget-object v3, v1, Laimk;->f:Larwf;

    .line 171
    .line 172
    const/16 v4, 0x10

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v2, v3, v4, v5}, Larwg;-><init>(Larwf;I[B)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Laimj;

    .line 179
    .line 180
    iget-object v4, p0, Laimi;->e:Lbstk;

    .line 181
    .line 182
    invoke-direct {v3, v4}, Laimj;-><init>(Lbstk;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Laimk;->c:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3, v1}, Larwg;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 188
    .line 189
    .line 190
    return-void
.end method

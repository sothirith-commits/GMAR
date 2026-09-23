.class public final Lhws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhws;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhws;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhws;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v4, :cond_a

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v0, v5, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lhws;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbijo;

    .line 29
    .line 30
    iget-object v1, v0, Lbijo;->s:Lbilx;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v0, v0, Lbijo;->u:I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lbime;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbime;-><init>(Lbilx;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    return-object v3

    .line 45
    :cond_1
    iget-object v0, p0, Lhws;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbijo;

    .line 48
    .line 49
    iget-object v0, v0, Lbijo;->r:Lbpno;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v0, p0, Lhws;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbije;

    .line 55
    .line 56
    iget-object v0, v0, Lbije;->o:Lbilc;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lbilc;->l:Lbilw;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    return-object v3

    .line 64
    :cond_4
    iget-object v0, p0, Lhws;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Llgh;

    .line 68
    .line 69
    iget-object v1, v1, Llgh;->d:Landroid/view/View;

    .line 70
    .line 71
    check-cast v0, Laksz;

    .line 72
    .line 73
    invoke-virtual {v0}, Laksz;->aZ()Lbdjo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lbdkk;->b(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5
    return-object v2

    .line 93
    :cond_6
    iget-object v0, p0, Lhws;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbc;

    .line 96
    .line 97
    iget-object v0, v0, Lbc;->Q:Landroid/view/View;

    .line 98
    .line 99
    const v5, 0x7f0b06c6

    .line 100
    .line 101
    .line 102
    filled-new-array {v5}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget v6, Lmnv;->a:I

    .line 107
    .line 108
    move v6, v1

    .line 109
    :goto_0
    if-gtz v6, :cond_8

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    aget v6, v5, v1

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move v6, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    move-object v3, v0

    .line 123
    :goto_1
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_9
    return-object v2

    .line 135
    :cond_a
    iget-object v0, p0, Lhws;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_b
    iget-object v0, p0, Lhws;->a:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    move-object v2, v0

    .line 145
    check-cast v2, Lhww;

    .line 146
    .line 147
    iget-object v2, v2, Lhww;->c:Ljava/io/Writer;

    .line 148
    .line 149
    if-nez v2, :cond_c

    .line 150
    .line 151
    monitor-exit v0

    .line 152
    goto :goto_2

    .line 153
    :cond_c
    move-object v2, v0

    .line 154
    check-cast v2, Lhww;

    .line 155
    .line 156
    invoke-virtual {v2}, Lhww;->d()V

    .line 157
    .line 158
    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, Lhww;

    .line 161
    .line 162
    invoke-virtual {v2}, Lhww;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lhww;

    .line 170
    .line 171
    invoke-virtual {v2}, Lhww;->c()V

    .line 172
    .line 173
    .line 174
    move-object v2, v0

    .line 175
    check-cast v2, Lhww;

    .line 176
    .line 177
    iput v1, v2, Lhww;->d:I

    .line 178
    .line 179
    :cond_d
    monitor-exit v0

    .line 180
    :goto_2
    return-object v3

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw v1
.end method

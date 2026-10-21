.class public final synthetic Lphb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lphd;

.field public final synthetic b:Luig;

.field public final synthetic c:Luig;

.field public final synthetic d:Lahrp;

.field public final synthetic e:Ladfs;


# direct methods
.method public synthetic constructor <init>(Lphd;Luig;Luig;Lahrp;Ladfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphb;->a:Lphd;

    .line 5
    .line 6
    iput-object p2, p0, Lphb;->b:Luig;

    .line 7
    .line 8
    iput-object p3, p0, Lphb;->c:Luig;

    .line 9
    .line 10
    iput-object p4, p0, Lphb;->d:Lahrp;

    .line 11
    .line 12
    iput-object p5, p0, Lphb;->e:Ladfs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lalcr;->a:Lalcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lphb;->a:Lphd;

    .line 8
    .line 9
    iget-object v2, v1, Lphd;->a:Lalno;

    .line 10
    .line 11
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lrwx;

    .line 16
    .line 17
    invoke-virtual {v2}, Lrwx;->r()Lalcd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 25
    .line 26
    check-cast v3, Lalcr;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lalcr;->d:Lalcd;

    .line 32
    .line 33
    iget v2, v3, Lalcr;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v3, Lalcr;->b:I

    .line 38
    .line 39
    sget-object v2, Lahut;->a:Lahut;

    .line 40
    .line 41
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lahur;->a:Lahur;

    .line 46
    .line 47
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lphb;->b:Luig;

    .line 52
    .line 53
    invoke-virtual {v4}, Luig;->p()Lalkw;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 61
    .line 62
    check-cast v5, Lahur;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v4, v5, Lahur;->c:Lalkw;

    .line 68
    .line 69
    iget v4, v5, Lahur;->b:I

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    or-int/2addr v4, v6

    .line 73
    iput v4, v5, Lahur;->b:I

    .line 74
    .line 75
    iget-object v4, p0, Lphb;->c:Luig;

    .line 76
    .line 77
    invoke-virtual {v4}, Luig;->p()Lalkw;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 85
    .line 86
    check-cast v5, Lahur;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v4, v5, Lahur;->d:Lalkw;

    .line 92
    .line 93
    iget v4, v5, Lahur;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    iput v4, v5, Lahur;->b:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 103
    .line 104
    check-cast v4, Lahut;

    .line 105
    .line 106
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lahur;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v3, v4, Lahut;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v4, Lahut;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lahut;

    .line 124
    .line 125
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 129
    .line 130
    check-cast v3, Lalcr;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v3, Lalcr;->c:Lahut;

    .line 136
    .line 137
    iget v2, v3, Lalcr;->b:I

    .line 138
    .line 139
    or-int/2addr v2, v6

    .line 140
    iput v2, v3, Lalcr;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 146
    .line 147
    check-cast v2, Lalcr;

    .line 148
    .line 149
    iget-object v3, p0, Lphb;->d:Lahrp;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, Lalcr;->e:Lahrp;

    .line 155
    .line 156
    iget v3, v2, Lalcr;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x4

    .line 159
    .line 160
    iput v3, v2, Lalcr;->b:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lalcr;

    .line 167
    .line 168
    new-instance v2, Lqjn;

    .line 169
    .line 170
    iget-object v3, v1, Lphd;->f:Lqjp;

    .line 171
    .line 172
    const/4 v4, 0x6

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v2, v3, v4, v5}, Lqjn;-><init>(Lqjp;I[B)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lphc;

    .line 178
    .line 179
    iget-object p0, p0, Lphb;->e:Ladfs;

    .line 180
    .line 181
    invoke-direct {v3, p0}, Lphc;-><init>(Ladfs;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v1, Lphd;->c:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v3, p0}, Lqjn;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 187
    .line 188
    .line 189
    return-void
.end method

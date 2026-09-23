.class public final synthetic Lcdjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdix;


# instance fields
.field public final synthetic a:Lcdjy;

.field public final synthetic b:J

.field public final synthetic c:Lcddr;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcdjh;


# direct methods
.method public synthetic constructor <init>(Lcdjy;JLcddr;IILcdjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdjx;->a:Lcdjy;

    .line 5
    .line 6
    iput-wide p2, p0, Lcdjx;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcdjx;->c:Lcddr;

    .line 9
    .line 10
    iput p5, p0, Lcdjx;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcdjx;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lcdjx;->f:Lcdjh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcdiz;
    .locals 8

    .line 1
    new-instance v0, Lcldb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcldb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcldb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcldb;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lcdjx;->b:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide v5, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lcldb;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lcdjx;->c:Lcddr;

    .line 34
    .line 35
    iput-object v3, v2, Lcldb;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lcdjy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lcldb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lcldb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, v2, Lcldb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Lcdde;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcdde;-><init>(Lcldb;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lcldb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lcdjx;->a:Lcdjy;

    .line 66
    .line 67
    iget-object v3, v2, Lcdjy;->f:Lcdjo;

    .line 68
    .line 69
    invoke-static {v3}, Lcdjz;->a(Lcdjo;)Lcdcx;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v0, Lcldb;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget v3, p0, Lcdjx;->d:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const v4, 0x7fffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v3, v4

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Lcldb;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget v3, p0, Lcdjx;->e:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    and-int/2addr v3, v4

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v0, Lcldb;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Lcdjx;->f:Lcdjh;

    .line 111
    .line 112
    iget v5, v3, Lcdjh;->e:I

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    const/4 v7, 0x0

    .line 116
    if-ne v5, v6, :cond_0

    .line 117
    .line 118
    iget-object v3, v3, Lcdjh;->a:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-static {v3}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/16 v6, 0x11

    .line 129
    .line 130
    if-eq v5, v6, :cond_1

    .line 131
    .line 132
    move v3, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v3, v3, Lcdjh;->b:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-static {v3}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_0
    new-instance v6, Lbtnn;

    .line 144
    .line 145
    invoke-direct {v6, v1}, Lbtnn;-><init>([C)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lccrf;->a(I)Lcdcz;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v6, Lbtnn;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    and-int v1, v3, v4

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v6, Lbtnn;->a:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v1, Lcdda;

    .line 170
    .line 171
    invoke-direct {v1, v6}, Lcdda;-><init>(Lbtnn;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lcldb;->a:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v1, Lcdfe;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lcdfe;-><init>(Lcldb;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcddt;

    .line 182
    .line 183
    invoke-direct {v0}, Lcddt;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-boolean v2, v2, Lcdjy;->g:Z

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    sget-object v2, Lcddq;->c:Lcddq;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    sget-object v2, Lcddq;->b:Lcddq;

    .line 194
    .line 195
    :goto_1
    iput-object v2, v0, Lcddt;->c:Lcddq;

    .line 196
    .line 197
    iput-object v1, v0, Lcddt;->d:Lcdfe;

    .line 198
    .line 199
    new-instance v1, Lcdiz;

    .line 200
    .line 201
    invoke-direct {v1, v0, v7}, Lcdiz;-><init>(Lcddt;I)V

    .line 202
    .line 203
    .line 204
    return-object v1
.end method

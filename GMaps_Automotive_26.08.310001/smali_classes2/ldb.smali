.class public final synthetic Lldb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbln;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lbln;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Lldb;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lldb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lldb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lldb;->b:Lbln;

    .line 11
    .line 12
    iput-wide p4, p0, Lldb;->a:J

    .line 13
    .line 14
    iput p6, p0, Lldb;->c:I

    .line 15
    .line 16
    iput p7, p0, Lldb;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Llda;JLbln;Lantx;III)V
    .locals 0

    .line 19
    iput p8, p0, Lldb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldb;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lldb;->a:J

    iput-object p4, p0, Lldb;->b:Lbln;

    iput-object p5, p0, Lldb;->f:Ljava/lang/Object;

    iput p6, p0, Lldb;->c:I

    iput p7, p0, Lldb;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lldb;->g:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    move-object v11, p1

    .line 21
    check-cast v11, Lbaw;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    iget v0, p0, Lldb;->c:I

    .line 28
    .line 29
    or-int/2addr v0, v4

    .line 30
    and-int/2addr v3, v0

    .line 31
    add-int v4, v3, v3

    .line 32
    .line 33
    and-int/2addr v2, v0

    .line 34
    shr-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    or-int v1, v3, v5

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    and-int v1, v4, v2

    .line 41
    .line 42
    or-int v12, v0, v1

    .line 43
    .line 44
    iget v13, p0, Lldb;->d:I

    .line 45
    .line 46
    iget-wide v9, p0, Lldb;->a:J

    .line 47
    .line 48
    iget-object v8, p0, Lldb;->b:Lbln;

    .line 49
    .line 50
    iget-object v0, p0, Lldb;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lldb;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, p0

    .line 55
    check-cast v6, Lbrp;

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {v6 .. v13}, Lsal;->f(Lbrp;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lanqp;->a:Lanqp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    move-object v5, p1

    .line 67
    check-cast v5, Lbaw;

    .line 68
    .line 69
    move-object/from16 v0, p2

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    iget v0, p0, Lldb;->c:I

    .line 74
    .line 75
    or-int/2addr v0, v4

    .line 76
    and-int/2addr v3, v0

    .line 77
    add-int v4, v3, v3

    .line 78
    .line 79
    and-int/2addr v2, v0

    .line 80
    shr-int/lit8 v6, v2, 0x1

    .line 81
    .line 82
    and-int/2addr v0, v1

    .line 83
    or-int v1, v3, v6

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    and-int v1, v4, v2

    .line 87
    .line 88
    or-int v6, v0, v1

    .line 89
    .line 90
    iget v7, p0, Lldb;->d:I

    .line 91
    .line 92
    iget-wide v3, p0, Lldb;->a:J

    .line 93
    .line 94
    iget-object v2, p0, Lldb;->b:Lbln;

    .line 95
    .line 96
    iget-object v0, p0, Lldb;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p0, p0, Lldb;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lbrj;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    invoke-static/range {v0 .. v7}, Lsal;->e(Lbrj;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lanqp;->a:Lanqp;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_1
    move-object v5, p1

    .line 113
    check-cast v5, Lbaw;

    .line 114
    .line 115
    move-object/from16 v0, p2

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    iget v0, p0, Lldb;->c:I

    .line 120
    .line 121
    or-int/2addr v0, v4

    .line 122
    and-int/2addr v3, v0

    .line 123
    add-int v4, v3, v3

    .line 124
    .line 125
    and-int/2addr v2, v0

    .line 126
    shr-int/lit8 v6, v2, 0x1

    .line 127
    .line 128
    and-int/2addr v0, v1

    .line 129
    or-int v1, v3, v6

    .line 130
    .line 131
    or-int/2addr v0, v1

    .line 132
    and-int v1, v4, v2

    .line 133
    .line 134
    or-int v6, v0, v1

    .line 135
    .line 136
    iget v7, p0, Lldb;->d:I

    .line 137
    .line 138
    iget-wide v3, p0, Lldb;->a:J

    .line 139
    .line 140
    iget-object v2, p0, Lldb;->b:Lbln;

    .line 141
    .line 142
    iget-object v0, p0, Lldb;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p0, p0, Lldb;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lbrp;

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    move-object v0, p0

    .line 152
    invoke-static/range {v0 .. v7}, Laww;->a(Lbrp;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lanqp;->a:Lanqp;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_2
    move-object v5, p1

    .line 159
    check-cast v5, Lbaw;

    .line 160
    .line 161
    move-object/from16 v0, p2

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    iget v0, p0, Lldb;->c:I

    .line 166
    .line 167
    or-int/2addr v0, v4

    .line 168
    and-int/2addr v3, v0

    .line 169
    add-int v4, v3, v3

    .line 170
    .line 171
    and-int/2addr v2, v0

    .line 172
    shr-int/lit8 v6, v2, 0x1

    .line 173
    .line 174
    and-int/2addr v0, v1

    .line 175
    or-int v1, v3, v6

    .line 176
    .line 177
    or-int/2addr v0, v1

    .line 178
    and-int v1, v4, v2

    .line 179
    .line 180
    or-int v6, v0, v1

    .line 181
    .line 182
    iget v7, p0, Lldb;->d:I

    .line 183
    .line 184
    iget-object v4, p0, Lldb;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v3, p0, Lldb;->b:Lbln;

    .line 187
    .line 188
    iget-wide v1, p0, Lldb;->a:J

    .line 189
    .line 190
    iget-object p0, p0, Lldb;->e:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, Llda;

    .line 194
    .line 195
    invoke-static/range {v0 .. v7}, Lmiw;->ca(Llda;JLbln;Lantx;Lbaw;II)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lanqp;->a:Lanqp;

    .line 199
    .line 200
    return-object p0
.end method

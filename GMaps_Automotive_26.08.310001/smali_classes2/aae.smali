.class public final synthetic Laae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Laag;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laag;JI)V
    .locals 0

    .line 1
    iput p4, p0, Laae;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laae;->a:Laag;

    .line 7
    .line 8
    iput-wide p2, p0, Laae;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laae;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lzx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzx;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Laae;->a:Laag;

    .line 14
    .line 15
    iget-wide v3, p0, Laae;->b:J

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Laag;->c:Laai;

    .line 24
    .line 25
    iget-object p0, p0, Laai;->b:Lzy;

    .line 26
    .line 27
    iget-object p0, p0, Lzy;->c:Lzs;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance p1, Lcmh;

    .line 32
    .line 33
    invoke-direct {p1, v3, v4}, Lcmh;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lzs;->a:Lanui;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcmh;

    .line 43
    .line 44
    iget-wide v3, p0, Lcmh;->a:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lanqb;

    .line 48
    .line 49
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    iget-object p0, v0, Laag;->b:Laah;

    .line 54
    .line 55
    iget-object p0, p0, Laah;->b:Lzy;

    .line 56
    .line 57
    iget-object p0, p0, Lzy;->c:Lzs;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance p1, Lcmh;

    .line 62
    .line 63
    invoke-direct {p1, v3, v4}, Lcmh;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lzs;->a:Lanui;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcmh;

    .line 73
    .line 74
    iget-wide v3, p0, Lcmh;->a:J

    .line 75
    .line 76
    :cond_2
    :goto_0
    new-instance p0, Lcmh;

    .line 77
    .line 78
    invoke-direct {p0, v3, v4}, Lcmh;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    iget-object v0, p0, Laae;->a:Laag;

    .line 83
    .line 84
    check-cast p1, Lzx;

    .line 85
    .line 86
    iget-object v3, v0, Laag;->g:Lblg;

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v0}, Laag;->f()Lblg;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v3, v0, Laag;->g:Lblg;

    .line 101
    .line 102
    invoke-virtual {v0}, Laag;->f()Lblg;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v3, v6}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {p1}, Lzx;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    if-eq p1, v2, :cond_8

    .line 120
    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    iget-object p1, v0, Laag;->c:Laai;

    .line 124
    .line 125
    iget-object p1, p1, Laai;->b:Lzy;

    .line 126
    .line 127
    iget-object p1, p1, Lzy;->c:Lzs;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-wide v7, p0, Laae;->b:J

    .line 132
    .line 133
    new-instance p0, Lcmh;

    .line 134
    .line 135
    invoke-direct {p0, v7, v8}, Lcmh;-><init>(J)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lzs;->a:Lanui;

    .line 139
    .line 140
    invoke-interface {p1, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcmh;

    .line 145
    .line 146
    iget-wide v9, p0, Lcmh;->a:J

    .line 147
    .line 148
    invoke-virtual {v0}, Laag;->f()Lblg;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v11, Lcmi;->a:Lcmi;

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v11}, Lblg;->a(JJLcmi;)J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    iget-object v6, v0, Laag;->g:Lblg;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v11}, Lblg;->a(JJLcmi;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {p0, p1, v0, v1}, Lcmf;->c(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    new-instance p0, Lanqb;

    .line 176
    .line 177
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_8
    :goto_1
    new-instance p0, Lcmf;

    .line 182
    .line 183
    invoke-direct {p0, v4, v5}, Lcmf;-><init>(J)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method

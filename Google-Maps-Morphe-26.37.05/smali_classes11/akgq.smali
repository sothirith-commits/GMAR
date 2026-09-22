.class public final Lakgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakgq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakgq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lakgq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbcjc;)V
    .locals 4

    .line 1
    iget v0, p0, Lakgq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lbcjc;->i:Lcpec;

    .line 22
    .line 23
    sget-object v2, Lcpec;->i:Lcpec;

    .line 24
    .line 25
    if-ne v0, v2, :cond_9

    .line 26
    .line 27
    iget-object p1, p1, Lbcjc;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    iget-object p0, p0, Lakgq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbcho;

    .line 34
    .line 35
    iget-object p0, p0, Lbcho;->an:Lbcjg;

    .line 36
    .line 37
    invoke-interface {p0, v0, p1, v1}, Lbcjg;->t(Lcpec;Ljava/lang/String;Lchrq;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lakgq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbbcg;

    .line 47
    .line 48
    iget-wide v0, p0, Lbbcg;->c:J

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lbbcg;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lbcjc;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lbbcg;->a:Lbgld;

    .line 71
    .line 72
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lbbcg;->c:J

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p1, Lbcjc;->i:Lcpec;

    .line 84
    .line 85
    sget-object v2, Lcpec;->d:Lcpec;

    .line 86
    .line 87
    if-ne v0, v2, :cond_9

    .line 88
    .line 89
    iget-object p1, p1, Lbcjc;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iget-object p0, p0, Lakgq;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lawru;

    .line 96
    .line 97
    iget-object p0, p0, Lawru;->b:Lbcjg;

    .line 98
    .line 99
    invoke-interface {p0, v0, p1, v1}, Lbcjg;->t(Lcpec;Ljava/lang/String;Lchrq;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Lakgq;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Laidd;

    .line 107
    .line 108
    invoke-virtual {v2}, Laidd;->nC()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    check-cast v0, Latya;

    .line 115
    .line 116
    iget-object v0, v0, Latya;->h:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    new-instance v2, Lattd;

    .line 121
    .line 122
    const/16 v3, 0x9

    .line 123
    .line 124
    invoke-direct {v2, p0, p1, v3, v1}, Lattd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v0, p1, Lbcjc;->i:Lcpec;

    .line 132
    .line 133
    sget-object v2, Lcpec;->b:Lcpec;

    .line 134
    .line 135
    if-ne v0, v2, :cond_9

    .line 136
    .line 137
    iget-object p1, p1, Lbcjc;->f:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p0, p0, Lakgq;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landh;

    .line 144
    .line 145
    iget-object p0, p0, Landh;->d:Lbcjg;

    .line 146
    .line 147
    invoke-interface {p0, v0, p1, v1}, Lbcjg;->t(Lcpec;Ljava/lang/String;Lchrq;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lbcjc;->h:Lbxkg;

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    iget-object p0, p0, Lakgq;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lvds;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lvds;->a(Lbxkh;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    iget-object v0, p1, Lbcjc;->i:Lcpec;

    .line 168
    .line 169
    sget-object v2, Lcpec;->g:Lcpec;

    .line 170
    .line 171
    if-ne v0, v2, :cond_9

    .line 172
    .line 173
    iget-object p1, p1, Lbcjc;->f:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-object p0, p0, Lakgq;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lakgt;

    .line 180
    .line 181
    iget-object p0, p0, Lakgt;->b:Lbcjg;

    .line 182
    .line 183
    invoke-interface {p0, v0, p1, v1}, Lbcjg;->t(Lcpec;Ljava/lang/String;Lchrq;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_0
    return-void
.end method

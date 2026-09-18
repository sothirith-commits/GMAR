.class public final Laoeg;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lanvs;Laodn;Lansr;I)V
    .locals 0

    .line 1
    iput p4, p0, Laoeg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laoeg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laoeg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lanvs;Ljava/util/List;Lansr;I)V
    .locals 0

    .line 12
    iput p4, p0, Laoeg;->d:I

    iput-object p1, p0, Laoeg;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoeg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laoeg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfxh;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Laoeg;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laoeg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laodf;

    .line 23
    .line 24
    iget-object p1, p1, Laodf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lansr;

    .line 27
    .line 28
    new-instance v0, Laodf;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Laodf;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lanqp;->a:Lanqp;

    .line 38
    .line 39
    check-cast p0, Laoeg;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Laoeg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laoeg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laoeg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lfxh;

    .line 11
    .line 12
    iget v0, p1, Lfxh;->b:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Laoeg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lfxh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    sget-object v2, Lfxg;->h:Lfxg;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    sget-object v2, Lfxg;->g:Lfxg;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v2, Lfxg;->f:Lfxg;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    sget-object v2, Lfxg;->e:Lfxg;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    sget-object v2, Lfxg;->d:Lfxg;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    sget-object v2, Lfxg;->c:Lfxg;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    sget-object v2, Lfxg;->b:Lfxg;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    sget-object v2, Lfxg;->a:Lfxg;

    .line 54
    .line 55
    :goto_0
    if-nez v2, :cond_0

    .line 56
    .line 57
    sget-object v2, Lfxg;->i:Lfxg;

    .line 58
    .line 59
    :cond_0
    check-cast p0, Lanvs;

    .line 60
    .line 61
    iput-object v2, p0, Lanvs;->a:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Laoeg;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p1, Lfxh;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    packed-switch p1, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_8
    sget-object v2, Lfxf;->h:Lfxf;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_9
    sget-object v2, Lfxf;->g:Lfxf;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_a
    sget-object v2, Lfxf;->f:Lfxf;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_b
    sget-object v2, Lfxf;->e:Lfxf;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_c
    sget-object v2, Lfxf;->d:Lfxf;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_d
    sget-object v2, Lfxf;->c:Lfxf;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_e
    sget-object v2, Lfxf;->b:Lfxf;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_f
    sget-object v2, Lfxf;->a:Lfxf;

    .line 103
    .line 104
    :goto_1
    if-nez v2, :cond_2

    .line 105
    .line 106
    sget-object v2, Lfxf;->i:Lfxf;

    .line 107
    .line 108
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Laoeg;->a:Ljava/lang/Object;

    .line 118
    .line 119
    instance-of v0, p1, Laode;

    .line 120
    .line 121
    iget-object v1, p0, Laoeg;->b:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Lanvs;

    .line 127
    .line 128
    iput-object p1, v2, Lanvs;->a:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_5
    iget-object p0, p0, Laoeg;->c:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {p1}, Laodf;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    new-instance p1, Laohb;

    .line 141
    .line 142
    invoke-direct {p1}, Laohb;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Laodn;->v(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Laohl;->c:Laojl;

    .line 149
    .line 150
    check-cast v1, Lanvs;

    .line 151
    .line 152
    iput-object p0, v1, Lanvs;->a:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    throw p1

    .line 156
    :cond_7
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    iget v0, p0, Laoeg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Laoeg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laoeg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Laoeg;

    .line 10
    .line 11
    check-cast v1, Lanvs;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p2, v2}, Laoeg;-><init>(Lanvs;Ljava/util/List;Lansr;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Laoeg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object p0, p0, Laoeg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Laoeg;

    .line 23
    .line 24
    check-cast p0, Lanvs;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, p2, v2}, Laoeg;-><init>(Lanvs;Laodn;Lansr;I)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Laodf;

    .line 31
    .line 32
    iget-object p0, p1, Laodf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p0, v0, Laoeg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0
.end method

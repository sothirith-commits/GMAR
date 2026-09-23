.class public Ltxz;
.super Ltxq;
.source "PG"


# instance fields
.field private final b:Ltyb;

.field private final c:Lbdih;


# direct methods
.method public constructor <init>(Lbdih;Lazvm;Ltww;Latvi;Ltyb;Llht;Laywl;Lcgri;Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lazvm;",
            "Ltww;",
            "Latvi;",
            "Ltyb;",
            "Llht;",
            "Laywl;",
            "Lcgri<",
            "Lardy;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v8, Ltwv;->b:Ltwv;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p6

    .line 8
    move-object/from16 v5, p7

    .line 9
    .line 10
    move-object/from16 v6, p8

    .line 11
    .line 12
    move-object/from16 v7, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Ltxq;-><init>(Lazvm;Ltww;Latvi;Llht;Laywl;Lcgri;Ljava/lang/Runnable;Ltwv;)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Ltxz;->b:Ltyb;

    .line 18
    .line 19
    iput-object p1, p0, Ltxz;->c:Lbdih;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic m(Ltxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxz;->c:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f141980

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f141981

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected final j()Ltxk;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    sget-object v1, Lcfgm;->e:Lbrxm;

    .line 6
    .line 7
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ltzz;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Ltzz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Ltxz;->b:Ltyb;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2}, Ltyb;->a(Ljava/util/List;Lazhw;Lbqfj;)Ltya;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected final k(Lcatw;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcatw;->a:Lcatw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcatw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f141985

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object p1, p0, Ltxz;->a:Llht;

    .line 20
    .line 21
    const v5, 0x7f140bbf

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0x9

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v5, v2, v1

    .line 41
    .line 42
    aput-object v6, v2, v4

    .line 43
    .line 44
    aput-object v7, v2, v3

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    iget-object p1, p0, Ltxz;->a:Llht;

    .line 52
    .line 53
    const v5, 0x7f141c17

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x7

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v5, v2, v1

    .line 74
    .line 75
    aput-object v6, v2, v4

    .line 76
    .line 77
    aput-object v7, v2, v3

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    iget-object p1, p0, Ltxz;->a:Llht;

    .line 85
    .line 86
    const v5, 0x7f141fd5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x5

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x6

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v5, v2, v1

    .line 106
    .line 107
    aput-object v6, v2, v4

    .line 108
    .line 109
    aput-object v7, v2, v3

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_3
    iget-object p1, p0, Ltxz;->a:Llht;

    .line 117
    .line 118
    const v5, 0x7f141e08

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x4

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v5, v2, v1

    .line 137
    .line 138
    aput-object v6, v2, v4

    .line 139
    .line 140
    aput-object v7, v2, v3

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_4
    iget-object p1, p0, Ltxz;->a:Llht;

    .line 148
    .line 149
    const v5, 0x7f1411ea

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v5, v2, v1

    .line 167
    .line 168
    aput-object v6, v2, v4

    .line 169
    .line 170
    aput-object v7, v2, v3

    .line 171
    .line 172
    invoke-virtual {p1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

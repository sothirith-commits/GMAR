.class public final synthetic Layyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Layyp;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Layyp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Layyp;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Layyp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layyp;->b:Ljava/lang/Object;

    iput-object p2, p0, Layyp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Layyp;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p1, p0, Layyp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Layyp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbatl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbatl;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lcexs;

    .line 21
    .line 22
    iget-object p1, p0, Layyp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Layyp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast p0, Laztu;

    .line 31
    .line 32
    check-cast p1, Laztt;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Laztu;->a(Laztt;Lcom/google/common/collect/ImmutableList;I)Lbwkq;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_1
    check-cast p1, Lcqhv;

    .line 41
    .line 42
    sget-object v0, Lazfm;->a:Lbxfh;

    .line 43
    .line 44
    iget-object v0, p0, Layyp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laxvo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcqhv;->j(Laxvo;)Lbwkq;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Labrj;->c(Ljava/lang/String;)Lbwkq;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Layvw;

    .line 65
    .line 66
    const/16 v2, 0xf

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Layvw;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroid/net/Uri;

    .line 82
    .line 83
    iget-object p0, p0, Layyp;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Laxvo;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcqhv;->j(Laxvo;)Lbwkq;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    new-instance p1, Layvw;

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1}, Layvw;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_2
    iget-object p1, p0, Layyp;->a:Ljava/lang/Object;

    .line 114
    .line 115
    :try_start_0
    check-cast p1, Lcaub;

    .line 116
    .line 117
    iget-object p0, p1, Lcaub;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object p0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    .line 121
    iget-object p0, p0, Layyp;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Layui;

    .line 124
    .line 125
    iget-object p0, p0, Layui;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Loub;

    .line 128
    .line 129
    const/16 v0, 0x13

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, p1}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 133
    .line 134
    new-instance p0, Ljjt;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 141
    .line 142
    iget-object p1, p0, Layyp;->b:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v0, Layyx;->a:Layyx;

    .line 145
    .line 146
    check-cast p1, Lnsn;

    .line 147
    .line 148
    iget-object p1, p1, Lnsn;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Layzb;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Layzb;->a(Layyx;)V

    .line 154
    .line 155
    iget-object p0, p0, Layyp;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Layzc;

    .line 158
    .line 159
    iget-object p0, p0, Layzc;->a:Lbcur;

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_4
    check-cast p1, Lccdr;

    .line 163
    .line 164
    iget-object v0, p0, Layyp;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object p0, p0, Layyp;->a:Ljava/lang/Object;

    .line 167
    .line 168
    sget v1, Layys;->c:I

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p0, v0}, Lager;->t(Lccdr;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_5
    check-cast p1, Lccdr;

    .line 176
    .line 177
    iget-object v0, p0, Layyp;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p0, p0, Layyp;->a:Ljava/lang/Object;

    .line 180
    .line 181
    sget v1, Layys;->c:I

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p0, v0}, Lager;->t(Lccdr;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_6
    check-cast p1, Lccdr;

    .line 189
    .line 190
    iget-object v0, p0, Layyp;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p0, p0, Layyp;->a:Ljava/lang/Object;

    .line 193
    .line 194
    sget v1, Layys;->c:I

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p0, v0}, Lager;->t(Lccdr;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

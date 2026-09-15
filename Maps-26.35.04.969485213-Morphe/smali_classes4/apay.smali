.class public final synthetic Lapay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbh;


# instance fields
.field public final synthetic a:Lapbi;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lapbi;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lapay;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapay;->a:Lapbi;

    .line 8
    .line 9
    iput-object p2, p0, Lapay;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lapay;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    throw v2

    .line 9
    :pswitch_0
    throw v2

    .line 10
    :pswitch_1
    throw v2

    .line 11
    .line 12
    :pswitch_2
    iget-object v0, p0, Lapay;->a:Lapbi;

    .line 13
    .line 14
    iget-object v3, v0, Lapbi;->a:Lnwi;

    .line 15
    .line 16
    iget-boolean v4, v3, Lnwi;->bT:Z

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v4, v0, Lapbi;->d:Lapbl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lapbl;->j()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lapay;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v0, Lapbi;->p:Lakks;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p0}, Lakks;->ay(Laqge;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lapbi;->b:Lawsk;

    .line 40
    .line 41
    new-instance v4, Lawsz;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2, p0, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 45
    .line 46
    new-instance p0, Lapqo;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lapqo;-><init>()V

    .line 50
    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    const-string v2, "arg_local_list"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v4}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Lnwi;->ab(Lnwp;)V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_3
    iget-object v0, p0, Lapay;->a:Lapbi;

    .line 69
    .line 70
    iget-object v2, v0, Lapbi;->a:Lnwi;

    .line 71
    .line 72
    iget-boolean v3, v2, Lnwi;->bT:Z

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Lapay;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lawsz;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    new-instance p0, Lapiy;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lapiy;-><init>()V

    .line 91
    .line 92
    new-instance v0, Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    const-string v3, "is_starred_places_list"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lapiy;->aq(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Lnwi;->ab(Lnwp;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_2
    iget-object v0, v0, Lapbi;->b:Lawsk;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p0}, Lapiy;->b(Lawsk;Lawsz;)Lapiy;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lnwi;->ab(Lnwp;)V

    .line 117
    return-void

    .line 118
    :pswitch_4
    throw v2

    .line 119
    .line 120
    :pswitch_5
    iget-object v0, p0, Lapay;->a:Lapbi;

    .line 121
    .line 122
    iget-object v3, v0, Lapbi;->a:Lnwi;

    .line 123
    .line 124
    iget-boolean v4, v3, Lnwi;->bT:Z

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    :cond_3
    :goto_0
    return-void

    .line 128
    .line 129
    :cond_4
    iget-object p0, p0, Lapay;->b:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const v4, 0x7f140166

    .line 133
    .line 134
    if-nez p0, :cond_5

    .line 135
    .line 136
    iget-object p0, v0, Lapbi;->b:Lawsk;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    iget-object v0, v0, Lapbi;->m:Laxrg;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lcpxr;

    .line 149
    .line 150
    iget-boolean v0, v0, Lcpxr;->W:Z

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v1, v2, v0}, Lapxw;->d(Lawsk;ZLjava/lang/String;Z)Lapxw;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0}, Lnwi;->ab(Lnwp;)V

    .line 158
    return-void

    .line 159
    .line 160
    :cond_5
    iget-object v5, v0, Lapbi;->b:Lawsk;

    .line 161
    .line 162
    new-instance v6, Lawsz;

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v2, p0, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    iget-object v0, v0, Lapbi;->m:Laxrg;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lcpxr;

    .line 178
    .line 179
    iget-boolean v0, v0, Lcpxr;->W:Z

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6, v1, p0, v0}, Lapxw;->aU(Lawsk;Lawsz;ZLjava/lang/String;Z)Lapxw;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p0}, Lnwi;->ab(Lnwp;)V

    .line 187
    return-void

    .line 188
    :pswitch_6
    throw v2

    .line 189
    :pswitch_7
    throw v2

    .line 190
    nop

    .line 191
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
.end method

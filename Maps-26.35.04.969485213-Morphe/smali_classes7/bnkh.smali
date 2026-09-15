.class public final Lbnkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbniy;


# instance fields
.field private final a:Lbnbo;

.field private final b:Lbnzp;


# direct methods
.method public constructor <init>(Lbnzp;Lbnbo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbnkh;->b:Lbnzp;

    .line 9
    .line 10
    iput-object p2, p0, Lbnkh;->a:Lbnbo;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbk;Lccxq;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbk;Landroid/view/View;Lbncc;Lccxv;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p2, p3, Lbncc;->c:Lccru;

    .line 12
    .line 13
    iget-object v0, p2, Lccru;->h:Lccxq;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lccxq;->a:Lccxq;

    .line 18
    .line 19
    :cond_0
    iget v1, v0, Lccxq;->c:I

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lccxq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lccwy;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lccwy;->a:Lccwy;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v1, v0, Lccwy;->j:Lcmwf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p4, v1}, Lbnjr;->c(Lccxv;Ljava/util/List;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance p4, Lbqdg;

    .line 46
    .line 47
    sget-object v0, Lccxv;->a:Lccxv;

    .line 48
    .line 49
    .line 50
    invoke-direct {p4, v0}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Lccwy;->j:Lcmwf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p4, v1}, Lbnjr;->a(Lccxv;Ljava/util/List;)Lbqde;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    instance-of v2, v1, Lbqda;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Lccwy;->g:Lcmwf;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lccwt;

    .line 83
    .line 84
    iget-object v1, v1, Lccwt;->h:Lcmwf;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p4, v1}, Lbnjr;->a(Lccxv;Ljava/util/List;)Lbqde;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    instance-of v2, v1, Lbqda;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    move-object p4, v1

    .line 97
    .line 98
    check-cast p4, Lbqda;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    new-instance v0, Lbqdg;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p4}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 105
    move-object p4, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object p4, v1

    .line 108
    .line 109
    check-cast p4, Lbqda;

    .line 110
    .line 111
    :goto_1
    instance-of v0, p4, Lbqdg;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast p4, Lbqdg;

    .line 116
    .line 117
    iget-object p4, p4, Lbqdg;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p4, Lccxv;

    .line 120
    .line 121
    iget-object p2, p2, Lccru;->h:Lccxq;

    .line 122
    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    sget-object p2, Lccxq;->a:Lccxq;

    .line 126
    .line 127
    :cond_6
    iget-boolean p2, p2, Lccxq;->f:Z

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    iget-object p0, p0, Lbnkh;->a:Lbnbo;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p3}, Lbnbo;->h(Lbncc;)V

    .line 135
    .line 136
    new-instance p0, Lbnkm;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lbnkm;-><init>()V

    .line 140
    .line 141
    new-instance p2, Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    const-string v0, "promo_context"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    iget p3, p4, Lccxv;->d:I

    .line 152
    .line 153
    const-string p4, "theme"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    const-string p2, "PromoUiDialogFragment"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 169
    return-void

    .line 170
    .line 171
    :cond_7
    iget-object p0, p0, Lbnkh;->b:Lbnzp;

    .line 172
    .line 173
    sget-object p1, Lbnix;->a:Lbnix;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p3, p1}, Lbnzp;->v(Lbncc;Lbnix;)V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_8
    instance-of p1, p4, Lbqda;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    check-cast p4, Lbqda;

    .line 184
    .line 185
    iget-object p0, p0, Lbnkh;->b:Lbnzp;

    .line 186
    .line 187
    sget-object p1, Lbnix;->f:Lbnix;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p3, p1}, Lbnzp;->v(Lbncc;Lbnix;)V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_9
    new-instance p0, Lcuaw;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 197
    throw p0
.end method

.method public final c(Lccxp;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lccxp;->o:Lccxp;

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

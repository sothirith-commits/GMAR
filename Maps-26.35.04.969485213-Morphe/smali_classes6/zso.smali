.class public final Lzso;
.super Lafyd;
.source "PG"


# instance fields
.field private final a:Lcqlh;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcqlh;Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->aR:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lzso;->a:Lcqlh;

    .line 8
    .line 9
    iput-object p4, p0, Lzso;->b:Landroid/app/Application;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->f:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lafyd;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lzso;->f:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "GMM_COMMUTE_NOTIFICATION_DESTINATION"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v3, Lzst;->a:Lzst;

    .line 21
    .line 22
    const-class v3, Lzst;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lzst;

    .line 33
    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    const-string v3, "GMM_COMMUTE_NOTIFICATION_OPTIONS"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    move-object v0, v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    sget-object v3, Lcpzu;->a:Lcpzu;

    .line 48
    .line 49
    const-class v3, Lcpzu;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v4}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcpzu;

    .line 60
    .line 61
    :goto_1
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcpzu;->a:Lcpzu;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    :cond_3
    iget-object v3, v0, Lcpzu;->g:Lcjax;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Lcjax;->a:Lcjax;

    .line 73
    .line 74
    :cond_4
    iget v3, v3, Lcjax;->c:I

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcjwj;->a(I)Lcjwj;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    sget-object v3, Lcjwj;->g:Lcjwj;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iput-object v3, v4, Lvpu;->b:Lcjwj;

    .line 89
    .line 90
    iget-object v3, p0, Lzso;->b:Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    const v5, 0x7f140aa3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2}, Lxva;->X(Ljava/lang/String;Lbixu;)Lxva;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iput-object v2, v4, Lvpu;->d:Lxva;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lxva;->U()Lxuz;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    iget v3, v1, Lzst;->c:I

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, La;->ch(I)I

    .line 113
    move-result v3

    .line 114
    const/4 v5, 0x1

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    move v3, v5

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    if-eq v3, v5, :cond_7

    .line 122
    .line 123
    sget-object v3, Lcjbs;->c:Lcjbs;

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_7
    sget-object v3, Lcjbs;->b:Lcjbs;

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v2, v3}, Lxuz;->d(Lcjbs;)V

    .line 130
    .line 131
    iget-object v3, v1, Lzst;->e:Lcjgh;

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    sget-object v3, Lcjgh;->a:Lcjgh;

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-static {v3}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    iput-object v3, v2, Lxuz;->c:Lbixn;

    .line 142
    .line 143
    iget-object v1, v1, Lzst;->d:Lcjgr;

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    sget-object v1, Lcjgr;->a:Lcjgr;

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-static {v1}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    iput-object v1, v2, Lxuz;->e:Lbixu;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lxuz;->a()Lxva;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lvpu;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Lvpu;->n(Lcpzu;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lvpu;->a()Lvpv;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iget-object p0, p0, Lzso;->a:Lcqlh;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    check-cast p0, Lvox;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lvox;->f(Lvpx;)V

    .line 183
    return-void
.end method

.class public final Lappp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaw;


# instance fields
.field private final a:Larne;

.field private final b:Laywl;

.field private final c:Lazpw;

.field private final d:Lasqq;

.field private final e:Lcahi;

.field private final f:Ljava/lang/String;

.field private final g:Lyin;

.field private final h:Laybp;


# direct methods
.method public constructor <init>(Laybp;Larne;Laywl;Lazpw;Lappo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lappp;->h:Laybp;

    .line 17
    .line 18
    iput-object p2, p0, Lappp;->a:Larne;

    .line 19
    .line 20
    iput-object p3, p0, Lappp;->b:Laywl;

    .line 21
    .line 22
    iput-object p4, p0, Lappp;->c:Lazpw;

    .line 23
    .line 24
    iget-object p1, p5, Lappo;->c:Lasqq;

    .line 25
    .line 26
    iput-object p1, p0, Lappp;->d:Lasqq;

    .line 27
    .line 28
    iget-object p1, p5, Lappo;->a:Larzm;

    .line 29
    .line 30
    sget-object p2, Lcahi;->a:Lcahi;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object p3, Lcahi;->a:Lcahi;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lbvvm;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lbvrl;->g(Lbvvm;)Lcahi;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1, p2, p3}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcahi;

    .line 56
    .line 57
    iput-object p1, p0, Lappp;->e:Lcahi;

    .line 58
    .line 59
    iget-object p1, p5, Lappo;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lappp;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p5, Lappo;->d:Lyin;

    .line 64
    .line 65
    iput-object p1, p0, Lappp;->g:Lyin;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lappp;->a:Larne;

    .line 8
    .line 9
    invoke-interface {p2}, Larne;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lappp;->b:Laywl;

    .line 16
    .line 17
    invoke-interface {p2}, Laywl;->a()Laywk;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f14184c    # 1.968519E38f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p2, p1}, Laywk;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Laywk;->a()Laywp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Laywp;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lappp;->c:Lazpw;

    .line 47
    .line 48
    sget-object p2, Lazua;->c:Lazsw;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Liik;

    .line 55
    .line 56
    invoke-virtual {p1}, Liik;->f()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lappp;->h:Laybp;

    .line 60
    .line 61
    iget-object p2, p0, Lappp;->e:Lcahi;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lappp;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lappp;->d:Lasqq;

    .line 69
    .line 70
    iget-object v2, p0, Lappp;->g:Lyin;

    .line 71
    .line 72
    iget-object v3, p1, Laybp;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lapxu;

    .line 75
    .line 76
    invoke-virtual {v3}, Lapxu;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v3, p1, Laybp;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v4, Lyic;

    .line 85
    .line 86
    invoke-direct {v4, p2, v0, v1, v2}, Lyic;-><init>(Lcahi;Ljava/lang/String;Lasqq;Lyin;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Laybp;->d:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p2, Lyid;

    .line 92
    .line 93
    invoke-direct {p2}, Lyid;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, Lyic;->a:Lcahi;

    .line 102
    .line 103
    new-instance v2, Larzm;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 106
    .line 107
    .line 108
    sget v1, Lckhn;->a:I

    .line 109
    .line 110
    new-instance v1, Lckgt;

    .line 111
    .line 112
    const-class v5, Larzm;

    .line 113
    .line 114
    invoke-direct {v1, v5}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lckir;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v5, "Cannot make keys for anonymous objects."

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v4, Lyic;->c:Lasqq;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Llwf;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object v1, v2

    .line 141
    :goto_0
    new-instance v6, Lckgt;

    .line 142
    .line 143
    const-class v7, Llwf;

    .line 144
    .line 145
    invoke-direct {v6, v7}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Lckir;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    new-instance v5, Lasqq;

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    invoke-direct {v5, v2, v1, v7, v7}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lasqa;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v6, v5}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v4, Lyic;->d:Lyin;

    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1}, Lyin;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/4 p1, -0x1

    .line 175
    :goto_1
    const-string v1, "INITIAL_SUBPAGE_KEY"

    .line 176
    .line 177
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v4, Lyic;->b:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "MAIN_MENU_TITLE_KEY"

    .line 183
    .line 184
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    check-cast v3, Llht;

    .line 191
    .line 192
    invoke-virtual {v3, p2}, Llht;->P(Llhy;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_5
    return-void
.end method

.method public final synthetic b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method

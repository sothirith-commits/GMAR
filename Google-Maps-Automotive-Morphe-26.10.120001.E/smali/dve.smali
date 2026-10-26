.class public final Ldve;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;Laofi;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldve;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Ldve;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laofi;Laodp;I)V
    .locals 0

    .line 10
    iput p3, p0, Ldve;->$cid:I

    iput-object p1, p0, Ldve;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laofm;Laodp;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldve;->$cid:I

    iput-object p1, p0, Ldve;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Laodp;I)V
    .locals 0

    .line 12
    iput p3, p0, Ldve;->$cid:I

    iput-object p1, p0, Ldve;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldve;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ldgs;

    .line 12
    .line 13
    check-cast p2, Laodp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laobo;->a:Laobo;

    .line 20
    .line 21
    check-cast p0, Ldve;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ldve;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Lduv;

    .line 29
    .line 30
    check-cast p2, Laodp;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Laobo;->a:Laobo;

    .line 37
    .line 38
    check-cast p0, Ldve;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ldve;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p1, Ldgw;

    .line 46
    .line 47
    check-cast p2, Laodp;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Laobo;->a:Laobo;

    .line 54
    .line 55
    check-cast p0, Ldve;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldve;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Laokl;

    .line 63
    .line 64
    check-cast p2, Laodp;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Laobo;->a:Laobo;

    .line 71
    .line 72
    check-cast p0, Ldve;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ldve;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldve;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldve;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ldgs;

    .line 17
    .line 18
    iget-object p0, p0, Ldve;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Laobo;->a:Laobo;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldve;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lduv;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldve;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Ldvd;->b()Ldwx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object v0, p0, Ldve;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ldgw;

    .line 50
    .line 51
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ldgw;->b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ldgv;

    .line 86
    .line 87
    iget-object v2, v2, Ldgv;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p0, p0, Ldve;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p1, Ldgr;->a:Ljava/util/Set;

    .line 96
    .line 97
    if-eq p0, p1, :cond_5

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v1, v2

    .line 130
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ldve;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Laokl;

    .line 141
    .line 142
    invoke-interface {p1}, Laokl;->c()Laodt;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Laodq;->k:Ldud;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Laodt;->get(Laods;)Laodr;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p1, Laodq;

    .line 156
    .line 157
    new-instance v0, Laokc;

    .line 158
    .line 159
    invoke-direct {v0}, Laokc;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Ldve;->a:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v2, Laolo;->a:Laolo;

    .line 165
    .line 166
    new-instance v3, Laaxw;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-direct {v3, v0, p0, v4, v1}, Laaxw;-><init>(Laokc;Laofm;Laodp;I)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x4

    .line 173
    invoke-static {v2, p1, p0, v3}, Laogu;->m(Laokl;Laodt;ILaofm;)Laolu;

    .line 174
    .line 175
    .line 176
    :catch_0
    invoke-virtual {v0}, Laome;->nJ()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_7

    .line 181
    .line 182
    :try_start_0
    new-instance p0, Leco;

    .line 183
    .line 184
    invoke-direct {p0, v0, v4, v1}, Leco;-><init>(Laokc;Laodp;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p0}, Laogh;->W(Laodt;Laofm;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v0}, Laome;->E()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_2
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    iget v0, p0, Ldve;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ldve;

    .line 12
    .line 13
    iget-object p0, p0, Ldve;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p2, v1}, Ldve;-><init>(Laofi;Laodp;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ldve;->b:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ldve;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ldve;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0, v1}, Ldve;-><init>(Laodp;Laofi;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Ldve;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ldve;

    .line 33
    .line 34
    iget-object p0, p0, Ldve;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, v1}, Ldve;-><init>(Ljava/util/Set;Laodp;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Ldve;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ldve;

    .line 43
    .line 44
    iget-object p0, p0, Ldve;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, Ldve;-><init>(Laofm;Laodp;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ldve;->b:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    return-object v0
.end method

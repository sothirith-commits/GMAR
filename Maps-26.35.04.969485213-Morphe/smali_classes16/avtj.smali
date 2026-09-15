.class public final synthetic Lavtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipd;


# instance fields
.field public final synthetic a:Lavto;

.field public final synthetic b:Landroidx/preference/TwoStatePreference;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lavto;Landroidx/preference/TwoStatePreference;Lbybr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lavtj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavtj;->a:Lavto;

    .line 7
    .line 8
    iput-object p2, p0, Lavtj;->b:Landroidx/preference/TwoStatePreference;

    .line 9
    .line 10
    iput-object p3, p0, Lavtj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lavto;Lbcfp;Landroidx/preference/TwoStatePreference;I)V
    .locals 0

    .line 13
    iput p4, p0, Lavtj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavtj;->a:Lavto;

    iput-object p2, p0, Lavtj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavtj;->b:Landroidx/preference/TwoStatePreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget p1, p0, Lavtj;->d:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v3, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lavtj;->a:Lavto;

    .line 18
    .line 19
    iget-object v4, p2, Lavto;->bd:Lbcgk;

    .line 20
    .line 21
    new-instance v5, Lbcgb;

    .line 22
    .line 23
    sget-object v6, Lbzcp;->e:Lbzcp;

    .line 24
    .line 25
    invoke-direct {v5, v6, v2}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 29
    .line 30
    new-instance v2, Lbcgd;

    .line 31
    .line 32
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lcoyv;->er:Lbybr;

    .line 36
    .line 37
    iput-object v6, v2, Lbcgd;->d:Lbybr;

    .line 38
    .line 39
    sget-object v6, Lbzcn;->a:Lbzcn;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v1

    .line 49
    :goto_0
    iget-object v1, p0, Lavtj;->b:Landroidx/preference/TwoStatePreference;

    .line 50
    .line 51
    iget-object p0, p0, Lavtj;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v7, Lbzcn;

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, v7, Lbzcn;->c:I

    .line 63
    .line 64
    iget v0, v7, Lbzcn;->b:I

    .line 65
    .line 66
    or-int/2addr v0, v3

    .line 67
    iput v0, v7, Lbzcn;->b:I

    .line 68
    .line 69
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbzcn;

    .line 74
    .line 75
    iput-object v0, v2, Lbcgd;->a:Lbzcn;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast p0, Lbcfp;

    .line 82
    .line 83
    invoke-interface {v4, p0, v5, v0}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p2, Lavto;->as:Layuu;

    .line 90
    .line 91
    sget-object p2, Layvj;->kB:Layvb;

    .line 92
    .line 93
    invoke-interface {p0, p2, p1}, Layuu;->B(Layvb;Z)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v3

    .line 104
    iget-object p2, p0, Lavtj;->b:Landroidx/preference/TwoStatePreference;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v0, p0, Lavtj;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p0, p0, Lavtj;->a:Lavto;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p2, v0, p1}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p2, p0, Lavtj;->a:Lavto;

    .line 129
    .line 130
    iget-object v4, p2, Lavto;->bd:Lbcgk;

    .line 131
    .line 132
    new-instance v5, Lbcgb;

    .line 133
    .line 134
    sget-object v6, Lbzcp;->e:Lbzcp;

    .line 135
    .line 136
    invoke-direct {v5, v6, v2}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 140
    .line 141
    new-instance v2, Lbcgd;

    .line 142
    .line 143
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lcoyv;->eu:Lbybr;

    .line 147
    .line 148
    iput-object v6, v2, Lbcgd;->d:Lbybr;

    .line 149
    .line 150
    sget-object v6, Lbzcn;->a:Lbzcn;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move v0, v1

    .line 160
    :goto_1
    iget-object v1, p0, Lavtj;->b:Landroidx/preference/TwoStatePreference;

    .line 161
    .line 162
    iget-object p0, p0, Lavtj;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v7, Lbzcn;

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    iput v0, v7, Lbzcn;->c:I

    .line 174
    .line 175
    iget v0, v7, Lbzcn;->b:I

    .line 176
    .line 177
    or-int/2addr v0, v3

    .line 178
    iput v0, v7, Lbzcn;->b:I

    .line 179
    .line 180
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbzcn;

    .line 185
    .line 186
    iput-object v0, v2, Lbcgd;->a:Lbzcn;

    .line 187
    .line 188
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast p0, Lbcfp;

    .line 193
    .line 194
    invoke-interface {v4, p0, v5, v0}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p2, Lavto;->as:Layuu;

    .line 201
    .line 202
    sget-object p2, Layvj;->iO:Layvb;

    .line 203
    .line 204
    invoke-interface {p0, p2, p1}, Layuu;->B(Layvb;Z)V

    .line 205
    .line 206
    .line 207
    return v3
.end method

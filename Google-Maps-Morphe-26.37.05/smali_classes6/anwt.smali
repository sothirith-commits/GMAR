.class public final Lanwt;
.super Lanwp;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public ak:Lntx;

.field public al:Lbeop;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/util/ArrayList;

.field private ap:Lanxh;

.field public b:Lbcjg;

.field public c:Lanxg;

.field public d:Lcfeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anwt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanwt;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanwp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    .line 2
    new-instance p1, Lnvi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x1030076

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lnvi;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    iget-object v0, p0, Lanwt;->ap:Lanxh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lanwt;->ak:Lntx;

    .line 19
    .line 20
    iget-object v0, v0, Lanxh;->a:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Lanxc;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Lanxc;-><init>(I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object p0, p0, Lanwt;->ap:Lanxh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lnvi;->setContentView(Landroid/view/View;)V

    .line 55
    :cond_0
    return-object p1
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohz;->fR:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lanwp;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    :try_start_0
    const-string v1, "survey"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcfeu;->a:Lcfeu;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcfeu;

    .line 24
    .line 25
    iput-object v0, p0, Lanwt;->d:Lcfeu;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lanwt;->b:Lbcjg;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbcjg;->l()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lanwt;->am:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lanwt;->d:Lcfeu;

    .line 38
    .line 39
    iget v0, v0, Lcfeu;->c:I

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbcic;->b(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lanwt;->an:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lanwt;->al:Lbeop;

    .line 48
    .line 49
    iget-object v1, p0, Lanwt;->d:Lcfeu;

    .line 50
    .line 51
    iget-object v1, v1, Lcfeu;->o:Lcmfj;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcmfj;->size()I

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v2, p0, Lanwt;->d:Lcfeu;

    .line 58
    .line 59
    iget v2, v2, Lcfeu;->p:I

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, La;->cb(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    :goto_0
    if-ge v4, v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 87
    const/4 v1, 0x2

    .line 88
    .line 89
    if-eq v2, v1, :cond_3

    .line 90
    const/4 v0, 0x3

    .line 91
    .line 92
    if-eq v2, v0, :cond_2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/Random;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 111
    .line 112
    :cond_4
    :goto_1
    iput-object v3, p0, Lanwt;->ao:Ljava/util/ArrayList;

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_5
    const-string v0, "survey_ei"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iput-object v0, p0, Lanwt;->am:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "survey_ved"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v0, p0, Lanwt;->an:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "display_indices"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iput-object v3, p0, Lanwt;->ao:Ljava/util/ArrayList;

    .line 147
    .line 148
    :goto_2
    iget-object v6, p0, Lanwt;->d:Lcfeu;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    iget-object v8, p0, Lanwt;->am:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v9, p0, Lanwt;->an:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v4, Lanxh;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    move-object v5, p0

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v4 .. v9}, Lanxh;-><init>(Lanwt;Lcfeu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    iput-object v4, v5, Lanwt;->ap:Lanxh;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget p0, v4, Lanxh;->b:I

    .line 181
    .line 182
    const-string v0, "feedback_option_checked_position"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 186
    move-result p0

    .line 187
    .line 188
    iput p0, v4, Lanxh;->b:I

    .line 189
    :cond_6
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    move-object v5, p0

    .line 192
    move-object p0, v0

    .line 193
    .line 194
    sget-object p1, Lanwt;->a:Lbwny;

    .line 195
    .line 196
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 197
    .line 198
    const/16 v1, 0x1920

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, p0, p1}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lbh;->J()Lbk;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lbk;->finish()V

    .line 209
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lanwp;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "display_indices"

    .line 6
    .line 7
    iget-object v1, p0, Lanwt;->ao:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    const-string v0, "survey_ei"

    .line 13
    .line 14
    iget-object v1, p0, Lanwt;->am:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "survey_ved"

    .line 20
    .line 21
    iget-object v1, p0, Lanwt;->an:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p0, p0, Lanwt;->ap:Lanxh;

    .line 27
    .line 28
    iget p0, p0, Lanxh;->b:I

    .line 29
    .line 30
    const-string v0, "feedback_option_checked_position"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method protected final sn()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbk;->finish()V

    .line 8
    return-void
.end method

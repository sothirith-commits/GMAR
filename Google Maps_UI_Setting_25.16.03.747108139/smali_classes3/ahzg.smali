.class public final Lahzg;
.super Lahzc;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public aj:Lbjrr;

.field private ak:Lahzv;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/util/ArrayList;

.field public b:Lbdjz;

.field public c:Lazhz;

.field public d:Lahzu;

.field public e:Lbydd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahzg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahzg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final aY()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbf;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lahzc;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    :try_start_0
    const-string v1, "survey"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbydd;->a:Lbydd;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbydd;

    .line 23
    .line 24
    iput-object v0, p0, Lahzg;->e:Lbydd;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lahzg;->c:Lazhz;

    .line 29
    .line 30
    invoke-interface {v0}, Lazhz;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lahzg;->al:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lahzg;->e:Lbydd;

    .line 37
    .line 38
    iget v0, v0, Lbydd;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Lazgv;->b(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lahzg;->am:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lahzg;->aj:Lbjrr;

    .line 47
    .line 48
    iget-object v1, p0, Lahzg;->e:Lbydd;

    .line 49
    .line 50
    iget-object v1, v1, Lbydd;->o:Lcegi;

    .line 51
    .line 52
    invoke-interface {v1}, Lcegi;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lahzg;->e:Lbydd;

    .line 57
    .line 58
    iget v2, v2, Lbydd;->p:I

    .line 59
    .line 60
    invoke-static {v2}, La;->bZ(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_0
    if-ge v4, v1, :cond_1

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq v2, v1, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq v2, v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/Random;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    iput-object v3, p0, Lahzg;->an:Ljava/util/ArrayList;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const-string v0, "survey_ei"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lahzg;->al:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "survey_ved"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lahzg;->am:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "display_indices"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lahzg;->an:Ljava/util/ArrayList;

    .line 146
    .line 147
    :goto_2
    iget-object v3, p0, Lahzg;->e:Lbydd;

    .line 148
    .line 149
    iget-object v0, p0, Lahzg;->an:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lahzg;->al:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, p0, Lahzg;->am:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v1, Lahzx;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-object v2, p0

    .line 174
    invoke-direct/range {v1 .. v6}, Lahzx;-><init>(Lahzg;Lbydd;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v2, Lahzg;->ak:Lahzv;

    .line 178
    .line 179
    invoke-interface {v1, p1}, Lahzv;->l(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object v2, p0

    .line 185
    move-object p1, v0

    .line 186
    sget-object v0, Lahzg;->a:Lbraj;

    .line 187
    .line 188
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 189
    .line 190
    const/16 v3, 0x13b9

    .line 191
    .line 192
    invoke-static {v1, v3, p1, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lbf;->finish()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->eV:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lahzc;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "display_indices"

    .line 5
    .line 6
    iget-object v1, p0, Lahzg;->an:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "survey_ei"

    .line 12
    .line 13
    iget-object v1, p0, Lahzg;->al:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "survey_ved"

    .line 19
    .line 20
    iget-object v1, p0, Lahzg;->am:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lahzg;->ak:Lahzv;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lahzv;->m(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Llfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Llfo;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahzg;->ak:Lahzv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lahzg;->b:Lbdjz;

    .line 16
    .line 17
    new-instance v2, Lahzq;

    .line 18
    .line 19
    invoke-interface {v0}, Lahzv;->g()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v2, v0}, Lahzq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lahzg;->ak:Lahzv;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Llfo;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1
.end method

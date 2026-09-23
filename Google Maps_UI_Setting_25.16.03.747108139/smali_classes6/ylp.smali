.class public final synthetic Lylp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lylp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lylp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxuc;Lxyc;I)V
    .locals 0

    .line 2
    iput p3, p0, Lylp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lylp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lylp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lylp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbbdh;

    .line 14
    .line 15
    iget-object p1, p1, Lbbdh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lasqa;

    .line 18
    .line 19
    const-class v0, Llwf;

    .line 20
    .line 21
    const-string v1, "placemark"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lylp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Llwf;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Leln;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-class p1, Llwf;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_2
    const-string p1, "PHOTO_RAP_RESULT_BUNDLE_KEY"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/apps/gmm/features/media/report/PhotoDialogReportAProblemResult;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/report/PhotoDialogReportAProblemResult;->a:Lbxlg;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lylp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p2, p0, Lylp;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lxuc;

    .line 80
    .line 81
    iget-object p2, p2, Lxuc;->ak:Llht;

    .line 82
    .line 83
    const-class v0, Lxuc;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Llht;->K(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    check-cast p1, Lxyc;

    .line 89
    .line 90
    invoke-virtual {p1}, Lxyc;->c()Lxup;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v0, "flagged-image"

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Lxyc;->p(Lxup;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, p2}, Lxyc;->h(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lbzes;->a:Lbzes;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lylp;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbzjg;

    .line 122
    .line 123
    iget-object v0, v0, Lbzjg;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v2, Lbzes;

    .line 134
    .line 135
    iget v3, v2, Lbzes;->c:I

    .line 136
    .line 137
    or-int/2addr v1, v3

    .line 138
    iput v1, v2, Lbzes;->c:I

    .line 139
    .line 140
    iput-object v0, v2, Lbzes;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v2, Lbzes;->e:Lcegi;

    .line 143
    .line 144
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lbzfr;->a:Lbzfr;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lbvrd;->a(Lcefi;)Lbzfr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "PoiEntranceFragmentResultKey"

    .line 169
    .line 170
    invoke-static {p2, v2, v0, v1}, Lccqe;->q(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v0, Lbzes;

    .line 180
    .line 181
    iget-object v1, v0, Lbzes;->e:Lcegi;

    .line 182
    .line 183
    invoke-interface {v1}, Lcegi;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lbzes;->e:Lcegi;

    .line 194
    .line 195
    :cond_5
    iget-object v1, p0, Lylp;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v0, v0, Lbzes;->e:Lcegi;

    .line 198
    .line 199
    invoke-static {p2, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p1, Lbzes;

    .line 210
    .line 211
    invoke-interface {v1, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-void
.end method

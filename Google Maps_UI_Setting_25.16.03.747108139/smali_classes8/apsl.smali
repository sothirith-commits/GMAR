.class public final synthetic Lapsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILasbo;Lasce;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lapsl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapsl;->a:I

    iput-object p2, p0, Lapsl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lapsl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lapsl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnwk;ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;I)V
    .locals 0

    .line 2
    iput p5, p0, Lapsl;->e:I

    iput p2, p0, Lapsl;->a:I

    iput-object p3, p0, Lapsl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapsl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lapsl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbopt;[Landroid/view/View;Ljava/util/List;II)V
    .locals 0

    .line 3
    iput p5, p0, Lapsl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapsl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lapsl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapsl;->b:Ljava/lang/Object;

    iput p4, p0, Lapsl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lxgw;Lbpxv;Lxgp;II)V
    .locals 0

    .line 4
    iput p5, p0, Lapsl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapsl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapsl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapsl;->d:Ljava/lang/Object;

    iput p4, p0, Lapsl;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lapsl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lapsl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [Landroid/view/View;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v5, p0, Lapsl;->a:I

    .line 33
    .line 34
    iget-object v4, p0, Lapsl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lapsl;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lajxl;

    .line 39
    .line 40
    const/16 v6, 0x11

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Lajxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0xc8

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lbogu;

    .line 58
    .line 59
    sget-object v2, Lbvxy;->e:Lbnqt;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lbogu;-><init>(Lbnqt;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lapsl;->a:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbogu;->a(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lapsl;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbnwk;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbnwk;->a()Lbogu;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lbnwk;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lbnwk;->i:Lbnst;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-interface {v2, v3, p1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lbnwk;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 95
    .line 96
    iget-object v2, p0, Lapsl;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iget-object v3, v0, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v3, v0, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v3, p0, Lapsl;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lbnwk;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 123
    .line 124
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 125
    .line 126
    iget-boolean p1, p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->k:Z

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne p1, v1, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v0, v2}, Lbnwk;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    :goto_1
    iget-object p1, v0, Lbnwk;->m:Lbnrt;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object v0, v0, Lbnwk;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-interface {v2, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Lbogq;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, v0}, Lbnrt;->G(Lbogq;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void

    .line 165
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    iget v0, p0, Lapsl;->a:I

    .line 170
    .line 171
    iget-object v1, p0, Lapsl;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v2, p0, Lapsl;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, p0, Lapsl;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lxgw;

    .line 178
    .line 179
    check-cast v1, Lxgp;

    .line 180
    .line 181
    invoke-static {v3, v2, v1, v0, p1}, Lxgw;->G(Lxgw;Lbpxv;Lxgp;ILandroid/view/View;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iget v0, p0, Lapsl;->a:I

    .line 191
    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, "attributeGroups"

    .line 207
    .line 208
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lapsl;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lasbo;

    .line 214
    .line 215
    iget-object v1, p1, Lasbo;->h:Ljava/lang/Object;

    .line 216
    .line 217
    const-string v2, "rap.ags"

    .line 218
    .line 219
    invoke-interface {v1, v2, v0}, Lasdb;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lapsl;->b:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v1, Lcfgp;->aR:Lbrxm;

    .line 225
    .line 226
    invoke-interface {v0, p1, v1}, Lasce;->h(Lasbo;Lbrxm;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lapsl;->c:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

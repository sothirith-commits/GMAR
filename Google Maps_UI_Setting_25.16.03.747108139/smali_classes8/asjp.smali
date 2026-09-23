.class public final synthetic Lasjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lckhi;Lckhi;Lglp;ZLckcv;I)V
    .locals 0

    .line 1
    iput p6, p0, Lasjp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasjp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lasjp;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lasjp;->a:Z

    iput-object p5, p0, Lasjp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llwf;Lashu;Lasjs;Landroid/content/Context;ZI)V
    .locals 0

    .line 2
    iput p6, p0, Lasjp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasjp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasjp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasjp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lasjp;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lasjp;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lasjp;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgjt;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lasjp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lckhi;

    .line 14
    .line 15
    iput-boolean v1, v0, Lckhi;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Lasjp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lckhi;

    .line 20
    .line 21
    iput-boolean v1, v0, Lckhi;->a:Z

    .line 22
    .line 23
    iget-object v0, p0, Lasjp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v1, p0, Lasjp;->a:Z

    .line 26
    .line 27
    iget-object v2, p0, Lasjp;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lglp;

    .line 30
    .line 31
    check-cast v0, Lckcv;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1, v0}, Lglp;->k(Lgjt;ZLckcv;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lasjp;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lasjp;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lashu;

    .line 53
    .line 54
    iget-object v5, v2, Lashu;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lasjp;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lasjs;

    .line 59
    .line 60
    iget-object v2, v2, Lasjs;->b:Lasqa;

    .line 61
    .line 62
    iget-object v3, p0, Lasjp;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    invoke-virtual {v2, v4}, Lasqa;->i(Ljava/io/Serializable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v0}, Lasqa;->i(Ljava/io/Serializable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    check-cast v4, Llwf;

    .line 76
    .line 77
    invoke-virtual {v4}, Llwf;->bJ()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v4}, Lauae;->aC(Llwf;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-static {p1, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    iget-boolean v4, p0, Lasjp;->a:Z

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Llwf;

    .line 114
    .line 115
    invoke-static {v8, v2, v9, v4}, Laski;->c(Llwf;Lasqa;ZZ)Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {p1, v2}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;-><init>([B)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x4

    .line 130
    new-array v8, v8, [Lbnjx;

    .line 131
    .line 132
    sget-object v11, Lbnjx;->a:Lbnjx;

    .line 133
    .line 134
    aput-object v11, v8, v9

    .line 135
    .line 136
    sget-object v9, Lbnjx;->b:Lbnjx;

    .line 137
    .line 138
    aput-object v9, v8, v1

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    sget-object v11, Lbnjx;->c:Lbnjx;

    .line 142
    .line 143
    aput-object v11, v8, v9

    .line 144
    .line 145
    const/4 v9, 0x3

    .line 146
    sget-object v11, Lbnjx;->d:Lbnjx;

    .line 147
    .line 148
    aput-object v11, v8, v9

    .line 149
    .line 150
    invoke-static {v8}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;

    .line 155
    .line 156
    iput-object v8, v9, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;->b:Ljava/util/Set;

    .line 157
    .line 158
    if-eq v1, v4, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const-string v2, ""

    .line 162
    .line 163
    :goto_1
    move-object v8, v2

    .line 164
    const/4 v9, 0x1

    .line 165
    move-object v4, v0

    .line 166
    invoke-static/range {v3 .. v9}, Laski;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->o(Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItem;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "Required value was null."

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

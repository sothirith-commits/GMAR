.class public final Lamr;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacwu;Lacwl;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lamr;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lamr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lamr;->b:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lamu;Lamq;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Lamr;->c:I

    iput-object p1, p0, Lamr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamr;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lamu;Lapg;Lctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Lamr;->c:I

    iput-object p1, p0, Lamr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamr;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lcthk;Lctej;I)V
    .locals 0

    .line 14
    iput p4, p0, Lamr;->c:I

    iput-object p1, p0, Lamr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamr;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Layrm;Laoee;Lctej;I)V
    .locals 0

    .line 15
    iput p4, p0, Lamr;->c:I

    iput-object p1, p0, Lamr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamr;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Layrs;Ljava/lang/String;Lctej;I)V
    .locals 0

    .line 16
    iput p4, p0, Lamr;->c:I

    iput-object p1, p0, Lamr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamr;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbdpc;Ljava/lang/String;Lctej;I)V
    .locals 0

    .line 17
    iput p4, p0, Lamr;->c:I

    iput-object p1, p0, Lamr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamr;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbyp;Ljava/lang/Object;Lctej;I)V
    .locals 0

    .line 18
    iput p4, p0, Lamr;->c:I

    iput-object p1, p0, Lamr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamr;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lamr;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lctej;

    .line 8
    .line 9
    iget-object v0, p0, Lamr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lamr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lamr;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Layrs;

    .line 18
    const/4 v2, 0x7

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p1, v2}, Lamr;-><init>(Layrs;Ljava/lang/String;Lctej;I)V

    .line 22
    .line 23
    sget-object p0, Lctcg;->a:Lctcg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lamr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lctej;

    .line 31
    .line 32
    iget-object v0, p0, Lamr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lamr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lamr;

    .line 37
    .line 38
    check-cast p0, Laoee;

    .line 39
    .line 40
    check-cast v0, Layrm;

    .line 41
    const/4 v2, 0x6

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, p0, p1, v2}, Lamr;-><init>(Layrm;Laoee;Lctej;I)V

    .line 45
    .line 46
    sget-object p0, Lctcg;->a:Lctcg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lamr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_1
    check-cast p1, Lctej;

    .line 54
    .line 55
    iget-object v0, p0, Lamr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Lamr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lamr;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v0, Lbdpc;

    .line 64
    const/4 v2, 0x5

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, p0, p1, v2}, Lamr;-><init>(Lbdpc;Ljava/lang/String;Lctej;I)V

    .line 68
    .line 69
    sget-object p0, Lctcg;->a:Lctcg;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lamr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_2
    check-cast p1, Lctej;

    .line 77
    .line 78
    iget-object v0, p0, Lamr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lamr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Lamr;

    .line 83
    .line 84
    check-cast p0, Lacwl;

    .line 85
    .line 86
    check-cast v0, Lacwu;

    .line 87
    const/4 v2, 0x4

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0, p0, p1, v2}, Lamr;-><init>(Lacwu;Lacwl;Lctej;I)V

    .line 91
    .line 92
    sget-object p0, Lctcg;->a:Lctcg;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lamr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_3
    check-cast p1, Lctej;

    .line 100
    .line 101
    iget-object v0, p0, Lamr;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p0, p0, Lamr;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Lamr;

    .line 106
    .line 107
    check-cast v0, Lbyp;

    .line 108
    const/4 v2, 0x3

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v0, p0, p1, v2}, Lamr;-><init>(Lbyp;Ljava/lang/Object;Lctej;I)V

    .line 112
    .line 113
    sget-object p0, Lctcg;->a:Lctcg;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lamr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_4
    check-cast p1, Lctej;

    .line 121
    .line 122
    iget-object v0, p0, Lamr;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Lamr;->a:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v1, Lamr;

    .line 127
    .line 128
    check-cast p0, Lapg;

    .line 129
    .line 130
    check-cast v0, Lamu;

    .line 131
    const/4 v2, 0x2

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v0, p0, p1, v2}, Lamr;-><init>(Lamu;Lapg;Lctej;I)V

    .line 135
    .line 136
    sget-object p0, Lctcg;->a:Lctcg;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lamr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_5
    check-cast p1, Lctej;

    .line 144
    .line 145
    iget-object v0, p0, Lamr;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p0, p0, Lamr;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v1, Lamr;

    .line 150
    .line 151
    check-cast p0, Lcthk;

    .line 152
    .line 153
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 154
    const/4 v2, 0x1

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v0, p0, p1, v2}, Lamr;-><init>(Landroid/hardware/camera2/CameraDevice;Lcthk;Lctej;I)V

    .line 158
    .line 159
    sget-object p0, Lctcg;->a:Lctcg;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0}, Lamr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_6
    check-cast p1, Lctej;

    .line 167
    .line 168
    iget-object v0, p0, Lamr;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p0, p0, Lamr;->b:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v1, Lamr;

    .line 173
    .line 174
    check-cast p0, Lamq;

    .line 175
    .line 176
    check-cast v0, Lamu;

    .line 177
    const/4 v2, 0x0

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v0, p0, p1, v2}, Lamr;-><init>(Lamu;Lamq;Lctej;I)V

    .line 181
    .line 182
    sget-object p0, Lctcg;->a:Lctcg;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p0}, Lamr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lamr;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lamr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lamr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Layrs;

    .line 16
    .line 17
    iget-wide v0, p0, Layrs;->a:J

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;->nativeBertClassifierClassify(JLjava/lang/String;)[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v0, Laoeg;->a:Laoeg;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Laoeg;

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Lamr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Layrm;

    .line 44
    .line 45
    iget-wide v2, p1, Layrm;->a:J

    .line 46
    .line 47
    iget-object p0, p0, Lamr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcmcy;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, p0}, Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;->nativeTaskFactoryCreateBertClassifier(J[B)J

    .line 57
    move-result-wide p0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide p0

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long p0, p0, v2

    .line 71
    .line 72
    if-nez p0, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v1, v0

    .line 75
    .line 76
    :goto_0
    if-eqz v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide p0

    .line 81
    .line 82
    new-instance v0, Layrs;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Layrs;-><init>(J)V

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_1
    sget-object p0, Layrk;->a:Layrk;

    .line 89
    throw p0

    .line 90
    .line 91
    .line 92
    :pswitch_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object p1, p0, Lamr;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lbdpc;

    .line 97
    .line 98
    iget-object p1, p1, Lbdpc;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p0, p0, Lamr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lasdb;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    iget-object p0, p0, Lasdb;->a:Ljava/lang/Object;

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    sget-object p0, Lctda;->a:Lctda;

    .line 114
    .line 115
    :goto_1
    sget-object p1, Lcdls;->a:Lcdls;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lcmdo;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcclp;->e(Lcmek;)V

    .line 142
    .line 143
    sget-object v1, Lcjlo;->a:Lcjlo;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lccmf;->h(Lcmdo;Lcmek;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lccmf;->g(Lcmek;)Lcjlo;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p1}, Lcclp;->d(Lcjlo;Lcmek;)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_3
    sget-object p0, Lckbi;->a:Lckbi;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1}, Lcclp;->c(Lckbi;Lcmek;)V

    .line 170
    .line 171
    sget-object p0, Lchrq;->a:Lchrq;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v0, Lchrq;

    .line 183
    .line 184
    const/16 v1, 0x59

    .line 185
    .line 186
    iput v1, v0, Lchrq;->o:I

    .line 187
    .line 188
    iget v1, v0, Lchrq;->b:I

    .line 189
    .line 190
    const/high16 v2, 0x10000

    .line 191
    or-int/2addr v1, v2

    .line 192
    .line 193
    iput v1, v0, Lchrq;->b:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    check-cast p0, Lchrq;

    .line 203
    .line 204
    .line 205
    invoke-static {p0, p1}, Lcclp;->b(Lchrq;Lcmek;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcclp;->a(Lcmek;)Lcdls;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    .line 213
    :pswitch_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 214
    .line 215
    iget-object p1, p0, Lamr;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lacwu;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lacwu;->aU()Ladab;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lacwu;->t()Lacwb;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    iget-object v1, v1, Lacwb;->a:Lacxu;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lacwu;->t()Lacwb;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    iget-object v2, v2, Lacwb;->c:Lacwj;

    .line 234
    .line 235
    iget v2, v2, Lacwj;->a:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lacwu;->t()Lacwb;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    iget-object v3, v3, Lacwb;->c:Lacwj;

    .line 242
    .line 243
    iget-object v3, v3, Lacwj;->b:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lacwu;->t()Lacwb;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    iget-object v4, v4, Lacwb;->c:Lacwj;

    .line 250
    .line 251
    iget-object v4, v4, Lacwj;->c:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lacwu;->t()Lacwb;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    iget-object p1, p1, Lacwb;->c:Lacwj;

    .line 258
    .line 259
    iget-object v5, p1, Lacwj;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget-object p0, p0, Lamr;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lacwl;

    .line 264
    .line 265
    iget-object p0, p0, Lacwl;->a:Lacwr;

    .line 266
    .line 267
    iget v6, p0, Lacwr;->c:I

    .line 268
    .line 269
    sget-object v7, Lccqe;->a:Lccqe;

    .line 270
    .line 271
    const-string v8, ""

    .line 272
    const/4 v9, 0x0

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v0 .. v9}, Ladab;->c(Lacxu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILccqe;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    sget-object p0, Lctcg;->a:Lctcg;

    .line 278
    return-object p0

    .line 279
    .line 280
    .line 281
    :pswitch_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 282
    .line 283
    iget-object p1, p0, Lamr;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lbyp;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lbyp;->h()V

    .line 289
    .line 290
    iget-object v0, p1, Lbyp;->b:Lbyy;

    .line 291
    .line 292
    iget-object p0, p0, Lamr;->a:Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p0}, Lbyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p0}, Lbyy;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p0}, Lbyp;->j(Ljava/lang/Object;)V

    .line 303
    .line 304
    sget-object p0, Lctcg;->a:Lctcg;

    .line 305
    return-object p0

    .line 306
    .line 307
    .line 308
    :pswitch_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 309
    .line 310
    iget-object p1, p0, Lamr;->b:Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, " stopRepeating"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    iget-object v0, p0, Lamr;->a:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 329
    .line 330
    check-cast v0, Lapg;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lapg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 337
    .line 338
    iget-object p1, p0, Lamr;->b:Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, " abortCaptures"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    iget-object p0, p0, Lamr;->a:Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :try_start_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 357
    .line 358
    check-cast p0, Lapg;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lapg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    sget-object p0, Lctcg;->a:Lctcg;

    .line 367
    return-object p0

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    move-object p0, v0

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    throw p0

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-object p0, v0

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 379
    throw p0

    .line 380
    .line 381
    .line 382
    :pswitch_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 383
    .line 384
    iget-object p1, p0, Lamr;->b:Ljava/lang/Object;

    .line 385
    move-object v0, p1

    .line 386
    .line 387
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v3, "CXCP#CameraDevice-"

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v0, "#close"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 417
    move-result-wide v2

    .line 418
    .line 419
    const-string v4, "%.3f ms"

    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v6, 0x1

    .line 422
    .line 423
    .line 424
    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 425
    .line 426
    :try_start_3
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 430
    .line 431
    .line 432
    :catch_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 436
    move-result-wide v7

    .line 437
    .line 438
    sget-wide v9, Lctkv;->a:J

    .line 439
    sub-long/2addr v7, v2

    .line 440
    .line 441
    sget-object p1, Lctkx;->a:Lctkx;

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v8, p1}, Lcthc;->u(JLctkx;)J

    .line 445
    move-result-wide v2

    .line 446
    .line 447
    sget-object p1, Lctkx;->c:Lctkx;

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v3, p1}, Lctkv;->a(JLctkx;)D

    .line 451
    move-result-wide v2

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    new-array v0, v6, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object p1, v0, v5

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    iget-object p0, p0, Lamr;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lcthk;

    .line 475
    .line 476
    iput-boolean v6, p0, Lcthk;->a:Z

    .line 477
    .line 478
    sget-object p0, Lctcg;->a:Lctcg;

    .line 479
    return-object p0

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    move-object p0, v0

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 488
    move-result-wide v7

    .line 489
    .line 490
    sget-wide v9, Lctkv;->a:J

    .line 491
    sub-long/2addr v7, v2

    .line 492
    .line 493
    sget-object p1, Lctkx;->a:Lctkx;

    .line 494
    .line 495
    .line 496
    invoke-static {v7, v8, p1}, Lcthc;->u(JLctkx;)J

    .line 497
    move-result-wide v2

    .line 498
    .line 499
    sget-object p1, Lctkx;->c:Lctkx;

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v3, p1}, Lctkv;->a(JLctkx;)D

    .line 503
    move-result-wide v2

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    new-array v0, v6, [Ljava/lang/Object;

    .line 510
    .line 511
    aput-object p1, v0, v5

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 515
    move-result-object p1

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    move-result-object p1

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    throw p0

    .line 524
    .line 525
    .line 526
    :pswitch_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 527
    .line 528
    iget-object p1, p0, Lamr;->a:Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    const-string v0, " CameraCaptureSessionWrapper#close"

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    iget-object p0, p0, Lamr;->b:Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    check-cast p0, Lamq;

    .line 552
    .line 553
    iget-object p0, p0, Lamq;->a:Lama;

    .line 554
    .line 555
    .line 556
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560
    .line 561
    sget-object p0, Lctcg;->a:Lctcg;

    .line 562
    return-object p0

    .line 563
    :catchall_3
    move-exception v0

    .line 564
    move-object p0, v0

    .line 565
    .line 566
    .line 567
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 568
    throw p0

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

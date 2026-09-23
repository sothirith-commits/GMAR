.class public final Lwzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# static fields
.field public static final a:Lwzn;

.field public static final b:Lwzn;

.field public static final c:Lwzn;

.field public static final d:Lwzn;

.field public static final e:Lwzn;

.field public static final f:Lwzn;

.field public static final g:Lwzn;

.field public static final h:Lwzn;

.field public static final i:Lwzn;


# instance fields
.field private final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwzn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwzn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwzn;->i:Lwzn;

    .line 9
    .line 10
    new-instance v0, Lwzn;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lwzn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwzn;->h:Lwzn;

    .line 17
    .line 18
    new-instance v0, Lwzn;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lwzn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lwzn;->g:Lwzn;

    .line 25
    .line 26
    new-instance v0, Lwzn;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Lwzn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwzn;->f:Lwzn;

    .line 33
    .line 34
    new-instance v0, Lwzn;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lwzn;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lwzn;->e:Lwzn;

    .line 41
    .line 42
    new-instance v0, Lwzn;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Lwzn;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lwzn;->d:Lwzn;

    .line 49
    .line 50
    new-instance v0, Lwzn;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Lwzn;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lwzn;->c:Lwzn;

    .line 57
    .line 58
    new-instance v0, Lwzn;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Lwzn;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lwzn;->b:Lwzn;

    .line 65
    .line 66
    new-instance v0, Lwzn;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lwzn;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lwzn;->a:Lwzn;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwzn;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwzn;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "values"

    .line 5
    .line 6
    const-string v3, "keys"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Labha;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ldzr;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Ldzr;->c:Ldzs;

    .line 26
    .line 27
    iget-object v1, p1, Ldzr;->g:Lfpe;

    .line 28
    .line 29
    iget-object v2, v0, Ldzs;->c:Ldzt;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lfpe;->q(Ldzt;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ldzr;->f:Lfpe;

    .line 35
    .line 36
    iget-object v0, v0, Ldzs;->d:Ldzu;

    .line 37
    .line 38
    invoke-static {p1, v0}, Ldxu;->o(Lfpe;Ldzu;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lckcg;->a:Lckcg;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lczy;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lckcg;->a:Lckcg;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    const-class v0, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {p1, v3, v0}, Lma;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lckda;->a:Lckda;

    .line 63
    .line 64
    :cond_0
    const-class v1, Lakyf;

    .line 65
    .line 66
    invoke-static {p1, v2, v1}, Lma;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lckda;->a:Lckda;

    .line 73
    .line 74
    :cond_1
    invoke-static {v0, p1}, Lckcx;->M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lckds;->ay(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    .line 84
    .line 85
    const-class v0, Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {p1, v3, v0}, Lma;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lckda;->a:Lckda;

    .line 94
    .line 95
    :cond_2
    const-class v1, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 96
    .line 97
    invoke-static {p1, v2, v1}, Lma;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    sget-object p1, Lckda;->a:Lckda;

    .line 104
    .line 105
    :cond_3
    invoke-static {v0, p1}, Lckcx;->M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lckds;->ay(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    .line 115
    .line 116
    const-class v0, Landroid/net/Uri;

    .line 117
    .line 118
    invoke-static {p1, v3, v0}, Lma;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Lckda;->a:Lckda;

    .line 125
    .line 126
    :cond_4
    const-class v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, v2, v1}, Lma;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Lckda;->a:Lckda;

    .line 135
    .line 136
    :cond_5
    invoke-static {v0, p1}, Lckcx;->M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lckds;->ay(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_6
    check-cast p1, Landroid/os/Bundle;

    .line 146
    .line 147
    const-class v0, Landroid/net/Uri;

    .line 148
    .line 149
    invoke-static {p1, v3, v0}, Lma;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    sget-object v0, Lckda;->a:Lckda;

    .line 156
    .line 157
    :cond_6
    const-class v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1, v2, v1}, Lma;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    sget-object p1, Lckda;->a:Lckda;

    .line 166
    .line 167
    :cond_7
    invoke-static {v0, p1}, Lckcx;->M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lckds;->ay(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 177
    .line 178
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    check-cast p1, Landroid/view/ViewGroup;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    move-object p1, v1

    .line 186
    :goto_0
    if-eqz p1, :cond_9

    .line 187
    .line 188
    new-instance v0, Lenx;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-direct {v0, p1, v1}, Lenx;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lckjm;->a()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_9
    return-object v1

    .line 200
    :pswitch_8
    check-cast p1, Landroid/os/Bundle;

    .line 201
    .line 202
    const-class v0, Landroid/net/Uri;

    .line 203
    .line 204
    invoke-static {p1, v3, v0}, Lma;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    sget-object v0, Lckda;->a:Lckda;

    .line 211
    .line 212
    :cond_a
    const-class v1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 213
    .line 214
    invoke-static {p1, v2, v1}, Lma;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_b

    .line 219
    .line 220
    sget-object p1, Lckda;->a:Lckda;

    .line 221
    .line 222
    :cond_b
    invoke-static {v0, p1}, Lckcx;->M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lckds;->ay(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

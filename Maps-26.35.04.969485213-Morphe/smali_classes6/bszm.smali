.class public final Lbszm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbszl;


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string v8, "com.tesla.share.ShareActivity"

    .line 3
    .line 4
    const-string v9, "com.instagram.direct.share.handler.DirectShareHandlerActivityInterop"

    .line 5
    .line 6
    const-string v0, "com.whatsapp.contact.picker.ContactPicker"

    .line 7
    .line 8
    const-string v1, "com.linecorp.line.share.common.view.FullPickerLaunchActivity"

    .line 9
    .line 10
    const-string v2, "com.facebook.messenger.intents.ShareIntentHandler"

    .line 11
    .line 12
    const-string v3, "com.google.android.apps.messaging.ui.conversationlist.ShareIntentActivity"

    .line 13
    .line 14
    const-string v4, "com.samsung.android.messaging.ui.view.main.WithActivity"

    .line 15
    .line 16
    const-string v5, "org.telegram.ui.LaunchActivity"

    .line 17
    .line 18
    const-string v6, "com.viber.voip.WelcomeShareActivity"

    .line 19
    .line 20
    const-string v7, "com.kakao.talk.activity.IntentFilterActivity"

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lbszm;->a:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    const-string v0, "android.intent.action.SEND"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    if-lt p2, v0, :cond_0

    .line 32
    .line 33
    .line 34
    const-wide/32 v0, 0x10000

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/high16 p2, 0x10000

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    :goto_0
    sget-object p2, Lbszm;->a:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcucg;->bM(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lclqq;->z(I)I

    .line 71
    move-result v1

    .line 72
    .line 73
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lcugi;->g(II)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcucm;

    .line 99
    .line 100
    iget-object v3, v1, Lcucm;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget v1, v1, Lcucm;->a:I

    .line 103
    .line 104
    new-instance v4, Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    new-instance v1, Lcuay;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v3, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    iget-object v3, v1, Lcuay;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    move-object v3, v1

    .line 141
    .line 142
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 143
    .line 144
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 145
    .line 146
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_3
    new-instance p1, Lahbh;

    .line 159
    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v2, v1}, Lahbh;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p1}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    new-instance p2, Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 193
    .line 194
    new-instance v1, Lbszw;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lfxx;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    new-instance v4, Landroid/content/ComponentName;

    .line 216
    .line 217
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 218
    .line 219
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 220
    .line 221
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 224
    .line 225
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2, v3, v4}, Lbszw;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    return-object p2
.end method

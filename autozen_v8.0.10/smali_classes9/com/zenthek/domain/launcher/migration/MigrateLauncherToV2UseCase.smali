.class public final Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;",
        "",
        "oldLauncherRepository",
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepository;",
        "oldWidgetRepository",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepository;",
        "oldAndroidWidgetRepository",
        "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepository;",
        "newLauncherRepository",
        "Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepository;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepository;Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepository;Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;Lkotlinx/serialization/json/Json;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "deleteOldDataAfterMigration",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "migrateAppShortcuts",
        "",
        "oldWidgetId",
        "",
        "newWidgetId",
        "",
        "(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final json:Lkotlinx/serialization/json/Json;

.field private final newLauncherRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

.field private final oldAndroidWidgetRepository:Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepository;

.field private final oldLauncherRepository:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepository;

.field private final oldWidgetRepository:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepository;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepository;Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepository;Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;Lkotlinx/serialization/json/Json;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->oldLauncherRepository:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->oldWidgetRepository:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->oldAndroidWidgetRepository:Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepository;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->newLauncherRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->json:Lkotlinx/serialization/json/Json;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$migrateAppShortcuts(Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->migrateAppShortcuts(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic execute$default(Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->execute(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final migrateAppShortcuts(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v3, "LauncherMigration: Migrating "

    .line 8
    .line 9
    const-string v4, "LauncherMigration: No app shortcuts to migrate for widget "

    .line 10
    .line 11
    instance-of v5, v0, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;-><init>(Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->label:I

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v9, :cond_2

    .line 49
    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    iget v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->I$1:I

    .line 53
    .line 54
    iget-wide v3, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->J$0:J

    .line 55
    .line 56
    iget v7, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->I$0:I

    .line 57
    .line 58
    iget-object v11, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lcom/zenthek/domain/launcher/model/LauncherAppType;

    .line 61
    .line 62
    iget-object v11, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;

    .line 65
    .line 66
    iget-object v12, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v13, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Ljava/lang/Iterable;

    .line 73
    .line 74
    iget-object v14, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Ljava/util/List;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    move-object/from16 v27, v12

    .line 82
    .line 83
    move v12, v8

    .line 84
    move-object/from16 v8, v27

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    :goto_1
    move v8, v2

    .line 90
    move v2, v7

    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-wide v11, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->J$0:J

    .line 101
    .line 102
    iget v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->I$0:I

    .line 103
    .line 104
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v0, v1, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->oldWidgetRepository:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepository;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepository;->getWidgetWithApps(I)Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->I$0:I

    .line 121
    .line 122
    move-wide/from16 v11, p2

    .line 123
    .line 124
    iput-wide v11, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->J$0:J

    .line 125
    .line 126
    iput v9, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->label:I

    .line 127
    .line 128
    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v6, :cond_4

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_4
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-array v3, v10, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    new-instance v13, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, " app shortcuts for widget "

    .line 187
    .line 188
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-array v7, v10, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v4, v3, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v4, v0

    .line 208
    move-object v7, v4

    .line 209
    move v0, v10

    .line 210
    move-wide v14, v11

    .line 211
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_d

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    add-int/lit8 v11, v0, 0x1

    .line 222
    .line 223
    if-gez v0, :cond_7

    .line 224
    .line 225
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 226
    .line 227
    .line 228
    :cond_7
    move-object/from16 v12, v20

    .line 229
    .line 230
    check-cast v12, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v12}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getAppType()Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat$AppWidgetType;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v13, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    aget v0, v13, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 243
    .line 244
    if-eq v0, v9, :cond_b

    .line 245
    .line 246
    if-eq v0, v8, :cond_a

    .line 247
    .line 248
    const/4 v13, 0x3

    .line 249
    if-ne v0, v13, :cond_9

    .line 250
    .line 251
    :try_start_4
    invoke-static {}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v12}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getCustomAppId()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 264
    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    invoke-static {}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catch_2
    move-exception v0

    .line 279
    move-object v13, v4

    .line 280
    move v8, v11

    .line 281
    move-object v11, v12

    .line 282
    move-object v12, v3

    .line 283
    :goto_4
    move-wide v3, v14

    .line 284
    move-object v14, v7

    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_8
    :goto_5
    new-instance v13, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;

    .line 288
    .line 289
    invoke-direct {v13, v0}, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;-><init>(Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    move-object v0, v13

    .line 293
    goto :goto_7

    .line 294
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_a
    new-instance v21, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;

    .line 301
    .line 302
    invoke-virtual {v12}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v22

    .line 306
    invoke-virtual {v12}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getPackageName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    const-string v24, ""

    .line 311
    .line 312
    invoke-virtual {v12}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getIcon()[B

    .line 313
    .line 314
    .line 315
    move-result-object v25

    .line 316
    invoke-virtual {v12}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getIntent()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v26

    .line 320
    invoke-direct/range {v21 .. v26}, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v21

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_b
    :try_start_5
    new-instance v13, Lcom/zenthek/domain/launcher/model/LauncherAppType$App;

    .line 327
    .line 328
    invoke-virtual {v12}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v12}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getPackageName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-direct {v13, v0, v9}, Lcom/zenthek/domain/launcher/model/LauncherAppType$App;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_7
    iget-object v9, v1, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->newLauncherRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 341
    .line 342
    move v13, v11

    .line 343
    :try_start_6
    new-instance v11, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;

    .line 344
    .line 345
    iget-object v10, v1, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->json:Lkotlinx/serialization/json/Json;

    .line 346
    .line 347
    invoke-virtual {v10}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 348
    .line 349
    .line 350
    sget-object v16, Lcom/zenthek/domain/launcher/model/LauncherAppType;->Companion:Lcom/zenthek/domain/launcher/model/LauncherAppType$Companion;

    .line 351
    .line 352
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/domain/launcher/model/LauncherAppType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    move-object/from16 v8, v16

    .line 357
    .line 358
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 359
    .line 360
    invoke-virtual {v10, v8, v0}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    invoke-virtual {v12}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getOrder()I

    .line 365
    .line 366
    .line 367
    move-result v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 368
    const/16 v18, 0x1

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    move-object v10, v12

    .line 373
    move v8, v13

    .line 374
    const-wide/16 v12, 0x0

    .line 375
    .line 376
    :try_start_7
    invoke-direct/range {v11 .. v19}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;-><init>(JJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    .line 378
    .line 379
    iput-object v7, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->L$0:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    iput-object v12, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->L$1:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v3, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->L$2:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iput-object v12, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->L$3:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v10, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->L$4:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->L$5:Ljava/lang/Object;

    .line 402
    .line 403
    iput v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->I$0:I

    .line 404
    .line 405
    iput-wide v14, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->J$0:J

    .line 406
    .line 407
    iput v8, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->I$1:I

    .line 408
    .line 409
    const/4 v12, 0x2

    .line 410
    iput v12, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$migrateAppShortcuts$1;->label:I

    .line 411
    .line 412
    invoke-interface {v9, v11, v5}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->upsertLauncherAppWidgets(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 416
    if-ne v0, v6, :cond_c

    .line 417
    .line 418
    :goto_8
    return-object v6

    .line 419
    :cond_c
    move-object v13, v4

    .line 420
    move-object v11, v10

    .line 421
    move-object/from16 v27, v7

    .line 422
    .line 423
    move v7, v2

    .line 424
    move v2, v8

    .line 425
    move-object v8, v3

    .line 426
    move-wide v3, v14

    .line 427
    move-object/from16 v14, v27

    .line 428
    .line 429
    :goto_9
    :try_start_8
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 430
    .line 431
    invoke-virtual {v11}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v11}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getAppType()Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat$AppWidgetType;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    new-instance v15, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v12, "LauncherMigration: Migrated app shortcut \'"

    .line 445
    .line 446
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v9, "\' (type="

    .line 453
    .line 454
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v9, ")"

    .line 461
    .line 462
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const/4 v10, 0x0

    .line 470
    new-array v12, v10, [Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v0, v9, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 473
    .line 474
    .line 475
    move v0, v2

    .line 476
    move v2, v7

    .line 477
    move-object v7, v14

    .line 478
    move-wide v14, v3

    .line 479
    move-object v3, v8

    .line 480
    :goto_a
    move-object v4, v13

    .line 481
    goto :goto_d

    .line 482
    :catch_3
    move-exception v0

    .line 483
    move-object v12, v8

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :catch_4
    move-exception v0

    .line 487
    :goto_b
    move-object v12, v3

    .line 488
    move-object v13, v4

    .line 489
    move-object v11, v10

    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :catch_5
    move-exception v0

    .line 493
    move-object v10, v12

    .line 494
    move v8, v13

    .line 495
    goto :goto_b

    .line 496
    :catch_6
    move-exception v0

    .line 497
    move v8, v11

    .line 498
    move-object v10, v12

    .line 499
    goto :goto_b

    .line 500
    :goto_c
    :try_start_9
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 501
    .line 502
    invoke-virtual {v11}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getId()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    new-instance v10, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v11, "LauncherMigration: Failed to migrate app shortcut id="

    .line 512
    .line 513
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    const/4 v10, 0x0

    .line 524
    new-array v11, v10, [Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v7, v0, v9, v11}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move v0, v8

    .line 530
    move-object v7, v14

    .line 531
    move-wide v14, v3

    .line 532
    move-object v3, v12

    .line 533
    goto :goto_a

    .line 534
    :goto_d
    const/4 v8, 0x2

    .line 535
    const/4 v9, 0x1

    .line 536
    const/4 v10, 0x0

    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_d
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 540
    .line 541
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v4, "LauncherMigration: Successfully migrated "

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v1, " app shortcuts"

    .line 559
    .line 560
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v10, 0x0

    .line 568
    new-array v3, v10, [Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :goto_e
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 575
    .line 576
    const-string v3, "LauncherMigration: Failed to migrate app shortcuts for widget "

    .line 577
    .line 578
    invoke-static {v2, v3}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const/4 v10, 0x0

    .line 583
    new-array v3, v10, [Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0
.end method


# virtual methods
.method public final execute(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "LauncherMigration: New system already has "

    instance-of v3, v0, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;

    iget v4, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;

    invoke-direct {v3, v1, v0}, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;-><init>(Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I

    const-string v6, " widgets"

    const-string v7, "LauncherMigration: Failed to migrate widget id="

    const-string v8, "LauncherMigration: No AndroidWidget found for widget id="

    const-string v10, "LauncherMigration: Found "

    const/4 v14, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4c

    :catch_0
    move-exception v0

    goto/16 :goto_4d

    :pswitch_1
    iget v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$3:I

    iget-wide v14, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$1:J

    iget v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$2:I

    move-object/from16 v16, v10

    iget-wide v9, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J

    iget v11, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iget v12, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    iget-boolean v13, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    move/from16 p1, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$25:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$24:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetData;

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$23:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$22:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetData;

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$21:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$19:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$18:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$17:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$16:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$15:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$14:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$13:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$12:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;

    move-object/from16 v31, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    move-object/from16 v32, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    move-object/from16 v33, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v34, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v35, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v37, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v38, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v39, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v47, v14

    move-object/from16 v20, v23

    move-object/from16 v0, v25

    move-object/from16 v23, v30

    move-object/from16 v30, v36

    move-object/from16 v44, v38

    move-object/from16 v45, v39

    const/16 v17, 0x2

    move-object/from16 v25, v2

    move-object v14, v3

    move-object/from16 v38, v22

    move-object/from16 v39, v29

    move-object/from16 v29, v32

    move-object/from16 v36, v33

    move-object/from16 v33, v37

    move/from16 v2, p1

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v22, v6

    move-object/from16 v4, v24

    move-object/from16 v32, v26

    move-object/from16 v24, v28

    move-object/from16 v28, v8

    move-wide/from16 v57, v9

    move v9, v5

    move-object/from16 v5, v35

    move-object/from16 v35, v16

    move-object/from16 v16, v27

    move-object/from16 v27, v7

    move-wide/from16 v7, v57

    goto/16 :goto_3c

    :catch_1
    move-exception v0

    move-object/from16 v1, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v38

    move-object/from16 v38, v1

    move-object/from16 v1, v39

    move-object/from16 v39, v29

    move-object/from16 v29, v32

    move-object/from16 v32, v1

    move-object v1, v4

    move v4, v13

    move-wide/from16 v47, v14

    move-object/from16 v41, v25

    move-object/from16 v42, v28

    const/16 v17, 0x2

    move-object/from16 v25, v2

    move-object/from16 v28, v8

    move-wide v13, v9

    move v15, v12

    move-object/from16 v2, v20

    move-object/from16 v12, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v30

    move-object/from16 v24, v31

    move-object/from16 v8, v35

    move-object/from16 v30, v36

    move/from16 v10, p1

    move-object/from16 v35, v16

    move-object/from16 v16, v27

    move-object/from16 v36, v33

    move-object/from16 v33, v37

    move-object/from16 v27, v7

    goto/16 :goto_49

    :pswitch_2
    move-object/from16 v16, v10

    iget v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$4:I

    iget v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$3:I

    iget-wide v14, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$1:J

    iget v9, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$2:I

    iget-wide v10, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J

    iget v12, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iget v13, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    move/from16 v20, v2

    iget-boolean v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    move/from16 v21, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$25:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$24:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetData;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$23:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$22:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetData;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$21:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$20:Ljava/lang/Object;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$19:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$18:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$17:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$16:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$15:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    move-object/from16 v31, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$14:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v32, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$13:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;

    move-object/from16 v33, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$12:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v34, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v35, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;

    move-object/from16 v37, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    move-object/from16 v38, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    move-object/from16 v39, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v40, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v41, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v42, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v43, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v44, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v45, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v4

    move v4, v13

    move-wide/from16 v55, v14

    move/from16 v13, v21

    move-object/from16 v53, v23

    move-object/from16 v21, v30

    move-object/from16 v23, v36

    move-object/from16 v36, v39

    move-object/from16 v30, v42

    const/16 v17, 0x2

    move-object v14, v3

    move v15, v12

    move-object/from16 v12, v27

    move-object/from16 v3, v34

    move-object/from16 v39, v35

    move-object/from16 v34, p1

    move-object/from16 v27, v7

    move-object/from16 v35, v16

    move-object/from16 p1, v22

    move-object/from16 v16, v33

    move-object/from16 v33, v43

    move-object/from16 v22, v6

    move-object/from16 v6, v40

    move-object/from16 v57, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v41

    move-object/from16 v58, v28

    move-object/from16 v28, v8

    move-wide v7, v10

    move-object/from16 v11, v57

    move v10, v9

    move/from16 v9, v20

    move-object/from16 v20, v29

    move-object/from16 v29, v38

    move-object/from16 v38, v58

    goto/16 :goto_3b

    :catch_2
    move-exception v0

    move-object/from16 v1, v25

    move-object/from16 v25, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v22, v6

    move-wide/from16 v47, v14

    move/from16 v4, v21

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v26, v32

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v29, v38

    move-object/from16 v36, v39

    move-object/from16 v6, v40

    move-object/from16 v30, v42

    move-object/from16 v32, v45

    const/16 v17, 0x2

    move v15, v13

    move-object/from16 v38, v28

    move-object/from16 v42, v34

    move-object/from16 v39, v35

    move-object/from16 v34, v44

    move-object/from16 v28, v8

    move-wide v13, v10

    move v11, v12

    move-object/from16 v35, v16

    move-object/from16 v12, v27

    move-object/from16 v16, v33

    move-object/from16 v8, v41

    move-object/from16 v33, v43

    move v10, v5

    move-object/from16 v27, v7

    move v5, v9

    move-object/from16 v41, v31

    goto/16 :goto_49

    :pswitch_3
    move-object/from16 v16, v10

    iget v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$4:I

    iget v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$3:I

    iget-wide v14, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$1:J

    iget v9, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$2:I

    iget-wide v10, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J

    iget v12, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iget v13, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    move/from16 v20, v2

    iget-boolean v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    move/from16 v21, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$22:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetData;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$21:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$20:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$19:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$18:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$17:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$16:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$15:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$14:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$13:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$12:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v31, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v32, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v33, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;

    move-object/from16 v34, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    move-object/from16 v35, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    move-object/from16 v36, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v37, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v38, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v39, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v40, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v41, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v42, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v1, v35

    move-object/from16 v35, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v1

    move-object/from16 v1, v30

    move-object/from16 v30, v39

    const/16 v17, 0x2

    move-object/from16 v39, v32

    move-object/from16 v32, v42

    move-wide/from16 v42, v14

    move-object v14, v3

    move v15, v13

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    move v13, v9

    move-object/from16 v2, p1

    move-object v9, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v33

    move-object/from16 v33, v40

    move-object/from16 v57, v22

    move-object/from16 v22, v6

    move-object/from16 v58, v27

    move-object/from16 v27, v7

    move-wide v6, v10

    move v10, v12

    move-object/from16 v11, v57

    move-object/from16 v12, v24

    move-object/from16 v24, v34

    move-object/from16 v34, v41

    move-object/from16 v41, v28

    move-object/from16 v28, v8

    move/from16 v8, v21

    move-object/from16 v21, v58

    goto/16 :goto_30

    :catch_3
    move-exception v0

    move-object v1, v4

    move-wide/from16 v47, v14

    move/from16 v4, v21

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v26, v29

    move-object/from16 v23, v33

    move-object/from16 v29, v35

    move-object/from16 v33, v40

    const/16 v17, 0x2

    move-object/from16 v27, v7

    move v15, v13

    move-object/from16 v35, v16

    move-object/from16 v16, v30

    move-object/from16 v30, v39

    move-wide v13, v10

    move v11, v12

    move-object/from16 v12, v24

    move-object/from16 v39, v32

    move-object/from16 v24, v34

    move-object/from16 v34, v41

    move-object/from16 v32, v42

    move v10, v5

    move v5, v9

    move-object/from16 v41, v28

    move-object/from16 v42, v31

    move-object/from16 v28, v8

    move-object/from16 v8, v38

    move-object/from16 v38, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v37

    goto/16 :goto_49

    :pswitch_4
    move-object/from16 v16, v10

    iget v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$2:I

    iget-wide v9, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J

    iget v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iget v11, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    iget-boolean v12, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    iget-object v13, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$16:Ljava/lang/Object;

    check-cast v13, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    iget-object v14, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$15:Ljava/lang/Object;

    check-cast v14, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    iget-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$14:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v20, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$13:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$12:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v31, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v32, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v41, v14

    move-object/from16 v35, v16

    const/16 v17, 0x2

    move v14, v12

    move-object v12, v1

    move-object v1, v15

    move-object/from16 v15, v27

    move-object/from16 v27, v7

    move-object/from16 v57, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v22

    move-object/from16 v22, v6

    move-object v6, v13

    move v13, v11

    move-object v11, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v8

    move-wide v7, v9

    move/from16 v10, v20

    move-object/from16 v20, v25

    move-object/from16 v9, v57

    goto/16 :goto_2e

    :pswitch_5
    move-object/from16 v16, v10

    iget v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$3:I

    iget-wide v9, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$1:J

    iget v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$2:I

    iget-wide v11, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J

    iget v13, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iget v14, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    iget-boolean v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    move/from16 v20, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$20:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$19:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetData;

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$18:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$17:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetData;

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$16:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$14:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$13:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$12:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v31, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v32, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v33, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-wide/from16 v42, v9

    move-object/from16 v35, v16

    move-object/from16 v0, v23

    move-object/from16 v36, v24

    move-object/from16 v16, v26

    move-object/from16 v9, v29

    move-object/from16 v29, v31

    const/16 v17, 0x2

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move v8, v15

    move-object/from16 v15, v21

    move-object/from16 v26, v22

    move-object v7, v3

    move-object/from16 v22, v6

    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    move-wide/from16 v42, v9

    move/from16 v39, v14

    move-object/from16 v35, v16

    move-object/from16 v36, v24

    move-object/from16 v16, v26

    move-object/from16 v9, v29

    move-object/from16 v14, v30

    move-object/from16 v29, v31

    move-object/from16 v37, v34

    const/16 v17, 0x2

    move-object/from16 v24, v8

    move-object/from16 v26, v22

    move-object/from16 v30, v27

    move-object/from16 v31, v28

    move-object/from16 v34, v33

    move-object/from16 v27, v2

    move-object/from16 v22, v6

    move-object/from16 v28, v25

    move-object/from16 v33, v32

    move-object/from16 v2, p1

    move-object/from16 v32, v4

    move-object/from16 v25, v23

    move-object/from16 v23, v7

    move-wide v7, v11

    move v11, v15

    move-object/from16 v15, v21

    move-object v12, v1

    move/from16 v21, v20

    goto/16 :goto_28

    :pswitch_6
    move-object/from16 v16, v10

    iget v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$7:I

    iget v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$6:I

    iget v9, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$5:I

    iget v10, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$4:I

    iget v11, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$3:I

    iget-wide v12, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$1:J

    iget v14, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$2:I

    move v15, v9

    move/from16 v20, v10

    iget-wide v9, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J

    move/from16 v21, v2

    iget v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    move/from16 v22, v2

    iget v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    move/from16 v23, v2

    iget-boolean v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    move/from16 v24, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$20:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$19:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetData;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$18:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$17:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetData;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$16:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$15:Ljava/lang/Object;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$14:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$13:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v31, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$12:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v32, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    move-object/from16 v33, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;

    move-object/from16 v35, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    move-object/from16 v36, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    move-object/from16 v37, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v38, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v39, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v40, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v41, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v42, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v43, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v1, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v39

    move-object/from16 v39, v1

    move/from16 v1, v24

    move-object/from16 v24, v8

    move v8, v1

    move-object/from16 v1, v35

    move-object/from16 v35, v16

    move-object/from16 v16, v1

    move-object/from16 v49, v26

    move-object/from16 v1, v28

    move-object/from16 v26, v31

    move-object/from16 v28, v34

    move-object/from16 v31, v37

    move-object/from16 v34, v42

    move-object/from16 v37, v43

    const/16 v17, 0x2

    move/from16 v57, v21

    move-object/from16 v21, p1

    move-object/from16 p1, v29

    move-object/from16 v29, v40

    move/from16 v40, v5

    move-object/from16 v58, v7

    move-object v7, v3

    move-object/from16 v59, v41

    move-object/from16 v41, v4

    move-wide v3, v12

    move v12, v15

    move/from16 v13, v22

    move-object/from16 v15, v30

    move-object/from16 v30, v36

    move-object/from16 v22, v6

    move-wide v5, v9

    move/from16 v10, v23

    move-object/from16 v36, v33

    move-object/from16 v9, v38

    move-object/from16 v33, v59

    move-object/from16 v23, v58

    move/from16 v38, v20

    move-object/from16 v20, v25

    move/from16 v25, v57

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    move-object/from16 v5, v35

    move-object/from16 v35, v16

    move-object/from16 v16, v5

    move-object/from16 v27, v2

    move/from16 v21, v11

    move v5, v14

    move/from16 v11, v24

    move-object/from16 v2, v28

    move-object/from16 v15, v30

    move-object/from16 v26, v31

    move-object/from16 v25, v32

    move-object/from16 v28, v34

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    move-object/from16 v14, v39

    move-object/from16 v29, v40

    move-object/from16 v34, v42

    move-object/from16 v37, v43

    const/16 v17, 0x2

    move-object/from16 v32, v4

    move-object/from16 v24, v8

    move-wide/from16 v42, v12

    move/from16 v13, v22

    move/from16 v39, v23

    move-object/from16 v36, v33

    move-object/from16 v33, v41

    move-object v12, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-wide v7, v9

    move-object/from16 v9, v38

    goto/16 :goto_28

    :pswitch_7
    move-object/from16 v16, v10

    iget v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$4:I

    iget v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$3:I

    iget-wide v9, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$1:J

    iget v11, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$2:I

    iget-wide v12, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J

    iget v14, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iget v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    move/from16 v20, v2

    iget-boolean v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    move/from16 v21, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$17:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetData;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$16:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$15:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$14:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$13:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$12:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    move-object/from16 v31, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v32, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v33, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v35, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v37, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v38, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v38

    move-wide/from16 v38, v9

    move v10, v11

    move-wide/from16 v40, v12

    move v13, v14

    move-object/from16 v14, v33

    move-object/from16 v33, v35

    move-object v12, v4

    move-object/from16 v35, v16

    move-object/from16 v4, v22

    move-object/from16 v16, v29

    move-object/from16 v29, v34

    move-object/from16 v34, v36

    move-object/from16 v22, v6

    move v6, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v7

    move v7, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v8

    move-object v8, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move/from16 v17, v21

    move/from16 v21, v5

    move v5, v11

    move/from16 v11, v17

    move-object/from16 v17, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v17

    move-object/from16 v23, v7

    move-wide/from16 v42, v9

    move/from16 v39, v15

    move-object/from16 v15, v24

    move-object/from16 v9, v32

    const/16 v17, 0x2

    move-object/from16 v32, v4

    move-object/from16 v24, v8

    move-wide v7, v12

    move v13, v14

    move-object/from16 v14, v33

    move-object/from16 v33, v35

    move-object v12, v1

    move-object/from16 v35, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v6

    goto/16 :goto_28

    :pswitch_8
    move-object/from16 v16, v10

    iget v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$2:I

    iget-wide v9, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J

    iget v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iget v11, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    iget-boolean v12, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    iget-object v13, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    check-cast v13, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    iget-object v14, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    check-cast v15, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;

    move/from16 v20, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v35, v16

    move-object/from16 v33, v25

    move-object/from16 v34, v26

    move-object/from16 v16, v15

    move-object/from16 v25, v24

    move-object/from16 v24, v8

    move v8, v12

    move-object v15, v14

    move-object/from16 v12, v22

    move-object/from16 v22, v6

    move-object v14, v13

    move/from16 v6, v20

    move-object/from16 v13, v23

    move-object/from16 v20, p1

    move-object/from16 v23, v7

    move v7, v5

    move-object v5, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v27

    goto/16 :goto_c

    :pswitch_9
    move-object/from16 v16, v10

    iget-wide v9, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J

    iget v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iget v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    iget-boolean v11, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    iget-object v12, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    check-cast v12, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    iget-object v13, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    iget-object v14, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v20, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v24, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v8

    move-wide/from16 v28, v9

    move-object/from16 v9, v22

    move v10, v5

    move-object/from16 v22, v6

    move-object v6, v12

    move-object v12, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    move-object v5, v3

    move-object v2, v13

    move-object v13, v15

    move/from16 v3, v20

    :goto_1
    move-object/from16 v15, p1

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v16, v10

    iget v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iget v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    iget-boolean v9, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    iget-object v10, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    iget-object v11, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    iget-object v12, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v20, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object v6, v10

    move-object v7, v14

    move-object/from16 v14, v16

    move v10, v5

    move-object v5, v3

    move/from16 v3, v20

    move-object/from16 v20, p1

    goto/16 :goto_9

    :pswitch_b
    move-object/from16 v16, v10

    iget-boolean v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    iget-object v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_4

    :pswitch_c
    move-object/from16 v16, v10

    iget-boolean v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    :try_start_c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_3

    :pswitch_d
    move-object/from16 v16, v10

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_d
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "LauncherMigration: Starting migration check..."

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, v1, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->newLauncherRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    invoke-interface {v0}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->getLauncherPages()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move/from16 v5, p1

    iput-boolean v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    const/4 v9, 0x1

    iput v9, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    :goto_2
    move-object v1, v4

    goto/16 :goto_4b

    .line 4
    :cond_1
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 6
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pages. Skipping migration."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x1

    .line 7
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v2, v1, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->oldLauncherRepository:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepository;

    invoke-interface {v2}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepository;->getPages()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    const/4 v9, 0x2

    iput v9, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v57, v5

    move-object v5, v0

    move-object v0, v2

    move/from16 v2, v57

    .line 9
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    new-instance v9, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$$inlined$sortedBy$1;

    invoke-direct {v9}, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 12
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "LauncherMigration: No old pages to migrate."

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 14
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    .line 16
    invoke-virtual {v12}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->isMainScreen()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 17
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 18
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    .line 20
    invoke-virtual {v13}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->isMainScreen()Z

    move-result v13

    if-nez v13, :cond_7

    .line 21
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 22
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_9

    .line 23
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 24
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v16

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " pages with isMainScreen=true. Only migrating the first one."

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v11, v12, v15}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_7

    :cond_9
    move-object/from16 v14, v16

    move-object v11, v0

    .line 27
    :goto_7
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 28
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " old pages to migrate (filtered from "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " total)"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v12, v2, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 31
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v2

    move-object/from16 v16, v10

    move-object v15, v11

    const/4 v2, 0x0

    const/4 v10, 0x0

    move/from16 v11, p1

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p1, v5

    move-object/from16 v5, v20

    check-cast v5, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    move-object/from16 v20, v9

    .line 32
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object/from16 v21, v15

    invoke-virtual {v5}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->getPage()I

    move-result v15

    move-object/from16 v22, v6

    invoke-virtual {v5}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->getPageId()I

    move-result v6

    move-object/from16 v23, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v8

    const-string v8, "LauncherMigration: Migrating page "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " (pageId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v5}, Lcom/zenthek/domain/launcher/migration/LauncherMigrationMapperKt;->mapToLauncherPageEntity(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    move-result-object v6

    .line 34
    iget-object v7, v1, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->newLauncherRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    iput-object v12, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$12:Ljava/lang/Object;

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$13:Ljava/lang/Object;

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$14:Ljava/lang/Object;

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$15:Ljava/lang/Object;

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$16:Ljava/lang/Object;

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$17:Ljava/lang/Object;

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$18:Ljava/lang/Object;

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$19:Ljava/lang/Object;

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$20:Ljava/lang/Object;

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$21:Ljava/lang/Object;

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$22:Ljava/lang/Object;

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$23:Ljava/lang/Object;

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$24:Ljava/lang/Object;

    iput-object v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$25:Ljava/lang/Object;

    iput-boolean v11, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    iput v10, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    iput v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    const/4 v8, 0x3

    iput v8, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I

    invoke-interface {v7, v6, v3}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->insertPage(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    goto/16 :goto_2

    :cond_a
    move-object/from16 v9, v21

    move-object/from16 v21, v0

    move-object v0, v7

    move-object v7, v9

    move v9, v11

    move-object/from16 v15, v16

    move-object v11, v5

    move-object v5, v3

    move v3, v2

    move-object/from16 v2, p1

    :goto_9
    check-cast v0, Ljava/lang/Number;

    move-object/from16 p1, v7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 35
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v10

    const-string v10, "LauncherMigration: Created new page with id="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v15

    const/4 v10, 0x0

    new-array v15, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x1

    add-int/lit8 v10, v25, 0x1

    .line 36
    iget-object v0, v1, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->oldLauncherRepository:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepository;

    invoke-virtual {v11}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->getPage()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepository;->getLauncherPageWithWidgets(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    iput-object v13, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    iput-object v12, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    iput-object v11, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    iput-object v6, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    iput-boolean v9, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    iput v10, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    iput v3, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iput-wide v7, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J

    const/4 v2, 0x4

    iput v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_2

    :cond_b
    move-wide/from16 v28, v7

    move-object v2, v11

    move-object/from16 v7, v26

    move v11, v9

    move-object/from16 v9, v20

    goto/16 :goto_1

    .line 37
    :goto_a
    check-cast v0, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;->getWidgets()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 39
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_e

    .line 40
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->getPage()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LauncherMigration: No widgets to migrate for page "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    move-object v3, v5

    move-object/from16 v5, v16

    move-object/from16 v0, v21

    move-object/from16 v6, v22

    move-object/from16 v8, v24

    move-object/from16 v16, v7

    move-object/from16 v7, v23

    goto/16 :goto_8

    :cond_e
    move-object/from16 p1, v2

    .line 41
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object/from16 v20, v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v33, v7

    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->getPage()I

    move-result v7

    move-object/from16 v34, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " widgets to migrate for page "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {v20 .. v20}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->getLauncherType()Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    move-result-object v6

    sget-object v7, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->WIDGETS:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    if-ne v6, v7, :cond_f

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_1c

    .line 43
    const-string v7, "LauncherMigration: Creating FULL_SCREEN layout for WIDGETS page with doubled dimensions"

    move-object/from16 v35, v14

    const/4 v9, 0x0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v25, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    .line 45
    sget-object v30, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->FULL_SCREEN:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    const/16 v31, 0x8

    const/16 v32, 0x4

    const-wide/16 v26, 0x0

    .line 46
    invoke-direct/range {v25 .. v32}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;-><init>(JJLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;II)V

    move-object v2, v15

    move-object/from16 v7, v25

    move-wide/from16 v14, v28

    .line 47
    iget-object v9, v1, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->newLauncherRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    move-object/from16 v25, v2

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    iput-object v13, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    iput-object v12, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    iput-object v8, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    iput-boolean v11, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    iput v10, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    iput v3, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iput-wide v14, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J

    iput v6, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$2:I

    const/4 v2, 0x5

    iput v2, v5, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I

    invoke-interface {v9, v7, v5}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->insertLauncherLayout(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    goto/16 :goto_2

    :cond_10
    move-wide/from16 v57, v14

    move-object v15, v8

    move v8, v11

    move v11, v10

    move-wide/from16 v9, v57

    move-object/from16 v57, v16

    move-object/from16 v16, v0

    move-object v0, v2

    move-object/from16 v2, v57

    move-object v14, v7

    move v7, v3

    move-object/from16 v3, p1

    :goto_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 48
    new-instance v0, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$$inlined$sortedBy$2;

    invoke-direct {v0}, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$$inlined$sortedBy$2;-><init>()V

    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    move-object/from16 p1, v3

    move v3, v8

    move-object/from16 v29, v25

    move-object/from16 v25, v0

    move-object v8, v5

    const/4 v0, 0x0

    move-wide/from16 v57, v26

    move-object/from16 v26, v25

    move-object/from16 v27, v2

    move-object/from16 v2, v28

    move-object/from16 v28, v14

    move-object v14, v13

    move v13, v11

    move-wide/from16 v59, v9

    move v10, v6

    move-wide/from16 v5, v59

    move-object v9, v12

    move-wide/from16 v11, v57

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v15

    add-int/lit8 v15, v0, 0x1

    if-gez v0, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    move-object/from16 v32, v4

    move-object/from16 v4, v30

    check-cast v4, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move/from16 v36, v15

    .line 50
    :try_start_e
    invoke-virtual {v4}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getWidgetType()Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    move-result-object v15
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_26

    move-wide/from16 v37, v11

    .line 51
    :try_start_f
    invoke-virtual {v4}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getExtras()Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-static {v15, v11}, Lcom/zenthek/domain/launcher/migration/LauncherMigrationMapperKt;->mapWidgetTypeToWidgetData(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;Ljava/lang/String;)Lcom/zenthek/domain/launcher/model/WidgetData;

    move-result-object v11

    .line 53
    instance-of v12, v11, Lcom/zenthek/domain/launcher/model/SystemWidgetData;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_25

    if-eqz v12, :cond_14

    .line 54
    :try_start_10
    iget-object v12, v1, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->oldAndroidWidgetRepository:Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepository;

    invoke-virtual {v4}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getId()I

    move-result v15

    invoke-interface {v12, v15}, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepository;->getWidget(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    iput-object v14, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    iput-object v9, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$13:Ljava/lang/Object;

    iput-object v2, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$14:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$15:Ljava/lang/Object;

    iput-object v4, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$16:Ljava/lang/Object;

    iput-object v11, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$17:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$18:Ljava/lang/Object;

    iput-object v15, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$19:Ljava/lang/Object;

    iput-object v15, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$20:Ljava/lang/Object;

    iput-boolean v3, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    iput v13, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    iput v7, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iput-wide v5, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J

    iput v10, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$2:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    move-object v15, v2

    move/from16 v39, v3

    move-wide/from16 v2, v37

    :try_start_11
    iput-wide v2, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$1:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    move-wide/from16 v37, v2

    move/from16 v2, v36

    :try_start_12
    iput v2, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$3:I

    iput v0, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$4:I

    const/4 v3, 0x6

    iput v3, v8, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I

    invoke-static {v12, v8}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    move-object/from16 v12, v32

    if-ne v3, v12, :cond_12

    move-object v1, v12

    goto/16 :goto_4b

    :cond_12
    move/from16 v32, v13

    move v13, v7

    move/from16 v7, v32

    move-wide/from16 v40, v37

    move-object/from16 v37, v21

    move/from16 v21, v39

    move-wide/from16 v38, v40

    move-wide/from16 v40, v5

    move-object/from16 v32, v9

    move-object/from16 v5, v30

    move v6, v2

    move-object v2, v11

    move-object/from16 v30, v20

    move/from16 v20, v0

    move-object v0, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v31

    move-object/from16 v31, p1

    .line 55
    :goto_e
    :try_start_13
    check-cast v0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    if-eqz v0, :cond_13

    .line 56
    :try_start_14
    move-object v9, v2

    check-cast v9, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 57
    new-instance v11, Lcom/zenthek/domain/launcher/model/SystemWidget;

    move-object/from16 p1, v2

    .line 58
    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    move-object/from16 v36, v3

    .line 59
    :try_start_15
    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->getId()I

    move-result v0

    .line 61
    invoke-direct {v11, v2, v3, v0}, Lcom/zenthek/domain/launcher/model/SystemWidget;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    move-object/from16 v42, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 62
    :try_start_16
    invoke-static {v9, v3, v11, v2, v4}, Lcom/zenthek/domain/launcher/model/SystemWidgetData;->copy$default(Lcom/zenthek/domain/launcher/model/SystemWidgetData;ZLcom/zenthek/domain/launcher/model/SystemWidget;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    move-object/from16 v11, v24

    goto :goto_12

    :catch_7
    move-exception v0

    :goto_f
    move-object v3, v8

    move v5, v10

    :goto_10
    move/from16 v11, v21

    move-object/from16 v9, v32

    move-object/from16 v2, v42

    const/16 v17, 0x2

    move/from16 v21, v6

    move-object/from16 v32, v12

    move-wide/from16 v42, v38

    move-object v12, v1

    move/from16 v39, v7

    move-wide/from16 v7, v40

    goto/16 :goto_28

    :catch_8
    move-exception v0

    :goto_11
    move-object/from16 v42, v4

    goto :goto_f

    :catch_9
    move-exception v0

    move-object/from16 v36, v3

    goto :goto_11

    :cond_13
    move-object/from16 p1, v2

    move-object/from16 v36, v3

    move-object/from16 v42, v4

    .line 63
    :try_start_17
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {v42 .. v42}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    move-object/from16 v11, v24

    :try_start_18
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    move-object/from16 v0, p1

    check-cast v0, Lcom/zenthek/domain/launcher/model/SystemWidgetData;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    :goto_12
    move-object v2, v0

    move-object v3, v8

    move-object/from16 v24, v11

    move/from16 v50, v20

    move/from16 v11, v21

    move-object/from16 v9, v32

    move-wide/from16 v43, v38

    move-object/from16 v4, v42

    move-object/from16 v0, p1

    move-object/from16 p1, v5

    move v5, v7

    move-object/from16 v32, v12

    move-wide/from16 v7, v40

    goto/16 :goto_17

    :catch_a
    move-exception v0

    move-object v3, v8

    move v5, v10

    move-object/from16 v24, v11

    goto :goto_10

    :catch_b
    move-exception v0

    :goto_13
    move-object/from16 v11, v24

    goto :goto_f

    :catch_c
    move-exception v0

    move-object/from16 v36, v3

    move-object/from16 v42, v4

    goto :goto_13

    :catch_d
    move-exception v0

    move-object/from16 v11, v24

    move-object/from16 v12, v32

    :goto_14
    move-object v3, v8

    move-object/from16 v30, v20

    move-object/from16 v36, v28

    move-object/from16 v28, v31

    move-wide/from16 v42, v37

    move/from16 v11, v39

    const/16 v17, 0x2

    move-object/from16 v31, p1

    move-object v12, v1

    :goto_15
    move/from16 v39, v13

    move-object/from16 v37, v21

    move/from16 v21, v2

    move-object v2, v4

    move v13, v7

    move-wide v7, v5

    move v5, v10

    goto/16 :goto_28

    :catch_e
    move-exception v0

    move-wide/from16 v37, v2

    :goto_16
    move-object/from16 v11, v24

    move-object/from16 v12, v32

    move/from16 v2, v36

    goto :goto_14

    :catch_f
    move-exception v0

    move-object v15, v2

    move/from16 v39, v3

    goto :goto_16

    :cond_14
    move-object v15, v2

    move/from16 v39, v3

    move/from16 v2, v36

    move/from16 v50, v0

    move-object v3, v8

    move-object v0, v11

    move-object/from16 v36, v28

    move-object/from16 v28, v31

    move-wide/from16 v43, v37

    move-object/from16 v31, p1

    move-object/from16 v37, v21

    move-object/from16 p1, v30

    move/from16 v11, v39

    move-object/from16 v30, v20

    move-wide/from16 v57, v5

    move v6, v2

    move-object v2, v0

    move v5, v13

    move v13, v7

    move-wide/from16 v7, v57

    .line 65
    :goto_17
    :try_start_19
    iget-object v12, v1, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->json:Lkotlinx/serialization/json/Json;

    .line 66
    invoke-virtual {v12}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v20, Lcom/zenthek/domain/launcher/model/WidgetData;->Companion:Lcom/zenthek/domain/launcher/model/WidgetData$Companion;

    invoke-virtual/range {v20 .. v20}, Lcom/zenthek/domain/launcher/model/WidgetData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v20
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_24

    move/from16 v21, v6

    :try_start_1a
    move-object/from16 v6, v20

    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v12, v6, v2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v49

    .line 67
    invoke-virtual {v4}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getWidgetPosition()Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;

    move-result-object v6

    sget-object v12, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v12, v6
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_23

    const/4 v12, 0x1

    if-eq v6, v12, :cond_17

    const/4 v12, 0x2

    if-eq v6, v12, :cond_16

    move/from16 v17, v12

    const/4 v12, 0x3

    if-ne v6, v12, :cond_15

    .line 68
    :try_start_1b
    new-instance v6, Lkotlin/Triple;

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getWidgetSize()I

    move-result v38
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    mul-int/lit8 v38, v38, 0x2

    move/from16 v39, v10

    :try_start_1c
    invoke-static/range {v38 .. v38}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v6, v12, v2, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :catch_10
    move-exception v0

    :goto_18
    move/from16 v2, v39

    move/from16 v39, v5

    move v5, v2

    move-object v12, v1

    move-object v2, v4

    move-wide/from16 v42, v43

    const/16 v17, 0x2

    goto/16 :goto_28

    :catch_11
    move-exception v0

    move/from16 v39, v10

    goto :goto_18

    :cond_15
    move/from16 v39, v10

    .line 69
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    move-object/from16 v20, v2

    move/from16 v39, v10

    .line 70
    new-instance v6, Lkotlin/Triple;

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getWidgetSize()I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v6, v2, v10, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10

    goto :goto_19

    :cond_17
    move-object/from16 v20, v2

    move/from16 v39, v10

    .line 71
    :try_start_1d
    new-instance v6, Lkotlin/Triple;

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_22

    const/16 v17, 0x2

    :try_start_1e
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getWidgetSize()I

    move-result v12
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_21

    mul-int/lit8 v12, v12, 0x2

    :try_start_1f
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v6, v2, v10, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :goto_19
    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v46

    invoke-virtual {v6}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v48

    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v47

    .line 73
    new-instance v40, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;

    .line 74
    invoke-virtual {v4}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getStartIndex()I

    move-result v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_22

    const/16 v17, 0x2

    mul-int/lit8 v45, v2, 0x2

    const-wide/16 v41, 0x0

    .line 75
    :try_start_20
    invoke-direct/range {v40 .. v50}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;-><init>(JJIIIILjava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_21

    move-object/from16 v6, v40

    move-wide/from16 v51, v43

    move/from16 v12, v46

    move/from16 v2, v50

    .line 76
    :try_start_21
    iget-object v10, v1, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->newLauncherRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_20

    :try_start_22
    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$13:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$14:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$15:Ljava/lang/Object;

    iput-object v4, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$16:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$17:Ljava/lang/Object;

    invoke-static/range {v49 .. v49}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$18:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$19:Ljava/lang/Object;

    iput-object v6, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$20:Ljava/lang/Object;

    iput-boolean v11, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    iput v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    iput v13, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iput-wide v7, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1f

    move/from16 v1, v39

    :try_start_23
    iput v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$2:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1e

    move-object/from16 v38, v4

    move/from16 v39, v5

    move-wide/from16 v4, v51

    :try_start_24
    iput-wide v4, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$1:J
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1d

    move/from16 v40, v1

    move/from16 v1, v21

    :try_start_25
    iput v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$3:I

    iput v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$4:I

    iput v12, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$5:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1c

    move/from16 v21, v1

    move/from16 v1, v48

    :try_start_26
    iput v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$6:I

    move/from16 v48, v1

    move/from16 v1, v47

    iput v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$7:I

    move/from16 v47, v1

    const/4 v1, 0x7

    iput v1, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I

    invoke-interface {v10, v6, v3}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->insertWidget(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1b

    move-object/from16 v10, v32

    if-ne v1, v10, :cond_18

    move-object v1, v10

    goto/16 :goto_4b

    :cond_18
    move-object/from16 v41, v10

    move-object/from16 v32, v25

    move/from16 v10, v39

    move/from16 v25, v47

    move-object/from16 v39, v0

    move-object v0, v1

    move-object/from16 v1, v38

    move/from16 v38, v2

    move-object v2, v14

    move/from16 v14, v40

    move/from16 v40, v48

    move-wide/from16 v57, v7

    move-object v7, v3

    move-wide v3, v4

    move v8, v11

    move/from16 v11, v21

    move-object/from16 v21, v6

    move-wide/from16 v5, v57

    :goto_1a
    :try_start_27
    check-cast v0, Ljava/lang/Number;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_16

    move-wide/from16 v42, v3

    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 77
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-wide/from16 v44, v3

    .line 79
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getWidgetType()Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->getRowPosition()I

    move-result v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1a

    move/from16 v46, v11

    :try_start_29
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_18

    move/from16 v47, v14

    :try_start_2a
    const-string v14, "LauncherMigration: Migrated WIDGETS widget type="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to row="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", col="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, v3, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getWidgetType()Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    move-result-object v0

    sget-object v3, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;->APP_SHORTCUTS:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    if-ne v0, v3, :cond_1a

    .line 82
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getId()I

    move-result v0

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    iput-object v2, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    iput-object v9, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$13:Ljava/lang/Object;

    iput-object v15, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$14:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$15:Ljava/lang/Object;

    iput-object v1, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$16:Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$17:Ljava/lang/Object;

    invoke-static/range {v49 .. v49}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$18:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$19:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$20:Ljava/lang/Object;

    iput-boolean v8, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    iput v10, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    iput v13, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iput-wide v5, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_19

    move/from16 v14, v47

    :try_start_2b
    iput v14, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$2:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_18

    move-wide/from16 v3, v42

    :try_start_2c
    iput-wide v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$1:J
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_17

    move/from16 v11, v46

    :try_start_2d
    iput v11, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$3:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_16

    move-object/from16 p1, v1

    move/from16 v1, v38

    :try_start_2e
    iput v1, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$4:I

    iput v12, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$5:I

    move/from16 v1, v40

    iput v1, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$6:I

    move/from16 v1, v25

    iput v1, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$7:I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_15

    move-object v12, v2

    move-wide/from16 v1, v44

    :try_start_2f
    iput-wide v1, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$2:J
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_14

    move-wide/from16 v42, v3

    const/16 v3, 0x8

    :try_start_30
    iput v3, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_13

    move-object/from16 v3, p0

    :try_start_31
    invoke-direct {v3, v0, v1, v2, v7}, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->migrateAppShortcuts(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_12

    move-object/from16 v1, v41

    if-ne v0, v1, :cond_19

    goto/16 :goto_4b

    :cond_19
    move/from16 v20, v11

    move-object/from16 v2, v27

    move-object/from16 v25, v28

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v0, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v37

    move-object/from16 v30, v12

    move-wide v11, v5

    move v5, v14

    move v14, v10

    :goto_1b
    move-object/from16 v6, v25

    move-object/from16 v25, v0

    move/from16 v0, v20

    move-object/from16 v20, v27

    move-object/from16 v27, v2

    move-object v2, v15

    move-object v15, v6

    move v10, v5

    move-object/from16 v6, v23

    move-object/from16 v31, v28

    move-object/from16 v21, v34

    move-object/from16 v28, v36

    move-object/from16 v34, v33

    move-object/from16 v33, v32

    move-object/from16 v32, v1

    move-object v1, v7

    move-wide/from16 v57, v11

    move-object v12, v3

    move v3, v8

    move-wide/from16 v7, v57

    goto/16 :goto_29

    :catch_12
    move-exception v0

    :goto_1c
    move-object/from16 v1, v41

    :goto_1d
    move-object/from16 v2, p1

    move/from16 v39, v10

    move/from16 v21, v11

    move-object/from16 v25, v32

    move-object/from16 v32, v1

    move v11, v8

    move-object/from16 v57, v12

    move-object v12, v3

    move-object v3, v7

    move-wide v7, v5

    move v5, v14

    move-object/from16 v14, v57

    goto/16 :goto_28

    :catch_13
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_1c

    :catch_14
    move-exception v0

    :goto_1e
    move-wide/from16 v42, v3

    move-object/from16 v1, v41

    :goto_1f
    move-object/from16 v3, p0

    goto :goto_1d

    :catch_15
    move-exception v0

    :goto_20
    move-object v12, v2

    goto :goto_1e

    :catch_16
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_20

    :catch_17
    move-exception v0

    move-object/from16 p1, v1

    move-object v12, v2

    move-wide/from16 v42, v3

    move-object/from16 v1, v41

    move/from16 v11, v46

    goto :goto_1f

    :catch_18
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 p1, v1

    move-object v12, v2

    move-object/from16 v1, v41

    move/from16 v11, v46

    goto :goto_1d

    :catch_19
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 p1, v1

    move-object v12, v2

    move-object/from16 v1, v41

    move/from16 v11, v46

    move/from16 v14, v47

    goto :goto_1d

    :cond_1a
    move-object v12, v2

    move/from16 v11, v46

    move/from16 v14, v47

    move v0, v14

    move v14, v10

    move v10, v0

    move-object v1, v7

    move v3, v8

    move v0, v11

    move-object v2, v15

    move-object/from16 v15, v28

    move-object/from16 v20, v30

    move-object/from16 v25, v32

    move-object/from16 v28, v36

    move-object/from16 v21, v37

    move-object/from16 v32, v41

    move-wide v7, v5

    move-object/from16 v30, v12

    move-object/from16 v6, v23

    move-object/from16 v12, p0

    goto/16 :goto_29

    :catch_1a
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 p1, v1

    move-object v12, v2

    goto :goto_1c

    :catch_1b
    move-exception v0

    move-object/from16 v12, p0

    :goto_21
    move-object/from16 v1, v32

    :goto_22
    move-wide/from16 v42, v4

    move-object/from16 v2, v38

    move/from16 v5, v40

    goto/16 :goto_28

    :catch_1c
    move-exception v0

    move-object/from16 v12, p0

    move/from16 v21, v1

    goto :goto_21

    :catch_1d
    move-exception v0

    move-object/from16 v12, p0

    move/from16 v40, v1

    goto :goto_21

    :catch_1e
    move-exception v0

    move-object/from16 v12, p0

    move/from16 v40, v1

    move-object/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v1, v32

    :goto_23
    move-wide/from16 v4, v51

    goto :goto_22

    :catch_1f
    move-exception v0

    move-object/from16 v12, p0

    :goto_24
    move-object/from16 v38, v4

    move-object/from16 v1, v32

    move/from16 v40, v39

    move/from16 v39, v5

    goto :goto_23

    :catch_20
    move-exception v0

    move-object v12, v1

    goto :goto_24

    :catch_21
    move-exception v0

    move-object v12, v1

    move-object/from16 v38, v4

    move-object/from16 v1, v32

    move/from16 v40, v39

    :goto_25
    move/from16 v39, v5

    move-wide/from16 v4, v43

    goto :goto_22

    :catch_22
    move-exception v0

    move-object v12, v1

    move-object/from16 v38, v4

    move-object/from16 v1, v32

    move/from16 v40, v39

    const/16 v17, 0x2

    goto :goto_25

    :catch_23
    move-exception v0

    move-object v12, v1

    move-object/from16 v38, v4

    move/from16 v39, v5

    :goto_26
    move/from16 v40, v10

    move-object/from16 v1, v32

    move-wide/from16 v4, v43

    const/16 v17, 0x2

    goto :goto_22

    :catch_24
    move-exception v0

    move-object v12, v1

    move-object/from16 v38, v4

    move/from16 v39, v5

    move/from16 v21, v6

    goto :goto_26

    :catch_25
    move-exception v0

    move-object v12, v1

    move-object v15, v2

    move/from16 v39, v3

    move/from16 v2, v36

    const/16 v17, 0x2

    :goto_27
    move-object v3, v8

    move-object/from16 v30, v20

    move-object/from16 v36, v28

    move-object/from16 v28, v31

    move-wide/from16 v42, v37

    move/from16 v11, v39

    move-object/from16 v31, p1

    goto/16 :goto_15

    :catch_26
    move-exception v0

    move-object v15, v2

    move/from16 v39, v3

    move-wide/from16 v37, v11

    move/from16 v2, v36

    const/16 v17, 0x2

    move-object v12, v1

    goto :goto_27

    .line 83
    :goto_28
    :try_start_32
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    invoke-virtual {v2}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getId()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v23

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v1, v0, v2, v10}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    move v10, v5

    move v3, v11

    move-object v2, v15

    move/from16 v0, v21

    move-object/from16 v15, v28

    move-object/from16 v20, v30

    move-object/from16 v28, v36

    move-object/from16 v21, v37

    move-object/from16 v30, v14

    move/from16 v14, v39

    :goto_29
    move-object/from16 v23, v6

    move-wide v5, v7

    move v7, v13

    move v13, v14

    move-object/from16 v14, v30

    move-object/from16 p1, v31

    move-object/from16 v4, v32

    move-object v8, v1

    move-object v1, v12

    move-wide/from16 v11, v42

    goto/16 :goto_d

    :cond_1b
    move/from16 v39, v3

    const/16 v17, 0x2

    move v2, v7

    move-object v3, v8

    move-object v12, v9

    move v10, v13

    move-object v13, v14

    move-object/from16 v0, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v5, v27

    move-object/from16 v15, v29

    move-object/from16 v16, v33

    move-object/from16 v9, v34

    move-object/from16 v14, v35

    move/from16 v11, v39

    goto/16 :goto_8

    :cond_1c
    move-object v2, v12

    move-object/from16 v35, v14

    move-object/from16 v25, v15

    move-object/from16 v7, v24

    move-wide/from16 v14, v28

    const/16 v17, 0x2

    move-object v12, v1

    move-object v1, v4

    move-object/from16 v4, v23

    .line 86
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_2a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1e

    move-object/from16 v24, v2

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 88
    move-object/from16 v26, v2

    check-cast v26, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;

    move/from16 v27, v3

    .line 89
    invoke-virtual/range {v26 .. v26}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getWidgetPosition()Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;

    move-result-object v3

    .line 90
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    if-nez v26, :cond_1d

    move-object/from16 v28, v5

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v5

    goto :goto_2b

    :cond_1d
    move-object/from16 v28, v5

    .line 93
    :goto_2b
    move-object/from16 v3, v26

    check-cast v3, Ljava/util/List;

    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v24

    move/from16 v3, v27

    move-object/from16 v5, v28

    goto :goto_2a

    :cond_1e
    move-object/from16 v24, v2

    move/from16 v27, v3

    move-object/from16 v28, v5

    .line 95
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v13

    move-wide/from16 v39, v14

    move-object/from16 v15, v24

    move/from16 v5, v27

    move v13, v10

    move v14, v11

    move-object/from16 v11, v28

    move v10, v6

    move-object v6, v0

    move-object/from16 v0, v21

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v6

    move-object/from16 v6, v21

    check-cast v6, Ljava/util/List;

    move-object/from16 v21, v8

    .line 96
    invoke-static/range {v23 .. v23}, Lcom/zenthek/domain/launcher/migration/LauncherMigrationMapperKt;->mapWidgetPositionToLayoutPosition(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    move-result-object v8

    move-object/from16 v26, v9

    .line 97
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object/from16 v27, v4

    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v28, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v1

    const-string v1, "LauncherMigration: Creating layout for position="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v41, v8

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v9, v4, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v36, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    const/16 v42, 0x4

    const/16 v43, 0x2

    const-wide/16 v37, 0x0

    invoke-direct/range {v36 .. v43}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;-><init>(JJLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;II)V

    move-object/from16 v4, v36

    move-wide/from16 v7, v39

    .line 101
    iget-object v9, v12, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->newLauncherRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    iput-object v3, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    iput-object v2, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$13:Ljava/lang/Object;

    iput-object v6, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$14:Ljava/lang/Object;

    invoke-static/range {v41 .. v41}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$15:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$16:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$17:Ljava/lang/Object;

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$18:Ljava/lang/Object;

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$19:Ljava/lang/Object;

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$20:Ljava/lang/Object;

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$21:Ljava/lang/Object;

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$22:Ljava/lang/Object;

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$23:Ljava/lang/Object;

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$24:Ljava/lang/Object;

    iput-object v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$25:Ljava/lang/Object;

    iput-boolean v14, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    iput v13, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    iput v5, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iput-wide v7, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J

    iput v10, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$2:I

    const/16 v1, 0x9

    iput v1, v11, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I

    invoke-interface {v9, v4, v11}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->insertLauncherLayout(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v32

    if-ne v1, v9, :cond_1f

    :goto_2d
    move-object v1, v9

    goto/16 :goto_4b

    :cond_1f
    move-object/from16 v29, v26

    move-object/from16 v26, p1

    move-object/from16 p1, v29

    move-object/from16 v32, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v29, v25

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object v6, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    :goto_2e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 102
    new-instance v0, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$$inlined$sortedBy$3;

    invoke-direct {v0}, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$$inlined$sortedBy$3;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v25, v2

    move-object/from16 v2, v16

    move-wide/from16 v36, v33

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    move-object/from16 v33, v30

    move-object/from16 v34, v31

    move-object/from16 v21, v6

    move-object v6, v15

    move-object/from16 v30, v29

    move v15, v13

    move-object/from16 v29, v20

    move-object/from16 v20, v0

    move v13, v10

    move v10, v5

    move v5, v14

    const/4 v0, 0x0

    move-object v14, v11

    move-object/from16 v11, p1

    move-object/from16 p1, v4

    move-wide/from16 v57, v7

    move-object/from16 v7, v20

    move-object v8, v3

    move-wide/from16 v3, v57

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v38, v7

    add-int/lit8 v7, v0, 0x1

    if-gez v0, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_20
    move-object/from16 v39, v11

    move-object/from16 v11, v31

    check-cast v11, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    move-object/from16 v40, v9

    .line 104
    :try_start_33
    invoke-virtual {v11}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getWidgetType()Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    move-result-object v9
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_41

    move/from16 v42, v7

    .line 105
    :try_start_34
    invoke-virtual {v11}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getExtras()Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-static {v9, v7}, Lcom/zenthek/domain/launcher/migration/LauncherMigrationMapperKt;->mapWidgetTypeToWidgetData(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;Ljava/lang/String;)Lcom/zenthek/domain/launcher/model/WidgetData;

    move-result-object v7

    .line 107
    instance-of v9, v7, Lcom/zenthek/domain/launcher/model/SystemWidgetData;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_40

    if-eqz v9, :cond_23

    .line 108
    :try_start_35
    iget-object v9, v12, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->oldAndroidWidgetRepository:Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepository;

    invoke-virtual {v11}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getId()I

    move-result v12

    invoke-interface {v9, v12}, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepository;->getWidget(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    iput-object v8, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    iput-object v6, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$12:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$13:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$14:Ljava/lang/Object;

    invoke-static/range {v41 .. v41}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$15:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$16:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$17:Ljava/lang/Object;

    invoke-static/range {v38 .. v38}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$18:Ljava/lang/Object;

    iput-object v2, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$19:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$20:Ljava/lang/Object;

    iput-object v11, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$21:Ljava/lang/Object;

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$22:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$23:Ljava/lang/Object;

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$24:Ljava/lang/Object;

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$25:Ljava/lang/Object;

    iput-boolean v5, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    iput v15, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    iput v10, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iput-wide v3, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J

    iput v13, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$2:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2f

    move-object/from16 v43, v1

    move-object v12, v2

    move-wide/from16 v1, v36

    :try_start_36
    iput-wide v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$1:J
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2e

    move-wide/from16 v36, v1

    move/from16 v1, v42

    :try_start_37
    iput v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$3:I

    iput v0, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$4:I

    const/16 v2, 0xa

    iput v2, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I

    invoke-static {v9, v14}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2d

    move-object/from16 v9, v40

    if-ne v2, v9, :cond_21

    goto/16 :goto_2d

    :cond_21
    move/from16 v57, v1

    move-object/from16 v1, p1

    move-object/from16 v58, v20

    move/from16 v20, v0

    move-object v0, v2

    move-object v2, v7

    move/from16 v59, v5

    move/from16 v5, v57

    move-object/from16 v57, v8

    move/from16 v8, v59

    move-wide/from16 v59, v36

    move-object/from16 v37, v6

    move-wide v6, v3

    move-object/from16 v36, v26

    move-object/from16 v4, v31

    move-object/from16 v3, v38

    move-object/from16 v31, v43

    move-object/from16 v38, v57

    move-object/from16 v26, v58

    move-wide/from16 v42, v59

    .line 109
    :goto_30
    :try_start_38
    check-cast v0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2c

    if-eqz v0, :cond_22

    move-object/from16 p1, v1

    .line 110
    :try_start_39
    move-object v1, v2

    check-cast v1, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    move-object/from16 v40, v2

    .line 111
    new-instance v2, Lcom/zenthek/domain/launcher/model/SystemWidget;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_29

    move-object/from16 v44, v3

    .line 112
    :try_start_3a
    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v4

    .line 113
    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->getId()I

    move-result v0

    .line 115
    invoke-direct {v2, v3, v4, v0}, Lcom/zenthek/domain/launcher/model/SystemWidget;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_28

    move/from16 v46, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 116
    :try_start_3b
    invoke-static {v1, v4, v2, v3, v5}, Lcom/zenthek/domain/launcher/model/SystemWidgetData;->copy$default(Lcom/zenthek/domain/launcher/model/SystemWidgetData;ZLcom/zenthek/domain/launcher/model/SystemWidget;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    move-result-object v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_27

    move-object/from16 v3, v28

    goto :goto_34

    :catch_27
    move-exception v0

    :goto_31
    move v4, v8

    move-object v1, v9

    move-object v2, v11

    move v5, v13

    move-object v3, v14

    move-object/from16 v20, v26

    move-object/from16 v8, v38

    move-wide/from16 v47, v42

    move-object/from16 v38, v44

    move-wide v13, v6

    move v11, v10

    move-object/from16 v26, v16

    move-object/from16 v42, v31

    move-object/from16 v6, v37

    move/from16 v10, v46

    :goto_32
    move-object/from16 v16, p1

    goto/16 :goto_49

    :catch_28
    move-exception v0

    :goto_33
    move/from16 v46, v5

    goto :goto_31

    :catch_29
    move-exception v0

    move-object/from16 v44, v3

    goto :goto_33

    :cond_22
    move-object/from16 p1, v1

    move-object/from16 v40, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move/from16 v46, v5

    .line 117
    :try_start_3c
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 118
    invoke-virtual {v11}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_2b

    move-object/from16 v3, v28

    :try_start_3d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    .line 119
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    move-object/from16 v0, v40

    check-cast v0, Lcom/zenthek/domain/launcher/model/SystemWidgetData;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_2a

    :goto_34
    move-object v2, v0

    move-object/from16 v28, v3

    move v3, v8

    move v5, v13

    move/from16 v54, v20

    move-object/from16 v20, v26

    move-object/from16 v1, v31

    move-object/from16 v8, v38

    move-object/from16 v0, v40

    move-wide/from16 v47, v42

    move-object/from16 v38, v44

    move-object/from16 v31, v45

    move/from16 v26, v46

    move-object/from16 v40, v9

    move v13, v10

    move-wide v9, v6

    move-object/from16 v6, v37

    :goto_35
    move-object/from16 v7, p0

    goto/16 :goto_3a

    :catch_2a
    move-exception v0

    move-object/from16 v28, v3

    goto :goto_31

    :catch_2b
    move-exception v0

    :goto_36
    move-object/from16 v3, v28

    goto :goto_31

    :catch_2c
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v44, v3

    move/from16 v46, v5

    goto :goto_36

    :catch_2d
    move-exception v0

    move-object/from16 v9, v40

    :goto_37
    move-object v2, v11

    move-wide/from16 v47, v36

    move-object/from16 v42, v43

    move v11, v10

    move-object/from16 v36, v26

    move v10, v1

    move-object v1, v9

    :goto_38
    move-object/from16 v26, v16

    move-object/from16 v16, p1

    move-wide/from16 v57, v3

    move v4, v5

    move v5, v13

    move-object v3, v14

    move-wide/from16 v13, v57

    goto/16 :goto_49

    :catch_2e
    move-exception v0

    move-wide/from16 v36, v1

    :goto_39
    move-object/from16 v9, v40

    move/from16 v1, v42

    goto :goto_37

    :catch_2f
    move-exception v0

    move-object/from16 v43, v1

    move-object v12, v2

    goto :goto_39

    :cond_23
    move-object/from16 v43, v1

    move-object v12, v2

    move/from16 v1, v42

    move-wide/from16 v47, v3

    move v3, v5

    move v5, v13

    move v13, v10

    move-wide/from16 v9, v47

    move/from16 v54, v0

    move-object v0, v7

    move-object v2, v0

    move-wide/from16 v47, v36

    move-object/from16 v36, v26

    move/from16 v26, v1

    move-object/from16 v1, v43

    goto :goto_35

    .line 121
    :goto_3a
    :try_start_3e
    iget-object v4, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->json:Lkotlinx/serialization/json/Json;

    .line 122
    invoke-virtual {v4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v37, Lcom/zenthek/domain/launcher/model/WidgetData;->Companion:Lcom/zenthek/domain/launcher/model/WidgetData$Companion;

    invoke-virtual/range {v37 .. v37}, Lcom/zenthek/domain/launcher/model/WidgetData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v37
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_3f

    move/from16 v42, v5

    :try_start_3f
    move-object/from16 v5, v37

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v4, v5, v2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    .line 123
    new-instance v44, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;

    .line 124
    invoke-virtual {v11}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getStartIndex()I

    move-result v49

    .line 125
    invoke-virtual {v11}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getWidgetSize()I

    move-result v51

    const/16 v52, 0x2

    const-wide/16 v45, 0x0

    const/16 v50, 0x0

    .line 126
    invoke-direct/range {v44 .. v54}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;-><init>(JJIIIILjava/lang/String;I)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_3e

    move-wide/from16 v4, v47

    move-object/from16 v37, v2

    .line 127
    :try_start_40
    iget-object v2, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->newLauncherRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    iput-object v8, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    iput-object v6, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$12:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$13:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$14:Ljava/lang/Object;

    invoke-static/range {v41 .. v41}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$15:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$16:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$17:Ljava/lang/Object;

    invoke-static/range {v38 .. v38}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$18:Ljava/lang/Object;

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$19:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$20:Ljava/lang/Object;

    iput-object v11, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$21:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$22:Ljava/lang/Object;

    invoke-static/range {v53 .. v53}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$23:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$24:Ljava/lang/Object;

    invoke-static/range {v44 .. v44}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$25:Ljava/lang/Object;

    iput-boolean v3, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    iput v15, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    iput v13, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iput-wide v9, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_3d

    move/from16 v7, v42

    :try_start_41
    iput v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$2:I

    iput-wide v4, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$1:J
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_3c

    move-object/from16 v42, v1

    move/from16 v1, v26

    :try_start_42
    iput v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$3:I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_3b

    move/from16 v26, v1

    move/from16 v1, v54

    :try_start_43
    iput v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$4:I

    move/from16 v54, v1

    const/16 v1, 0xb

    iput v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I

    move-object/from16 v1, v44

    invoke-interface {v2, v1, v14}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->insertWidget(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_3a

    move-object/from16 v44, v1

    move-object/from16 v1, v40

    if-ne v2, v1, :cond_24

    goto/16 :goto_4b

    :cond_24
    move-object/from16 v45, v44

    move-object/from16 v44, v34

    move-object/from16 v34, v45

    move-wide/from16 v55, v4

    move v4, v15

    move/from16 v5, v26

    move-object/from16 v26, v31

    move-object/from16 v45, v32

    move-object/from16 v31, v41

    move v15, v13

    move-object/from16 v32, v16

    move-object/from16 v16, p1

    move v13, v3

    move-object/from16 p1, v37

    move-object/from16 v3, v42

    move-object/from16 v37, v24

    move-object/from16 v24, v0

    move-object v0, v2

    move-object v2, v8

    move-wide/from16 v57, v9

    move v10, v7

    move-wide/from16 v7, v57

    move/from16 v9, v54

    :goto_3b
    :try_start_44
    check-cast v0, Ljava/lang/Number;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_39

    move/from16 v40, v9

    move/from16 v41, v10

    :try_start_45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 128
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 129
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_38

    move-object/from16 v46, v1

    .line 130
    :try_start_46
    invoke-virtual {v11}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getWidgetType()Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    move-result-object v1

    move-wide/from16 v42, v9

    invoke-virtual {v11}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getStartIndex()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_37

    move/from16 v47, v5

    :try_start_47
    const-string v5, "LauncherMigration: Migrated widget type="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at row="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    .line 131
    invoke-virtual {v0, v1, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v11}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getWidgetType()Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    move-result-object v0

    sget-object v1, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;->APP_SHORTCUTS:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    if-ne v0, v1, :cond_26

    .line 133
    invoke-virtual {v11}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getId()I

    move-result v0

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v45 .. v45}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v44 .. v44}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    iput-object v2, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    iput-object v6, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    iput-object v3, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$13:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$14:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$15:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$16:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$17:Ljava/lang/Object;

    invoke-static/range {v38 .. v38}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$18:Ljava/lang/Object;

    iput-object v12, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$19:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$20:Ljava/lang/Object;

    iput-object v11, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$21:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$22:Ljava/lang/Object;

    invoke-static/range {v53 .. v53}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$23:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$24:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$25:Ljava/lang/Object;

    iput-boolean v13, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    iput v4, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    iput v15, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    iput-wide v7, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$0:J
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_36

    move/from16 v9, v41

    :try_start_48
    iput v9, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$2:I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_35

    move-object v5, v2

    move-wide/from16 v1, v55

    :try_start_49
    iput-wide v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$1:J
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_34

    move/from16 v10, v47

    :try_start_4a
    iput v10, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$3:I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_33

    move-wide/from16 v47, v1

    move/from16 v1, v40

    :try_start_4b
    iput v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$4:I

    move-wide/from16 v1, v42

    iput-wide v1, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->J$2:J
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_32

    move-object/from16 v24, v3

    const/16 v3, 0xc

    :try_start_4c
    iput v3, v14, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_31

    move-object/from16 v3, p0

    :try_start_4d
    invoke-direct {v3, v0, v1, v2, v14}, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->migrateAppShortcuts(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_30

    move-object/from16 v1, v46

    if-ne v0, v1, :cond_25

    goto/16 :goto_4b

    :cond_25
    move-object v0, v12

    move v12, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v0

    move-object/from16 v34, v6

    move v2, v10

    move v11, v15

    move-object/from16 v0, v31

    move-object/from16 v31, v37

    :goto_3c
    move-object/from16 v41, v0

    move v0, v2

    move v10, v11

    move v15, v12

    move-object/from16 v2, v21

    move-object/from16 v6, v34

    move-object/from16 v26, v36

    move-object/from16 v11, v39

    move-object/from16 v34, v44

    move-wide/from16 v36, v47

    move-object/from16 v21, v4

    :goto_3d
    move-wide v3, v7

    move-object/from16 v7, v38

    move-object v8, v5

    move v5, v13

    move v13, v9

    goto/16 :goto_4a

    :catch_30
    move-exception v0

    :goto_3e
    move-object/from16 v1, v46

    :goto_3f
    move-object v2, v11

    move-object v3, v14

    move v11, v15

    move-object/from16 v42, v24

    move-object/from16 v41, v31

    move-object/from16 v26, v32

    move-object/from16 v24, v37

    move-object/from16 v34, v44

    move-object/from16 v32, v45

    move v15, v4

    move v4, v13

    move-wide v13, v7

    move-object v8, v5

    move v5, v9

    goto/16 :goto_49

    :catch_31
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3e

    :catch_32
    move-exception v0

    :goto_40
    move-object/from16 v24, v3

    move-object/from16 v1, v46

    :goto_41
    move-object/from16 v3, p0

    goto :goto_3f

    :catch_33
    move-exception v0

    move-wide/from16 v47, v1

    goto :goto_40

    :catch_34
    move-exception v0

    move-object/from16 v24, v3

    move/from16 v10, v47

    move-object/from16 v3, p0

    move-wide/from16 v47, v1

    goto :goto_3e

    :catch_35
    move-exception v0

    move-object v5, v2

    move-object/from16 v24, v3

    :goto_42
    move-object/from16 v1, v46

    move/from16 v10, v47

    move-wide/from16 v47, v55

    goto :goto_41

    :catch_36
    move-exception v0

    move-object v5, v2

    move-object/from16 v24, v3

    move/from16 v9, v41

    goto :goto_42

    :cond_26
    move-object v5, v2

    move-object/from16 v24, v3

    move/from16 v9, v41

    move-object/from16 v1, v46

    move/from16 v10, v47

    move-wide/from16 v47, v55

    move-object/from16 v3, p0

    move v0, v10

    move-object v2, v12

    move v10, v15

    move-object/from16 v41, v31

    move-object/from16 v26, v36

    move-object/from16 v31, v37

    move-object/from16 v11, v39

    move-object/from16 v34, v44

    move-wide/from16 v36, v47

    move v15, v4

    goto :goto_3d

    :catch_37
    move-exception v0

    move-object/from16 v24, v3

    move v10, v5

    move/from16 v9, v41

    move-object/from16 v1, v46

    :goto_43
    move-wide/from16 v47, v55

    move-object/from16 v3, p0

    :goto_44
    move-object v5, v2

    goto :goto_3f

    :catch_38
    move-exception v0

    move-object/from16 v24, v3

    move v10, v5

    move/from16 v9, v41

    goto :goto_43

    :catch_39
    move-exception v0

    move-object/from16 v24, v3

    move v9, v10

    move-wide/from16 v47, v55

    move-object/from16 v3, p0

    move v10, v5

    goto :goto_44

    :catch_3a
    move-exception v0

    :goto_45
    move-object/from16 v1, v40

    move-wide/from16 v47, v4

    :goto_46
    move v5, v7

    move-object v2, v11

    move v11, v13

    move v4, v3

    move-object v3, v14

    move-wide v13, v9

    move/from16 v10, v26

    move-object/from16 v26, v16

    goto/16 :goto_32

    :catch_3b
    move-exception v0

    move/from16 v26, v1

    goto :goto_45

    :catch_3c
    move-exception v0

    :goto_47
    move-object/from16 v42, v1

    goto :goto_45

    :catch_3d
    move-exception v0

    move/from16 v7, v42

    goto :goto_47

    :catch_3e
    move-exception v0

    move/from16 v7, v42

    move-wide/from16 v4, v47

    move-object/from16 v42, v1

    move-object/from16 v1, v40

    goto :goto_46

    :catch_3f
    move-exception v0

    move-object/from16 v42, v1

    move v7, v5

    move-object/from16 v1, v40

    move-wide/from16 v4, v47

    goto :goto_46

    :catch_40
    move-exception v0

    move-object/from16 v43, v1

    move-object v12, v2

    :goto_48
    move-object/from16 v1, v40

    move-object v2, v11

    move-wide/from16 v47, v36

    move v11, v10

    move-object/from16 v36, v26

    move/from16 v10, v42

    move-object/from16 v42, v43

    goto/16 :goto_38

    :catch_41
    move-exception v0

    move-object/from16 v43, v1

    move-object v12, v2

    move/from16 v42, v7

    goto :goto_48

    .line 134
    :goto_49
    :try_start_4e
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 135
    invoke-virtual {v2}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getId()I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v3

    move-object/from16 v3, v27

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v3

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    .line 136
    invoke-virtual {v7, v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    move v5, v4

    move-wide v3, v13

    move v13, v0

    move-object/from16 v14, p1

    move v0, v10

    move v10, v11

    move-object v2, v12

    move-object/from16 v31, v24

    move-object/from16 v45, v32

    move-object/from16 v7, v38

    move-object/from16 v11, v39

    move-object/from16 v24, v42

    move-object/from16 v32, v26

    move-object/from16 v26, v36

    move-wide/from16 v36, v47

    :goto_4a
    move-object/from16 v12, p0

    move-object v9, v1

    move-object/from16 p1, v16

    move-object/from16 v1, v24

    move-object/from16 v24, v31

    move-object/from16 v16, v32

    move-object/from16 v32, v45

    goto/16 :goto_2f

    :cond_27
    move-object/from16 v43, v1

    move-object/from16 v39, v11

    move-object/from16 v12, p0

    move-object v1, v9

    move-object v11, v14

    move-object/from16 v16, v25

    move-object/from16 p1, v26

    move-object/from16 v7, v28

    move-object/from16 v20, v29

    move-object/from16 v25, v30

    move-object/from16 v0, v32

    move-object/from16 v9, v39

    move-object/from16 v2, v43

    move-wide/from16 v39, v3

    move v14, v5

    move-object v3, v8

    move v5, v10

    move v10, v13

    move v13, v15

    move-object/from16 v8, v23

    move-object/from16 v4, v27

    move-object v15, v6

    move-object/from16 v6, v24

    goto/16 :goto_2c

    :cond_28
    move-object v8, v3

    move v2, v5

    move-object v3, v11

    move v10, v13

    move v11, v14

    move-object v12, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v22

    move-object/from16 v15, v25

    move-object/from16 v16, v33

    move-object/from16 v9, v34

    move-object/from16 v14, v35

    move-object v13, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v1

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_29
    move-object v7, v1

    move-object v1, v4

    move-object/from16 p1, v5

    move-object/from16 v22, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    .line 137
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 138
    iget v5, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LauncherMigration: Successfully migrated "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " pages, "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " layouts, "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_2a

    .line 140
    const-string v5, "LauncherMigration: Delete old data flag is set, but deletion is NOT implemented yet for safety"

    new-array v6, v9, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v4, v7, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->oldLauncherRepository:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepository;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$4:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$5:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$6:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$7:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$8:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$9:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$10:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$11:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$12:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$13:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$14:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$15:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$16:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$17:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$18:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$19:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$20:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$21:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$22:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$23:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$24:Ljava/lang/Object;

    iput-object v15, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->L$25:Ljava/lang/Object;

    iput-boolean v11, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->Z$0:Z

    iput v10, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$0:I

    iput v2, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->I$1:I

    const/16 v0, 0xd

    iput v0, v3, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase$execute$1;->label:I

    invoke-interface {v4, v3}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepository;->purgeDatabase(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    :goto_4b
    return-object v1

    :cond_2a
    :goto_4c
    const/16 v18, 0x1

    .line 143
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_0

    return-object v0

    .line 144
    :goto_4d
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "LauncherMigration: Migration failed"

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

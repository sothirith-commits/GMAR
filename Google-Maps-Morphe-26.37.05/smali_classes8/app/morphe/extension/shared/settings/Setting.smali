.class public abstract Lapp/morphe/extension/shared/settings/Setting;
.super Ljava/lang/Object;
.source "Setting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;,
        Lapp/morphe/extension/shared/settings/Setting$Availability;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final OPTIONAL_MORPHE_SETTINGS_PREFIX:Ljava/lang/String; = "morphe_"

.field private static final PATH_TO_SETTINGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final SETTINGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final importExportCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final preferences:Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;


# instance fields
.field private final availability:Lapp/morphe/extension/shared/settings/Setting$Availability;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final includeWithImportExport:Z

.field public final key:Ljava/lang/String;

.field public final rebootApp:Z

.field public final userDialogMessage:Lapp/morphe/extension/shared/StringRef;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8RGvKQKRW76bYaVlHgeDocQYz7g(Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/Setting;->lambda$new$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CczirT8LmtSJtmrpLZ27fo2PGpA(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Migrating old setting value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " into replacement setting: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cp5m2oqw39TEk89Zr9b1WwqMubw()Ljava/lang/String;
    .locals 1

    .line 579
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic $r8$lambda$HBqisnwlxGEy5YJxm3J1PyeGRJs(Lapp/morphe/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown setting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RwWkR2EXknIfe_uNXUuFB8oWQDw(ILjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 567
    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 568
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "morphe_settings_import_success"

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 566
    :goto_0
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xw0AYbe5ar7nZL7vRDRslAqDmeU(Lapp/morphe/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/Setting;->lambda$removeFromPreferences$6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YcVUmHh3JDHSlbfpfio6kxg0Oyg(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)I
    .locals 0

    .line 187
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    iget-object p1, p1, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$am0rugdqFbXe6zC8FeRo71CJs3I(Lapp/morphe/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resetting to default: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$igI30dZYeXFhdF-E6iTJzN71pfM(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Import failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lMqnf_rWWD-L8Ht0Otl8nCStyu4()Ljava/lang/String;
    .locals 1

    .line 516
    const-string v0, "Export failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$nmyQw4x1qFW3rlfWbIVb6xWFYYY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Migrating old preference value into current preference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xgb1RYo4MPUVjgN1_jo0bWngV_E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value does not need migrating: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lapp/morphe/extension/shared/settings/Setting;->importExportCallbacks:Ljava/util/List;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lapp/morphe/extension/shared/settings/Setting;->SETTINGS:Ljava/util/List;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapp/morphe/extension/shared/settings/Setting;->PATH_TO_SETTINGS:Ljava/util/Map;

    .line 168
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;

    const-string v1, "morphe_prefs"

    invoke-direct {v0, v1}, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/settings/Setting;->preferences:Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 232
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lapp/morphe/extension/shared/settings/Setting$Availability;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lapp/morphe/extension/shared/settings/Setting$Availability;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 244
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 241
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 235
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;Z",
            "Lapp/morphe/extension/shared/settings/Setting$Availability;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    .line 250
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 247
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;Z",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/shared/settings/Setting$Availability;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 253
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;ZZ)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 238
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lapp/morphe/extension/shared/settings/Setting$Availability;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;ZZ",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/shared/settings/Setting$Availability;",
            ")V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    .line 274
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lapp/morphe/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    iput-object p2, p0, Lapp/morphe/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    .line 275
    iput-boolean p3, p0, Lapp/morphe/extension/shared/settings/Setting;->rebootApp:Z

    .line 276
    iput-boolean p4, p0, Lapp/morphe/extension/shared/settings/Setting;->includeWithImportExport:Z

    if-nez p5, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 277
    :cond_0
    new-instance p2, Lapp/morphe/extension/shared/StringRef;

    invoke-direct {p2, p5}, Lapp/morphe/extension/shared/StringRef;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lapp/morphe/extension/shared/settings/Setting;->userDialogMessage:Lapp/morphe/extension/shared/StringRef;

    .line 278
    iput-object p6, p0, Lapp/morphe/extension/shared/settings/Setting;->availability:Lapp/morphe/extension/shared/settings/Setting$Availability;

    .line 280
    sget-object p2, Lapp/morphe/extension/shared/settings/Setting;->SETTINGS:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    sget-object p2, Lapp/morphe/extension/shared/settings/Setting;->PATH_TO_SETTINGS:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 282
    new-instance p2, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0, p1}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda12;-><init>(Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    invoke-static {p2}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 286
    :cond_1
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/Setting;->load()V

    return-void
.end method

.method public static addImportExportCallback(Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;)V
    .locals 1

    .line 151
    sget-object v0, Lapp/morphe/extension/shared/settings/Setting;->importExportCallbacks:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static allLoadedSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation

    .line 179
    sget-object v0, Lapp/morphe/extension/shared/settings/Setting;->SETTINGS:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static allLoadedSettingsSorted()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation

    .line 187
    sget-object v0, Lapp/morphe/extension/shared/settings/Setting;->SETTINGS:Ljava/util/List;

    new-instance v1, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    invoke-static {}, Lapp/morphe/extension/shared/settings/Setting;->allLoadedSettings()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static exportToJson(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 482
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 483
    invoke-static {}, Lapp/morphe/extension/shared/settings/Setting;->allLoadedSettingsSorted()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/shared/settings/Setting;

    .line 484
    invoke-direct {v3}, Lapp/morphe/extension/shared/settings/Setting;->getImportExportKey()Ljava/lang/String;

    move-result-object v4

    .line 485
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 491
    iget-boolean v5, v3, Lapp/morphe/extension/shared/settings/Setting;->includeWithImportExport:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lapp/morphe/extension/shared/settings/Setting;->isSetToDefault()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 492
    :cond_1
    invoke-virtual {v3, v1, v4}, Lapp/morphe/extension/shared/settings/Setting;->writeToJSON(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 486
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate key found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 496
    :cond_3
    sget-object v2, Lapp/morphe/extension/shared/settings/Setting;->importExportCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;

    .line 497
    invoke-interface {v3, p0}, Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;->settingsExported(Landroid/app/Activity;)V

    goto :goto_1

    .line 500
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    const/4 p0, 0x0

    .line 504
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 506
    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 509
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 512
    :cond_6
    const-string v1, "^\\n+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\n+$"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 516
    :goto_2
    new-instance v1, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getImportExportKey()Ljava/lang/String;
    .locals 2

    .line 455
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    const-string v1, "morphe_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 458
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 456
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getSettingFromPath(Ljava/lang/String;)Lapp/morphe/extension/shared/settings/Setting;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;"
        }
    .end annotation

    .line 172
    sget-object v0, Lapp/morphe/extension/shared/settings/Setting;->PATH_TO_SETTINGS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/settings/Setting;

    return-object p0
.end method

.method public static importFromJSON(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    .line 526
    const-string v0, "{\n"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 528
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 529
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :catch_2
    move-exception p0

    goto/16 :goto_4

    .line 532
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 535
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 540
    sget-object p1, Lapp/morphe/extension/shared/settings/Setting;->SETTINGS:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    move v3, v2

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/morphe/extension/shared/settings/Setting;

    .line 541
    invoke-direct {v4}, Lapp/morphe/extension/shared/settings/Setting;->getImportExportKey()Ljava/lang/String;

    move-result-object v5

    .line 542
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 543
    invoke-virtual {v4, v0, v5}, Lapp/morphe/extension/shared/settings/Setting;->readFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 544
    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 545
    iget-boolean v6, v4, Lapp/morphe/extension/shared/settings/Setting;->rebootApp:Z

    or-int/2addr v3, v6

    .line 547
    invoke-virtual {v4, v5}, Lapp/morphe/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 550
    :cond_4
    iget-boolean v5, v4, Lapp/morphe/extension/shared/settings/Setting;->includeWithImportExport:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/Setting;->isSetToDefault()Z

    move-result v5

    if-nez v5, :cond_2

    .line 551
    new-instance v5, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/shared/settings/Setting;)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 552
    iget-boolean v5, v4, Lapp/morphe/extension/shared/settings/Setting;->rebootApp:Z

    or-int/2addr v3, v5

    .line 553
    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    goto :goto_1

    .line 557
    :cond_5
    sget-object p1, Lapp/morphe/extension/shared/settings/Setting;->importExportCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;

    .line 558
    invoke-interface {v0, p0}, Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;->settingsImported(Landroid/app/Activity;)V

    goto :goto_2

    .line 562
    :cond_6
    const-string p0, "morphe_settings_import_reset"

    .line 564
    sget-object p1, Lapp/morphe/extension/shared/ResourceType;->STRING:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    .line 566
    new-instance p1, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda5;

    invoke-direct {p1, v2, p0}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda5;-><init>(ILjava/lang/String;)V

    const-wide/16 v4, 0x96

    invoke-static {p1, v4, v5}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v3

    .line 581
    :goto_3
    new-instance p1, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 575
    :goto_4
    sget-object p1, Lapp/morphe/extension/shared/ResourceType;->STRING:Lapp/morphe/extension/shared/ResourceType;

    const-string v0, "morphe_settings_import_failure_parse"

    invoke-static {p1, v0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    .line 576
    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 577
    :cond_8
    const-string p1, "Import failed: %s"

    .line 578
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 579
    new-instance p1, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_6
    return v1
.end method

.method private synthetic lambda$new$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error: Duplicate Setting key found: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$removeFromPreferences$6()Ljava/lang/String;
    .locals 2

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing stored preference value (reset to default): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static migrateFromOldPreferences(Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;Lapp/morphe/extension/shared/settings/Setting;)V
    .locals 3

    .line 307
    iget-object v0, p1, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    .line 308
    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object v1

    .line 314
    instance-of v2, p1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    if-eqz v2, :cond_1

    .line 315
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 316
    :cond_1
    instance-of v2, p1, Lapp/morphe/extension/shared/settings/IntegerSetting;

    if-eqz v2, :cond_2

    .line 317
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->getIntegerString(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 318
    :cond_2
    instance-of v2, p1, Lapp/morphe/extension/shared/settings/LongSetting;

    if-eqz v2, :cond_3

    .line 319
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v2}, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->getLongString(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 320
    :cond_3
    instance-of v2, p1, Lapp/morphe/extension/shared/settings/FloatSetting;

    if-eqz v2, :cond_4

    .line 321
    move-object v2, v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v2}, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->getFloatString(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    .line 322
    :cond_4
    instance-of v2, p1, Lapp/morphe/extension/shared/settings/StringSetting;

    if-eqz v2, :cond_6

    .line 323
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 331
    :goto_0
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 333
    new-instance p0, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 337
    :cond_5
    new-instance p0, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda3;

    invoke-direct {p0, v0}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 338
    invoke-virtual {p1, v2}, Lapp/morphe/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    return-void

    .line 325
    :cond_6
    new-instance v1, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/shared/settings/Setting;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 327
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static migrateOldSettingToNew(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "TT;>;",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "TT;>;)V"
        }
    .end annotation

    if-eq p0, p1, :cond_1

    .line 295
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/Setting;->isSetToDefault()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda8;-><init>(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 297
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lapp/morphe/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    :cond_0
    return-void

    .line 293
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;
    .locals 1

    .line 60
    new-instance v0, Lapp/morphe/extension/shared/settings/Setting$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/settings/Setting$1;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;)V

    return-object v0
.end method

.method public static parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;
    .locals 1

    .line 77
    new-instance v0, Lapp/morphe/extension/shared/settings/Setting$2;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/settings/Setting$2;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;)V

    return-object v0
.end method

.method public static varargs parentsAll([Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;
    .locals 1

    .line 94
    new-instance v0, Lapp/morphe/extension/shared/settings/Setting$3;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/settings/Setting$3;-><init>([Lapp/morphe/extension/shared/settings/BooleanSetting;)V

    return-object v0
.end method

.method public static varargs parentsAny([Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;
    .locals 1

    .line 114
    new-instance v0, Lapp/morphe/extension/shared/settings/Setting$4;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/settings/Setting$4;-><init>([Lapp/morphe/extension/shared/settings/BooleanSetting;)V

    return-object v0
.end method

.method public static privateSetValueFromString(Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 349
    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/settings/Setting;->setValueFromString(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/Setting;->isSetToDefault()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 355
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/Setting;->removeFromPreferences()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getParentSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation

    .line 426
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->availability:Lapp/morphe/extension/shared/settings/Setting$Availability;

    if-nez p0, :cond_0

    .line 427
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 428
    :cond_0
    invoke-interface {p0}, Lapp/morphe/extension/shared/settings/Setting$Availability;->getParentSettings()Ljava/util/List;

    move-result-object p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0, v0}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 417
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->availability:Lapp/morphe/extension/shared/settings/Setting$Availability;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lapp/morphe/extension/shared/settings/Setting$Availability;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSetToDefault()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract load()V
.end method

.method public abstract readFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public final removeFromPreferences()V
    .locals 1

    .line 396
    new-instance v0, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/settings/Setting$$ExternalSyntheticLambda10;-><init>(Lapp/morphe/extension/shared/settings/Setting;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 397
    sget-object v0, Lapp/morphe/extension/shared/settings/Setting;->preferences:Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public resetToDefault()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    .line 410
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final save(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 381
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/Setting;->removeFromPreferences()V

    return-void

    .line 383
    :cond_1
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/Setting;->saveToPreferences()V

    return-void
.end method

.method public abstract saveToPreferences()V
.end method

.method public abstract setValueFromString(Ljava/lang/String;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToJSON(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 477
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

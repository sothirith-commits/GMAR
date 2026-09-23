.class public abstract Lapp/revanced/extension/shared/settings/Setting;
.super Ljava/lang/Object;
.source "Setting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/settings/Setting$Availability;,
        Lapp/revanced/extension/shared/settings/Setting$ImportExportCallback;
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
.field private static final OPTIONAL_REVANCED_SETTINGS_PREFIX:Ljava/lang/String; = "revanced_"

.field private static final PATH_TO_SETTINGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final SETTINGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final importExportCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/settings/Setting$ImportExportCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;


# instance fields
.field private final availability:Lapp/revanced/extension/shared/settings/Setting$Availability;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final defaultValue:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final includeWithImportExport:Z

.field public final key:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rebootApp:Z

.field public final userDialogMessage:Lapp/revanced/extension/shared/StringRef;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected volatile value:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$28CuSZ8bnWoywJ_eW8El1JTCbDo(Lapp/revanced/extension/shared/settings/Setting;Lapp/revanced/extension/shared/settings/Setting;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/settings/Setting;->lambda$allLoadedSettingsSorted$2(Lapp/revanced/extension/shared/settings/Setting;Lapp/revanced/extension/shared/settings/Setting;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2q24qfSlmhlai9vXNc-vQCrqlwQ(Lapp/revanced/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/settings/Setting;->lambda$importFromJSON$8(Lapp/revanced/extension/shared/settings/Setting;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5zycrxkj-5dTMi5TegLsYIVyQc8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/settings/Setting;->lambda$migrateFromOldPreferences$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QY7k4PXsCvLkxYJlX51PO4pEDy8()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/settings/Setting;->lambda$importFromJSON$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_8q62hn8YF0zdlw4wRQOpV7Yj9E(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/settings/Setting;->lambda$importFromJSON$10(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bLwhJgZjZTc-sQCxCbqfrW3ommU([Lapp/revanced/extension/shared/settings/BooleanSetting;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/settings/Setting;->lambda$parentsAny$1([Lapp/revanced/extension/shared/settings/BooleanSetting;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hu1Bc1jdyO5hlPIpV3YNF1IXZPc([Lapp/revanced/extension/shared/settings/BooleanSetting;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/settings/Setting;->lambda$parentsAll$0([Lapp/revanced/extension/shared/settings/BooleanSetting;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jJYrvK6wzSYHaVjMujXALRJQ0As(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/settings/Setting;->lambda$migrateFromOldPreferences$6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kM3pJFv2hvhoal5--EKTelKldtU()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/settings/Setting;->lambda$exportToJson$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nWGdVZ_Nr-_IVJ6vb2VI8Mg4UOw(Lapp/revanced/extension/shared/settings/Setting;Lapp/revanced/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/settings/Setting;->lambda$migrateOldSettingToNew$3(Lapp/revanced/extension/shared/settings/Setting;Lapp/revanced/extension/shared/settings/Setting;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x8r8uQNyTCP78bfFny3uvid_WI0(Lapp/revanced/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/settings/Setting;->lambda$migrateFromOldPreferences$4(Lapp/revanced/extension/shared/settings/Setting;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lapp/revanced/extension/shared/settings/Setting;->importExportCallbacks:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lapp/revanced/extension/shared/settings/Setting;->SETTINGS:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapp/revanced/extension/shared/settings/Setting;->PATH_TO_SETTINGS:Ljava/util/Map;

    .line 101
    new-instance v0, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    const-string v1, "revanced_prefs"

    invoke-direct {v0, v1}, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/settings/Setting;->preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

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

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 169
    invoke-direct/range {v0 .. v6}, Lapp/revanced/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lapp/revanced/extension/shared/settings/Setting$Availability;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lapp/revanced/extension/shared/settings/Setting$Availability;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 181
    invoke-direct/range {v0 .. v6}, Lapp/revanced/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

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

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 178
    invoke-direct/range {v0 .. v6}, Lapp/revanced/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 172
    invoke-direct/range {v0 .. v6}, Lapp/revanced/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;Z",
            "Lapp/revanced/extension/shared/settings/Setting$Availability;",
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

    .line 187
    invoke-direct/range {v0 .. v6}, Lapp/revanced/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

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

    .line 184
    invoke-direct/range {v0 .. v6}, Lapp/revanced/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;Z",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/shared/settings/Setting$Availability;",
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

    .line 190
    invoke-direct/range {v0 .. v6}, Lapp/revanced/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

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

    .line 175
    invoke-direct/range {v0 .. v6}, Lapp/revanced/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lapp/revanced/extension/shared/settings/Setting$Availability;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;ZZ",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/shared/settings/Setting$Availability;",
            ")V"
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    .line 211
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    iput-boolean p3, p0, Lapp/revanced/extension/shared/settings/Setting;->rebootApp:Z

    iput-boolean p4, p0, Lapp/revanced/extension/shared/settings/Setting;->includeWithImportExport:Z

    if-nez p5, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 214
    :cond_0
    new-instance p2, Lapp/revanced/extension/shared/StringRef;

    invoke-direct {p2, p5}, Lapp/revanced/extension/shared/StringRef;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lapp/revanced/extension/shared/settings/Setting;->userDialogMessage:Lapp/revanced/extension/shared/StringRef;

    iput-object p6, p0, Lapp/revanced/extension/shared/settings/Setting;->availability:Lapp/revanced/extension/shared/settings/Setting$Availability;

    sget-object p2, Lapp/revanced/extension/shared/settings/Setting;->SETTINGS:Ljava/util/List;

    .line 217
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lapp/revanced/extension/shared/settings/Setting;->PATH_TO_SETTINGS:Ljava/util/Map;

    .line 218
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " error: Duplicate Setting key found: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 225
    :cond_1
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/Setting;->load()V

    return-void
.end method

.method public static addImportExportCallback(Lapp/revanced/extension/shared/settings/Setting$ImportExportCallback;)V
    .locals 1
    .param p0    # Lapp/revanced/extension/shared/settings/Setting$ImportExportCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/settings/Setting;->importExportCallbacks:Ljava/util/List;

    .line 84
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lapp/revanced/extension/shared/settings/Setting$ImportExportCallback;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static allLoadedSettings()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/settings/Setting;->SETTINGS:Ljava/util/List;

    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static allLoadedSettingsSorted()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/settings/Setting;->SETTINGS:Ljava/util/List;

    .line 121
    new-instance v1, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    invoke-static {}, Lapp/revanced/extension/shared/settings/Setting;->allLoadedSettings()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static exportToJson(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    .line 377
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 378
    invoke-static {}, Lapp/revanced/extension/shared/settings/Setting;->allLoadedSettingsSorted()Ljava/util/List;

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

    check-cast v3, Lapp/revanced/extension/shared/settings/Setting;

    .line 379
    invoke-direct {v3}, Lapp/revanced/extension/shared/settings/Setting;->getImportExportKey()Ljava/lang/String;

    move-result-object v4

    .line 380
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 386
    iget-boolean v5, v3, Lapp/revanced/extension/shared/settings/Setting;->includeWithImportExport:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lapp/revanced/extension/shared/settings/Setting;->isSetToDefault()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 387
    :cond_1
    invoke-virtual {v3, v1, v4}, Lapp/revanced/extension/shared/settings/Setting;->writeToJSON(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 381
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

    :cond_3
    sget-object v2, Lapp/revanced/extension/shared/settings/Setting;->importExportCallbacks:Ljava/util/List;

    .line 391
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/revanced/extension/shared/settings/Setting$ImportExportCallback;

    .line 392
    invoke-interface {v3, p0}, Lapp/revanced/extension/shared/settings/Setting$ImportExportCallback;->settingsExported(Landroid/content/Context;)V

    goto :goto_1

    .line 395
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    const/4 p0, 0x0

    .line 399
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 403
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 405
    :goto_2
    new-instance v1, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, p0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getImportExportKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    const-string v1, "revanced_"

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    const/16 v1, 0x9

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    return-object v0
.end method

.method public static getSettingFromPath(Ljava/lang/String;)Lapp/revanced/extension/shared/settings/Setting;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/settings/Setting;->PATH_TO_SETTINGS:Ljava/util/Map;

    .line 105
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/settings/Setting;

    return-object p0
.end method

.method public static importFromJSON(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "[\\s\\S]*\\{"

    .line 415
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :catch_2
    move-exception p0

    goto/16 :goto_5

    .line 418
    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lapp/revanced/extension/shared/settings/Setting;->SETTINGS:Ljava/util/List;

    .line 423
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    move v4, v3

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/revanced/extension/shared/settings/Setting;

    .line 424
    invoke-direct {v5}, Lapp/revanced/extension/shared/settings/Setting;->getImportExportKey()Ljava/lang/String;

    move-result-object v6

    .line 425
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 426
    invoke-virtual {v5, v2, v6}, Lapp/revanced/extension/shared/settings/Setting;->readFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 427
    invoke-virtual {v5}, Lapp/revanced/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 428
    iget-boolean v7, v5, Lapp/revanced/extension/shared/settings/Setting;->rebootApp:Z

    or-int/2addr v4, v7

    .line 430
    invoke-virtual {v5, v6}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 433
    :cond_3
    iget-boolean v6, v5, Lapp/revanced/extension/shared/settings/Setting;->includeWithImportExport:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lapp/revanced/extension/shared/settings/Setting;->isSetToDefault()Z

    move-result v6

    if-nez v6, :cond_1

    .line 434
    new-instance v6, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda1;

    invoke-direct {v6, v5}, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/settings/Setting;)V

    invoke-static {v6}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 435
    iget-boolean v6, v5, Lapp/revanced/extension/shared/settings/Setting;->rebootApp:Z

    or-int/2addr v4, v6

    .line 436
    invoke-virtual {v5}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()V

    goto :goto_1

    :cond_4
    sget-object p1, Lapp/revanced/extension/shared/settings/Setting;->importExportCallbacks:Ljava/util/List;

    .line 440
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/revanced/extension/shared/settings/Setting$ImportExportCallback;

    .line 441
    invoke-interface {v2, p0}, Lapp/revanced/extension/shared/settings/Setting$ImportExportCallback;->settingsImported(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    const-string p0, "revanced_settings_import_reset"

    .line 445
    invoke-static {p0}, Lapp/revanced/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    const-string p0, "revanced_settings_import_success"

    new-array p1, v0, [Ljava/lang/Object;

    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 444
    :goto_3
    invoke-static {p0}, Lapp/revanced/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 453
    :goto_4
    new-instance p1, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 450
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "revanced_settings_import_failure_parse"

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 451
    new-instance p1, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_6
    return v1
.end method

.method private static synthetic lambda$allLoadedSettingsSorted$2(Lapp/revanced/extension/shared/settings/Setting;Lapp/revanced/extension/shared/settings/Setting;)I
    .locals 0

    .line 121
    iget-object p0, p0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    iget-object p1, p1, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$exportToJson$7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Export failure"

    return-object v0
.end method

.method private static synthetic lambda$importFromJSON$10(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Import failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$importFromJSON$8(Lapp/revanced/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 2

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resetting to default: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$importFromJSON$9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    return-object v0
.end method

.method private static synthetic lambda$migrateFromOldPreferences$4(Lapp/revanced/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown setting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$migrateFromOldPreferences$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value does not need migrating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$migrateFromOldPreferences$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Migrating old preference value into current preference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$migrateOldSettingToNew$3(Lapp/revanced/extension/shared/settings/Setting;Lapp/revanced/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Migrating old setting value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " into replacement setting: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parentsAll$0([Lapp/revanced/extension/shared/settings/BooleanSetting;)Z
    .locals 4

    .line 43
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 44
    invoke-virtual {v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$parentsAny$1([Lapp/revanced/extension/shared/settings/BooleanSetting;)Z
    .locals 4

    .line 56
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 57
    invoke-virtual {v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static migrateFromOldPreferences(Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;Lapp/revanced/extension/shared/settings/Setting;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lapp/revanced/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 248
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object v0

    .line 254
    instance-of v1, p1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    if-eqz v1, :cond_1

    .line 255
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p2, v1}, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 256
    :cond_1
    instance-of v1, p1, Lapp/revanced/extension/shared/settings/IntegerSetting;

    if-eqz v1, :cond_2

    .line 257
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, p2, v1}, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->getIntegerString(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 258
    :cond_2
    instance-of v1, p1, Lapp/revanced/extension/shared/settings/LongSetting;

    if-eqz v1, :cond_3

    .line 259
    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0, p2, v1}, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->getLongString(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 260
    :cond_3
    instance-of v1, p1, Lapp/revanced/extension/shared/settings/FloatSetting;

    if-eqz v1, :cond_4

    .line 261
    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p0, p2, v1}, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->getFloatString(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 262
    :cond_4
    instance-of v1, p1, Lapp/revanced/extension/shared/settings/StringSetting;

    if-eqz v1, :cond_6

    .line 263
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    :goto_0
    iget-object p0, p0, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 273
    new-instance p0, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda5;

    invoke-direct {p0, p2}, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    return-void

    .line 277
    :cond_5
    new-instance p0, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda6;

    invoke-direct {p0, p2}, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 279
    invoke-virtual {p1, v1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    return-void

    .line 265
    :cond_6
    new-instance v0, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda4;-><init>(Lapp/revanced/extension/shared/settings/Setting;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 267
    iget-object p0, p0, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static migrateOldSettingToNew(Lapp/revanced/extension/shared/settings/Setting;Lapp/revanced/extension/shared/settings/Setting;)V
    .locals 1
    .param p0    # Lapp/revanced/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lapp/revanced/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "TT;>;",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "TT;>;)V"
        }
    .end annotation

    if-eq p0, p1, :cond_1

    .line 234
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/Setting;->isSetToDefault()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda10;-><init>(Lapp/revanced/extension/shared/settings/Setting;Lapp/revanced/extension/shared/settings/Setting;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 236
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()V

    :cond_0
    return-void

    .line 232
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;
    .locals 1
    .param p0    # Lapp/revanced/extension/shared/settings/BooleanSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 34
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda7;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    return-object v0
.end method

.method public static varargs parentsAll([Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;
    .locals 1
    .param p0    # [Lapp/revanced/extension/shared/settings/BooleanSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 42
    new-instance v0, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda8;-><init>([Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    return-object v0
.end method

.method public static varargs parentsAny([Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;
    .locals 1
    .param p0    # [Lapp/revanced/extension/shared/settings/BooleanSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 55
    new-instance v0, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/settings/Setting$$ExternalSyntheticLambda11;-><init>([Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    return-object v0
.end method

.method public static privateSetValueFromString(Lapp/revanced/extension/shared/settings/Setting;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lapp/revanced/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 290
    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/Setting;->setValueFromString(Ljava/lang/String;)V

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

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/Setting;->availability:Lapp/revanced/extension/shared/settings/Setting$Availability;

    if-eqz v0, :cond_1

    .line 322
    invoke-interface {v0}, Lapp/revanced/extension/shared/settings/Setting$Availability;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSetToDefault()Z
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
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

.method public resetToDefault()V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    .line 315
    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract save(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setValueFromString(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToJSON(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    .line 371
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

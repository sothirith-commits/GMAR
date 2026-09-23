.class public Lapp/revanced/extension/shared/StringRef;
.super Ljava/lang/Object;
.source "StringRef.java"


# static fields
.field public static final empty:Lapp/revanced/extension/shared/StringRef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static packageName:Ljava/lang/String;

.field private static resources:Landroid/content/res/Resources;

.field private static final strings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/shared/StringRef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private resolved:Z

.field private value:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2Hx_SfU-xGXHXbzdKd-sZ0LfZbE()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/StringRef;->lambda$toString$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HO8HT9dANIxhxbOMlZ6cS5x6jYA(Lapp/revanced/extension/shared/StringRef;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/revanced/extension/shared/StringRef;->lambda$toString$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/StringRef;->strings:Ljava/util/Map;

    const-string v0, ""

    .line 90
    invoke-static {v0}, Lapp/revanced/extension/shared/StringRef;->constant(Ljava/lang/String;)Lapp/revanced/extension/shared/StringRef;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/StringRef;->empty:Lapp/revanced/extension/shared/StringRef;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/StringRef;->value:Ljava/lang/String;

    return-void
.end method

.method public static constant(Ljava/lang/String;)Lapp/revanced/extension/shared/StringRef;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 80
    new-instance v0, Lapp/revanced/extension/shared/StringRef;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/StringRef;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lapp/revanced/extension/shared/StringRef;->resolved:Z

    return-object v0
.end method

.method private synthetic lambda$toString$0()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/shared/StringRef;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$toString$1()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Could not resolve resources!"

    return-object v0
.end method

.method public static sf(Ljava/lang/String;)Lapp/revanced/extension/shared/StringRef;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 45
    new-instance v0, Lapp/revanced/extension/shared/StringRef;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/StringRef;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static sfc(Ljava/lang/String;)Lapp/revanced/extension/shared/StringRef;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/StringRef;->strings:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/StringRef;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lapp/revanced/extension/shared/StringRef;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/StringRef;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static str(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 56
    invoke-static {p0}, Lapp/revanced/extension/shared/StringRef;->sfc(Ljava/lang/String;)Lapp/revanced/extension/shared/StringRef;

    move-result-object p0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/StringRef;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 69
    invoke-static {p0}, Lapp/revanced/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lapp/revanced/extension/shared/StringRef;->resolved:Z

    if-nez v0, :cond_4

    sget-object v0, Lapp/revanced/extension/shared/StringRef;->resources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/StringRef;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/shared/StringRef;->resources:Landroid/content/res/Resources;

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/StringRef;->packageName:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/revanced/extension/shared/StringRef;->resolved:Z

    sget-object v0, Lapp/revanced/extension/shared/StringRef;->resources:Landroid/content/res/Resources;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lapp/revanced/extension/shared/StringRef;->value:Ljava/lang/String;

    const-string v2, "string"

    sget-object v3, Lapp/revanced/extension/shared/StringRef;->packageName:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lapp/revanced/extension/shared/StringRef$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/StringRef$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/StringRef;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lapp/revanced/extension/shared/StringRef;->resources:Landroid/content/res/Resources;

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/StringRef;->value:Ljava/lang/String;

    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Lapp/revanced/extension/shared/StringRef$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/StringRef$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lapp/revanced/extension/shared/StringRef;->value:Ljava/lang/String;

    return-object v0
.end method

.class synthetic Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$1;
.super Ljava/lang/Object;
.source "BaseFixSLinksPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$app$revanced$extension$shared$fixes$slink$ResolveResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 94
    invoke-static {}, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;->values()[Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$1;->$SwitchMap$app$revanced$extension$shared$fixes$slink$ResolveResult:[I

    :try_start_0
    sget-object v1, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;->ACCESS_TOKEN_START:Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$1;->$SwitchMap$app$revanced$extension$shared$fixes$slink$ResolveResult:[I

    sget-object v1, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;->DO_NOTHING:Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

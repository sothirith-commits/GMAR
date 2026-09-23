.class public final enum Lapp/revanced/extension/shared/fixes/slink/ResolveResult;
.super Ljava/lang/Enum;
.source "ResolveResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/fixes/slink/ResolveResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

.field public static final enum ACCESS_TOKEN_START:Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

.field public static final enum CONTINUE:Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

.field public static final enum DO_NOTHING:Lapp/revanced/extension/shared/fixes/slink/ResolveResult;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/shared/fixes/slink/ResolveResult;
    .locals 3

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    const/4 v1, 0x0

    sget-object v2, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;->CONTINUE:Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;->ACCESS_TOKEN_START:Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;->DO_NOTHING:Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;->CONTINUE:Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    .line 7
    new-instance v0, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    const-string v1, "ACCESS_TOKEN_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;->ACCESS_TOKEN_START:Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    .line 9
    new-instance v0, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    const-string v1, "DO_NOTHING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;->DO_NOTHING:Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    .line 3
    invoke-static {}, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;->$values()[Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;->$VALUES:[Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/fixes/slink/ResolveResult;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/fixes/slink/ResolveResult;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;->$VALUES:[Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    .line 3
    invoke-virtual {v0}, [Lapp/revanced/extension/shared/fixes/slink/ResolveResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    return-object v0
.end method

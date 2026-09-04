.class public final enum Larhk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larhk;

.field public static final enum b:Larhk;

.field public static final enum c:Larhk;

.field private static final synthetic d:[Larhk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Larhk;

    const-string v1, "SUCCESS_SAVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larhk;->a:Larhk;

    new-instance v1, Larhk;

    const-string v3, "SUCCESS_SAVED_AND_OPEN_MENU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larhk;->b:Larhk;

    new-instance v3, Larhk;

    const-string v5, "NO_CHANGE_OPEN_MENU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Larhk;->c:Larhk;

    const/4 v5, 0x3

    new-array v5, v5, [Larhk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Larhk;->d:[Larhk;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Larhk;
    .locals 1

    sget-object v0, Larhk;->d:[Larhk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larhk;

    return-object v0
.end method

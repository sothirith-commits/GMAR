.class public final enum Lbnwm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnwm;

.field public static final enum b:Lbnwm;

.field public static final enum c:Lbnwm;

.field public static final enum d:Lbnwm;

.field public static final enum e:Lbnwm;

.field public static final enum f:Lbnwm;

.field public static final enum g:Lbnwm;

.field private static final synthetic h:[Lbnwm;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbnwm;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnwm;->a:Lbnwm;

    new-instance v1, Lbnwm;

    const-string v3, "AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbnwm;->b:Lbnwm;

    new-instance v3, Lbnwm;

    const-string v5, "MINI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbnwm;->c:Lbnwm;

    new-instance v5, Lbnwm;

    const-string v7, "AD_PURPLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbnwm;->d:Lbnwm;

    new-instance v7, Lbnwm;

    const-string v9, "CUSTOM_ICON"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbnwm;->e:Lbnwm;

    new-instance v9, Lbnwm;

    const-string v11, "AD_GREEN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbnwm;->f:Lbnwm;

    new-instance v11, Lbnwm;

    const-string v13, "NAMED_STYLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbnwm;->g:Lbnwm;

    const/4 v13, 0x7

    new-array v13, v13, [Lbnwm;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbnwm;->h:[Lbnwm;

    return-void
.end method

.method public static values()[Lbnwm;
    .locals 1

    sget-object v0, Lbnwm;->h:[Lbnwm;

    invoke-virtual {v0}, [Lbnwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnwm;

    return-object v0
.end method

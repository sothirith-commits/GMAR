.class public final enum Lbuwt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbuwt;

.field public static final enum b:Lbuwt;

.field public static final enum c:Lbuwt;

.field public static final enum d:Lbuwt;

.field public static final enum e:Lbuwt;

.field public static final synthetic f:Lcxxt;

.field private static final synthetic g:[Lbuwt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbuwt;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuwt;->a:Lbuwt;

    new-instance v1, Lbuwt;

    const-string v3, "DEVICE_RESTART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbuwt;->b:Lbuwt;

    new-instance v3, Lbuwt;

    const-string v5, "APP_UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbuwt;->c:Lbuwt;

    new-instance v5, Lbuwt;

    const-string v7, "IMAGE_RETRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbuwt;->d:Lbuwt;

    new-instance v7, Lbuwt;

    const-string v9, "COLLABORATOR_REQUEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbuwt;->e:Lbuwt;

    const/4 v9, 0x5

    new-array v9, v9, [Lbuwt;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbuwt;->g:[Lbuwt;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Lbuwt;->f:Lcxxt;

    return-void
.end method

.method public static values()[Lbuwt;
    .locals 1

    sget-object v0, Lbuwt;->g:[Lbuwt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuwt;

    return-object v0
.end method

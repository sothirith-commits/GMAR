.class public final enum Lbvnx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvnx;

.field public static final enum b:Lbvnx;

.field public static final enum c:Lbvnx;

.field public static final enum d:Lbvnx;

.field public static final enum e:Lbvnx;

.field public static final enum f:Lbvnx;

.field public static final enum g:Lbvnx;

.field public static final enum h:Lbvnx;

.field public static final enum i:Lbvnx;

.field private static final synthetic j:[Lbvnx;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lbvnx;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvnx;->a:Lbvnx;

    new-instance v1, Lbvnx;

    const-string v3, "TV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvnx;->b:Lbvnx;

    new-instance v3, Lbvnx;

    const-string v5, "WEARABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbvnx;->c:Lbvnx;

    new-instance v5, Lbvnx;

    const-string v7, "AUTOMOTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbvnx;->d:Lbvnx;

    new-instance v7, Lbvnx;

    const-string v9, "BATTLESTAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbvnx;->e:Lbvnx;

    new-instance v9, Lbvnx;

    const-string v11, "CHROME_OS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbvnx;->f:Lbvnx;

    new-instance v11, Lbvnx;

    const-string v13, "DESKTOP_ANDROID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbvnx;->g:Lbvnx;

    new-instance v13, Lbvnx;

    const-string v15, "XR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbvnx;->h:Lbvnx;

    new-instance v15, Lbvnx;

    move/from16 v17, v2

    const-string v2, "XR_PERIPHERAL"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbvnx;->i:Lbvnx;

    const/16 v2, 0x9

    new-array v2, v2, [Lbvnx;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lbvnx;->j:[Lbvnx;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbvnx;
    .locals 1

    sget-object v0, Lbvnx;->j:[Lbvnx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvnx;

    return-object v0
.end method

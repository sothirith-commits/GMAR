.class public final enum Lj$/nio/file/z;
.super Ljava/lang/Enum;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/nio/file/o;


# static fields
.field public static final enum APPEND:Lj$/nio/file/z;

.field public static final enum CREATE:Lj$/nio/file/z;

.field public static final enum CREATE_NEW:Lj$/nio/file/z;

.field public static final enum DELETE_ON_CLOSE:Lj$/nio/file/z;

.field public static final enum DSYNC:Lj$/nio/file/z;

.field public static final enum READ:Lj$/nio/file/z;

.field public static final enum SPARSE:Lj$/nio/file/z;

.field public static final enum SYNC:Lj$/nio/file/z;

.field public static final enum TRUNCATE_EXISTING:Lj$/nio/file/z;

.field public static final enum WRITE:Lj$/nio/file/z;

.field public static final synthetic a:[Lj$/nio/file/z;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lj$/nio/file/z;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/nio/file/z;->READ:Lj$/nio/file/z;

    new-instance v1, Lj$/nio/file/z;

    const-string v3, "WRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    new-instance v3, Lj$/nio/file/z;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/nio/file/z;->APPEND:Lj$/nio/file/z;

    new-instance v5, Lj$/nio/file/z;

    const-string v7, "TRUNCATE_EXISTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/nio/file/z;->TRUNCATE_EXISTING:Lj$/nio/file/z;

    new-instance v7, Lj$/nio/file/z;

    const-string v9, "CREATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj$/nio/file/z;->CREATE:Lj$/nio/file/z;

    new-instance v9, Lj$/nio/file/z;

    const-string v11, "CREATE_NEW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj$/nio/file/z;->CREATE_NEW:Lj$/nio/file/z;

    new-instance v11, Lj$/nio/file/z;

    const-string v13, "DELETE_ON_CLOSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj$/nio/file/z;->DELETE_ON_CLOSE:Lj$/nio/file/z;

    new-instance v13, Lj$/nio/file/z;

    const-string v15, "SPARSE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lj$/nio/file/z;->SPARSE:Lj$/nio/file/z;

    new-instance v15, Lj$/nio/file/z;

    move/from16 v17, v2

    const-string v2, "SYNC"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lj$/nio/file/z;->SYNC:Lj$/nio/file/z;

    new-instance v2, Lj$/nio/file/z;

    move/from16 v19, v4

    const-string v4, "DSYNC"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj$/nio/file/z;->DSYNC:Lj$/nio/file/z;

    const/16 v4, 0xa

    new-array v4, v4, [Lj$/nio/file/z;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lj$/nio/file/z;->a:[Lj$/nio/file/z;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/nio/file/z;
    .locals 1

    const-class v0, Lj$/nio/file/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/nio/file/z;

    return-object p0
.end method

.method public static values()[Lj$/nio/file/z;
    .locals 1

    sget-object v0, Lj$/nio/file/z;->a:[Lj$/nio/file/z;

    invoke-virtual {v0}, [Lj$/nio/file/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/nio/file/z;

    return-object v0
.end method

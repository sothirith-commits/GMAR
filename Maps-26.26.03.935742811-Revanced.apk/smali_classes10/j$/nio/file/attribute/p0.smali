.class public final enum Lj$/nio/file/attribute/p0;
.super Ljava/lang/Enum;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final enum GROUP_EXECUTE:Lj$/nio/file/attribute/p0;

.field public static final enum GROUP_READ:Lj$/nio/file/attribute/p0;

.field public static final enum GROUP_WRITE:Lj$/nio/file/attribute/p0;

.field public static final enum OTHERS_EXECUTE:Lj$/nio/file/attribute/p0;

.field public static final enum OTHERS_READ:Lj$/nio/file/attribute/p0;

.field public static final enum OTHERS_WRITE:Lj$/nio/file/attribute/p0;

.field public static final enum OWNER_EXECUTE:Lj$/nio/file/attribute/p0;

.field public static final enum OWNER_READ:Lj$/nio/file/attribute/p0;

.field public static final enum OWNER_WRITE:Lj$/nio/file/attribute/p0;

.field public static final synthetic a:[Lj$/nio/file/attribute/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lj$/nio/file/attribute/p0;

    const-string v1, "OWNER_READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/nio/file/attribute/p0;->OWNER_READ:Lj$/nio/file/attribute/p0;

    new-instance v1, Lj$/nio/file/attribute/p0;

    const-string v3, "OWNER_WRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/nio/file/attribute/p0;->OWNER_WRITE:Lj$/nio/file/attribute/p0;

    new-instance v3, Lj$/nio/file/attribute/p0;

    const-string v5, "OWNER_EXECUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/nio/file/attribute/p0;->OWNER_EXECUTE:Lj$/nio/file/attribute/p0;

    new-instance v5, Lj$/nio/file/attribute/p0;

    const-string v7, "GROUP_READ"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/nio/file/attribute/p0;->GROUP_READ:Lj$/nio/file/attribute/p0;

    new-instance v7, Lj$/nio/file/attribute/p0;

    const-string v9, "GROUP_WRITE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj$/nio/file/attribute/p0;->GROUP_WRITE:Lj$/nio/file/attribute/p0;

    new-instance v9, Lj$/nio/file/attribute/p0;

    const-string v11, "GROUP_EXECUTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj$/nio/file/attribute/p0;->GROUP_EXECUTE:Lj$/nio/file/attribute/p0;

    new-instance v11, Lj$/nio/file/attribute/p0;

    const-string v13, "OTHERS_READ"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj$/nio/file/attribute/p0;->OTHERS_READ:Lj$/nio/file/attribute/p0;

    new-instance v13, Lj$/nio/file/attribute/p0;

    const-string v15, "OTHERS_WRITE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lj$/nio/file/attribute/p0;->OTHERS_WRITE:Lj$/nio/file/attribute/p0;

    new-instance v15, Lj$/nio/file/attribute/p0;

    move/from16 v17, v2

    const-string v2, "OTHERS_EXECUTE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lj$/nio/file/attribute/p0;->OTHERS_EXECUTE:Lj$/nio/file/attribute/p0;

    const/16 v2, 0x9

    new-array v2, v2, [Lj$/nio/file/attribute/p0;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lj$/nio/file/attribute/p0;->a:[Lj$/nio/file/attribute/p0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/nio/file/attribute/p0;
    .locals 1

    const-class v0, Lj$/nio/file/attribute/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/nio/file/attribute/p0;

    return-object p0
.end method

.method public static values()[Lj$/nio/file/attribute/p0;
    .locals 1

    sget-object v0, Lj$/nio/file/attribute/p0;->a:[Lj$/nio/file/attribute/p0;

    invoke-virtual {v0}, [Lj$/nio/file/attribute/p0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/nio/file/attribute/p0;

    return-object v0
.end method

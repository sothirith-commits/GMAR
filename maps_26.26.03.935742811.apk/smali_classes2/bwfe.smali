.class public final enum Lbwfe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwfe;

.field public static final enum b:Lbwfe;

.field public static final enum c:Lbwfe;

.field public static final enum d:Lbwfe;

.field public static final enum e:Lbwfe;

.field public static final enum f:Lbwfe;

.field public static final enum g:Lbwfe;

.field public static final enum h:Lbwfe;

.field private static final synthetic i:[Lbwfe;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbwfe;

    const-string v1, "NON_EXTENDED_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwfe;->a:Lbwfe;

    new-instance v1, Lbwfe;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbwfe;->b:Lbwfe;

    new-instance v3, Lbwfe;

    const-string v5, "LOW_STORAGE_MINOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbwfe;->c:Lbwfe;

    new-instance v5, Lbwfe;

    const-string v7, "LOW_STORAGE_MODERATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbwfe;->d:Lbwfe;

    new-instance v7, Lbwfe;

    const-string v9, "LOW_STORAGE_SEVERE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbwfe;->e:Lbwfe;

    new-instance v9, Lbwfe;

    const-string v11, "OUT_OF_STORAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbwfe;->f:Lbwfe;

    new-instance v11, Lbwfe;

    const-string v13, "UNAVAILABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbwfe;->g:Lbwfe;

    new-instance v13, Lbwfe;

    const-string v15, "UNLIMITED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbwfe;->h:Lbwfe;

    const/16 v15, 0x8

    new-array v15, v15, [Lbwfe;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lbwfe;->i:[Lbwfe;

    return-void
.end method

.method public static values()[Lbwfe;
    .locals 1

    sget-object v0, Lbwfe;->i:[Lbwfe;

    invoke-virtual {v0}, [Lbwfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwfe;

    return-object v0
.end method

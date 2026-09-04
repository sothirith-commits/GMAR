.class public final enum Lpbx;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpbx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpbx;

.field public static final enum b:Lpbx;

.field public static final enum c:Lpbx;

.field public static final enum d:Lpbx;

.field public static final enum e:Lpbx;

.field public static final enum f:Lpbx;

.field public static final enum g:Lpbx;

.field public static final enum h:Lpbx;

.field public static final enum i:Lpbx;

.field private static final synthetic j:[Lpbx;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lpbx;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbx;->a:Lpbx;

    new-instance v1, Lpbx;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpbx;->b:Lpbx;

    new-instance v3, Lpbx;

    const-string v5, "MOD_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpbx;->c:Lpbx;

    new-instance v5, Lpbx;

    const-string v7, "MINI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpbx;->d:Lpbx;

    new-instance v7, Lpbx;

    const-string v9, "MOD_MINI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpbx;->e:Lpbx;

    new-instance v9, Lpbx;

    const-string v11, "SUPER_MINI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lpbx;->f:Lpbx;

    new-instance v11, Lpbx;

    const-string v13, "TERRA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lpbx;->g:Lpbx;

    new-instance v13, Lpbx;

    const-string v15, "TERRA_COMPACT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lpbx;->h:Lpbx;

    new-instance v15, Lpbx;

    move/from16 v17, v2

    const-string v2, "TERRA_ELEVATED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lpbx;->i:Lpbx;

    const/16 v2, 0x9

    new-array v2, v2, [Lpbx;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lpbx;->j:[Lpbx;

    return-void
.end method

.method public static values()[Lpbx;
    .locals 1

    sget-object v0, Lpbx;->j:[Lpbx;

    invoke-virtual {v0}, [Lpbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbx;

    return-object v0
.end method

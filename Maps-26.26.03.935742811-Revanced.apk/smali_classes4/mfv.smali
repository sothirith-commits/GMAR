.class public final enum Lmfv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmfv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmfv;

.field public static final enum b:Lmfv;

.field public static final enum c:Lmfv;

.field public static final enum d:Lmfv;

.field public static final enum e:Lmfv;

.field public static final enum f:Lmfv;

.field public static final enum g:Lmfv;

.field public static final enum h:Lmfv;

.field private static final synthetic i:[Lmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lmfv;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfv;->a:Lmfv;

    new-instance v1, Lmfv;

    const-string v3, "LISTENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmfv;->b:Lmfv;

    new-instance v3, Lmfv;

    const-string v5, "TRANSCRIBING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmfv;->c:Lmfv;

    new-instance v5, Lmfv;

    const-string v7, "PAUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmfv;->d:Lmfv;

    new-instance v7, Lmfv;

    const-string v9, "FINISHED_TRANSCRIBING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmfv;->e:Lmfv;

    new-instance v9, Lmfv;

    const-string v11, "PLAYBACK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmfv;->f:Lmfv;

    new-instance v11, Lmfv;

    const-string v13, "INVALID_KEY_FETCH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmfv;->g:Lmfv;

    new-instance v13, Lmfv;

    const-string v15, "ERROR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lmfv;->h:Lmfv;

    const/16 v15, 0x8

    new-array v15, v15, [Lmfv;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lmfv;->i:[Lmfv;

    invoke-static {v15}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lmfv;
    .locals 1

    sget-object v0, Lmfv;->i:[Lmfv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfv;

    return-object v0
.end method

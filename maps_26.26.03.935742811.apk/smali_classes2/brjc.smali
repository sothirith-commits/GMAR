.class public final enum Lbrjc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbrjc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbrjc;

.field public static final enum b:Lbrjc;

.field public static final enum c:Lbrjc;

.field public static final enum d:Lbrjc;

.field public static final enum e:Lbrjc;

.field public static final enum f:Lbrjc;

.field public static final enum g:Lbrjc;

.field public static final enum h:Lbrjc;

.field private static final synthetic i:[Lbrjc;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbrjc;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrjc;->a:Lbrjc;

    new-instance v1, Lbrjc;

    const-string v3, "LISTENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbrjc;->b:Lbrjc;

    new-instance v3, Lbrjc;

    const-string v5, "RECORDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbrjc;->c:Lbrjc;

    new-instance v5, Lbrjc;

    const-string v7, "PROCESSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbrjc;->d:Lbrjc;

    new-instance v7, Lbrjc;

    const-string v9, "PENDING_PROMPTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbrjc;->e:Lbrjc;

    new-instance v9, Lbrjc;

    const-string v11, "PENDING_UNPROMPTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbrjc;->f:Lbrjc;

    new-instance v11, Lbrjc;

    const-string v13, "PLAYING_PROMPTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbrjc;->g:Lbrjc;

    new-instance v13, Lbrjc;

    const-string v15, "PLAYING_UNPROMPTED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbrjc;->h:Lbrjc;

    const/16 v15, 0x8

    new-array v15, v15, [Lbrjc;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lbrjc;->i:[Lbrjc;

    return-void
.end method

.method public static values()[Lbrjc;
    .locals 1

    sget-object v0, Lbrjc;->i:[Lbrjc;

    invoke-virtual {v0}, [Lbrjc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrjc;

    return-object v0
.end method

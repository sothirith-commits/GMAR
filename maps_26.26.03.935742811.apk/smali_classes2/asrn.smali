.class public final enum Lasrn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasrn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasrn;

.field public static final enum b:Lasrn;

.field public static final enum c:Lasrn;

.field public static final enum d:Lasrn;

.field public static final enum e:Lasrn;

.field public static final enum f:Lasrn;

.field public static final enum g:Lasrn;

.field public static final enum h:Lasrn;

.field public static final enum i:Lasrn;

.field private static final synthetic j:[Lasrn;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lasrn;

    const-string v1, "FAVORITES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasrn;->a:Lasrn;

    new-instance v1, Lasrn;

    const-string v3, "WANT_TO_GO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lasrn;->b:Lasrn;

    new-instance v3, Lasrn;

    const-string v5, "STARRED_PLACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lasrn;->c:Lasrn;

    new-instance v5, Lasrn;

    const-string v7, "TRAVEL_PLANS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lasrn;->d:Lasrn;

    new-instance v7, Lasrn;

    const-string v9, "JUST_SAVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lasrn;->e:Lasrn;

    new-instance v9, Lasrn;

    const-string v11, "LOCAL_FOLLOWING_STARRED_PLACES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lasrn;->f:Lasrn;

    new-instance v11, Lasrn;

    const-string v13, "LOCAL_DEAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lasrn;->g:Lasrn;

    new-instance v13, Lasrn;

    const-string v15, "CUSTOM"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lasrn;->h:Lasrn;

    new-instance v15, Lasrn;

    move/from16 v17, v2

    const-string v2, "UNKNOWN"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lasrn;->i:Lasrn;

    const/16 v2, 0x9

    new-array v2, v2, [Lasrn;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lasrn;->j:[Lasrn;

    return-void
.end method

.method public static values()[Lasrn;
    .locals 1

    sget-object v0, Lasrn;->j:[Lasrn;

    invoke-virtual {v0}, [Lasrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasrn;

    return-object v0
.end method

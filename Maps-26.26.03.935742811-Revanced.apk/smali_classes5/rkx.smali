.class public final enum Lrkx;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrkx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrkx;

.field public static final enum b:Lrkx;

.field public static final enum c:Lrkx;

.field public static final enum d:Lrkx;

.field public static final enum e:Lrkx;

.field public static final enum f:Lrkx;

.field public static final enum g:Lrkx;

.field public static final enum h:Lrkx;

.field private static final synthetic j:[Lrkx;


# instance fields
.field public final i:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lrkx;

    const/4 v1, 0x0

    const-string v2, "NO_LOCKOUT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lrkx;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v0, Lrkx;->a:Lrkx;

    new-instance v1, Lrkx;

    sget-object v2, Lcsre;->fa:Lccgl;

    const-string v4, "LOCATION_PERMISSION_LOCKOUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lrkx;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v1, Lrkx;->b:Lrkx;

    new-instance v2, Lrkx;

    sget-object v4, Lcsre;->eZ:Lccgl;

    const-string v6, "LOCATION_DISABLED_LOCKOUT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lrkx;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v2, Lrkx;->c:Lrkx;

    new-instance v4, Lrkx;

    sget-object v6, Lcsre;->fc:Lccgl;

    const-string v8, "POWER_SAVE_LOCATION_LOCKOUT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lrkx;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v4, Lrkx;->d:Lrkx;

    new-instance v6, Lrkx;

    sget-object v8, Lcsre;->fe:Lccgl;

    const-string v10, "KOREA_LOCKOUT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lrkx;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v6, Lrkx;->e:Lrkx;

    new-instance v8, Lrkx;

    sget-object v10, Lcsre;->fb:Lccgl;

    const-string v12, "INCOGNITO_LOCKOUT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lrkx;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v8, Lrkx;->f:Lrkx;

    new-instance v10, Lrkx;

    sget-object v12, Lcsre;->fd:Lccgl;

    const-string v14, "PROJECTED_ONLY_DRIVING_SUPPORTED"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lrkx;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v10, Lrkx;->g:Lrkx;

    new-instance v12, Lrkx;

    sget-object v14, Lcsre;->fd:Lccgl;

    move/from16 v16, v3

    const-string v3, "PROJECTED_ONLY_TWO_WHEELER_SUPPORTED"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lrkx;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v12, Lrkx;->h:Lrkx;

    const/16 v3, 0x8

    new-array v3, v3, [Lrkx;

    aput-object v0, v3, v16

    aput-object v1, v3, v17

    aput-object v2, v3, v7

    aput-object v4, v3, v9

    aput-object v6, v3, v11

    aput-object v8, v3, v13

    aput-object v10, v3, v15

    aput-object v12, v3, v5

    sput-object v3, Lrkx;->j:[Lrkx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILccgl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrkx;->i:Lccgl;

    return-void
.end method

.method public static values()[Lrkx;
    .locals 1

    sget-object v0, Lrkx;->j:[Lrkx;

    invoke-virtual {v0}, [Lrkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkx;

    return-object v0
.end method

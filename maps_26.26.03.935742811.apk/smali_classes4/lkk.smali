.class public final enum Llkk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llkk;

.field public static final enum b:Llkk;

.field public static final enum c:Llkk;

.field public static final enum d:Llkk;

.field public static final enum e:Llkk;

.field public static final enum f:Llkk;

.field public static final enum g:Llkk;

.field public static final enum h:Llkk;

.field private static final synthetic j:[Llkk;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Llkk;

    const-string v1, "REQUEST_SENDER_INFO_KEY"

    const/4 v2, 0x0

    const-string v3, "ri"

    invoke-direct {v0, v1, v2, v3}, Llkk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llkk;->a:Llkk;

    new-instance v1, Llkk;

    const-string v3, "SONIC_ASYNC_KEY"

    const/4 v4, 0x1

    const-string v5, "act"

    invoke-direct {v1, v3, v4, v5}, Llkk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llkk;->b:Llkk;

    new-instance v3, Llkk;

    const-string v5, "SONIC_ENABLED_KEY"

    const/4 v6, 0x2

    const-string v7, "ae"

    invoke-direct {v3, v5, v6, v7}, Llkk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llkk;->c:Llkk;

    new-instance v5, Llkk;

    const-string v7, "SONIC_FOREGROUND_KEY"

    const/4 v8, 0x3

    const-string v9, "dct"

    invoke-direct {v5, v7, v8, v9}, Llkk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llkk;->d:Llkk;

    new-instance v7, Llkk;

    const-string v9, "SONIC_V3_ENDPOINT_KEY"

    const/4 v10, 0x4

    const-string v11, "adurl"

    invoke-direct {v7, v9, v10, v11}, Llkk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Llkk;->e:Llkk;

    new-instance v9, Llkk;

    const-string v11, "SUID_KEY"

    const/4 v12, 0x5

    const-string v13, "suid"

    invoke-direct {v9, v11, v12, v13}, Llkk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Llkk;->f:Llkk;

    new-instance v11, Llkk;

    const-string v13, "CONVERSION_COOKIE_ENABLED_KEY"

    const/4 v14, 0x6

    const-string v15, "cce"

    invoke-direct {v11, v13, v14, v15}, Llkk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Llkk;->g:Llkk;

    new-instance v13, Llkk;

    const-string v15, "CONVERSION_COOKIE_KEY"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const-string v4, "cc"

    invoke-direct {v13, v15, v2, v4}, Llkk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Llkk;->h:Llkk;

    const/16 v4, 0x8

    new-array v4, v4, [Llkk;

    aput-object v0, v4, v16

    aput-object v1, v4, v17

    aput-object v3, v4, v6

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v2

    sput-object v4, Llkk;->j:[Llkk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llkk;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llkk;
    .locals 1

    sget-object v0, Llkk;->j:[Llkk;

    invoke-virtual {v0}, [Llkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkk;

    return-object v0
.end method

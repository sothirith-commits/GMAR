.class public final enum Lbliz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbliz;

.field public static final enum b:Lbliz;

.field public static final enum c:Lbliz;

.field public static final enum d:Lbliz;

.field public static final enum e:Lbliz;

.field public static final enum f:Lbliz;

.field public static final enum g:Lbliz;

.field private static final synthetic h:[Lbliz;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbliz;

    const-string v1, "CONSENT_DATA_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbliz;->a:Lbliz;

    new-instance v1, Lbliz;

    const-string v3, "WAITING_FOR_USER_DECISION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbliz;->b:Lbliz;

    new-instance v3, Lbliz;

    const-string v5, "CONSENT_WRITE_IN_PROGRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbliz;->c:Lbliz;

    new-instance v5, Lbliz;

    const-string v7, "CONSENT_WRITTEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbliz;->d:Lbliz;

    new-instance v7, Lbliz;

    const-string v9, "CONSENT_NOT_POSSIBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbliz;->e:Lbliz;

    new-instance v9, Lbliz;

    const-string v11, "ALREADY_CONSENTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbliz;->f:Lbliz;

    new-instance v11, Lbliz;

    const-string v13, "CONSENT_DATA_LOADING_FAILED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbliz;->g:Lbliz;

    const/4 v13, 0x7

    new-array v13, v13, [Lbliz;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbliz;->h:[Lbliz;

    return-void
.end method

.method public static values()[Lbliz;
    .locals 1

    sget-object v0, Lbliz;->h:[Lbliz;

    invoke-virtual {v0}, [Lbliz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbliz;

    return-object v0
.end method

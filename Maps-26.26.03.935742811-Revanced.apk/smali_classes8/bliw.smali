.class public final enum Lbliw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbliw;

.field public static final enum b:Lbliw;

.field public static final enum c:Lbliw;

.field public static final enum d:Lbliw;

.field private static final synthetic e:[Lbliw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbliw;

    const-string v1, "CONSENT_DATA_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbliw;->a:Lbliw;

    new-instance v1, Lbliw;

    const-string v3, "CONSENT_DATA_LOADING_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbliw;->b:Lbliw;

    new-instance v3, Lbliw;

    const-string v5, "WAITING_FOR_USER_DECISION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbliw;->c:Lbliw;

    new-instance v5, Lbliw;

    const-string v7, "CONSENT_WRITE_IN_PROGRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbliw;->d:Lbliw;

    const/4 v7, 0x4

    new-array v7, v7, [Lbliw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbliw;->e:[Lbliw;

    return-void
.end method

.method public static values()[Lbliw;
    .locals 1

    sget-object v0, Lbliw;->e:[Lbliw;

    invoke-virtual {v0}, [Lbliw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbliw;

    return-object v0
.end method

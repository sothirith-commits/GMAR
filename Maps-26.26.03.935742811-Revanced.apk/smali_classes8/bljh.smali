.class public final enum Lbljh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbljh;

.field public static final enum b:Lbljh;

.field public static final enum c:Lbljh;

.field public static final enum d:Lbljh;

.field private static final synthetic e:[Lbljh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbljh;

    const-string v1, "ALREADY_CONSENTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbljh;->a:Lbljh;

    new-instance v1, Lbljh;

    const-string v3, "CANNOT_CONSENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbljh;->b:Lbljh;

    new-instance v3, Lbljh;

    const-string v5, "CAN_ASK_FOR_CONSENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbljh;->c:Lbljh;

    new-instance v5, Lbljh;

    const-string v7, "CONSENT_DEPRECATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbljh;->d:Lbljh;

    const/4 v7, 0x4

    new-array v7, v7, [Lbljh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbljh;->e:[Lbljh;

    return-void
.end method

.method public static values()[Lbljh;
    .locals 1

    sget-object v0, Lbljh;->e:[Lbljh;

    invoke-virtual {v0}, [Lbljh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbljh;

    return-object v0
.end method

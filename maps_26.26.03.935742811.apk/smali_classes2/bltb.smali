.class public final enum Lbltb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lbltb;

.field public static final enum b:Lbltb;

.field public static final enum c:Lbltb;

.field public static final enum d:Lbltb;

.field public static final enum e:Lbltb;

.field private static final synthetic f:[Lbltb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbltb;

    const-string v1, "COUNTER_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbltb;->a:Lbltb;

    new-instance v1, Lbltb;

    const-string v3, "COUNTER_MAX_LENGTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbltb;->b:Lbltb;

    new-instance v3, Lbltb;

    const-string v5, "ERROR_ENABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbltb;->c:Lbltb;

    new-instance v5, Lbltb;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbltb;->d:Lbltb;

    new-instance v7, Lbltb;

    const-string v9, "HINT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbltb;->e:Lbltb;

    const/4 v9, 0x5

    new-array v9, v9, [Lbltb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbltb;->f:[Lbltb;

    return-void
.end method

.method public static values()[Lbltb;
    .locals 1

    sget-object v0, Lbltb;->f:[Lbltb;

    invoke-virtual {v0}, [Lbltb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbltb;

    return-object v0
.end method

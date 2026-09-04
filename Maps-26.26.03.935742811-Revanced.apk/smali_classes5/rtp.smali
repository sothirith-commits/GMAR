.class public final enum Lrtp;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrtp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrtp;

.field public static final enum b:Lrtp;

.field public static final enum c:Lrtp;

.field public static final enum d:Lrtp;

.field private static final synthetic e:[Lrtp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrtp;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrtp;->a:Lrtp;

    new-instance v1, Lrtp;

    const-string v3, "CAN_NAVIGATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrtp;->b:Lrtp;

    new-instance v3, Lrtp;

    const-string v5, "TRANSIENT_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrtp;->c:Lrtp;

    new-instance v5, Lrtp;

    const-string v7, "PERMANENT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrtp;->d:Lrtp;

    const/4 v7, 0x4

    new-array v7, v7, [Lrtp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrtp;->e:[Lrtp;

    return-void
.end method

.method public static values()[Lrtp;
    .locals 1

    sget-object v0, Lrtp;->e:[Lrtp;

    invoke-virtual {v0}, [Lrtp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrtp;

    return-object v0
.end method

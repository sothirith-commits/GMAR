.class public final enum Laagi;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laagi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laagi;

.field public static final enum b:Laagi;

.field public static final enum c:Laagi;

.field public static final enum d:Laagi;

.field private static final synthetic e:[Laagi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laagi;

    const-string v1, "SIGNED_OUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laagi;->a:Laagi;

    new-instance v1, Laagi;

    const-string v3, "OFFLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laagi;->b:Laagi;

    new-instance v3, Laagi;

    const-string v5, "FAILED_TRIPS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laagi;->c:Laagi;

    new-instance v5, Laagi;

    const-string v7, "LOCATION_DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laagi;->d:Laagi;

    const/4 v7, 0x4

    new-array v7, v7, [Laagi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laagi;->e:[Laagi;

    return-void
.end method

.method public static values()[Laagi;
    .locals 1

    sget-object v0, Laagi;->e:[Laagi;

    invoke-virtual {v0}, [Laagi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laagi;

    return-object v0
.end method

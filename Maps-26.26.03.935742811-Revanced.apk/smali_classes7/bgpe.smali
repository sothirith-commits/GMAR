.class public final enum Lbgpe;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbgpe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgpe;

.field public static final enum b:Lbgpe;

.field public static final enum c:Lbgpe;

.field public static final enum d:Lbgpe;

.field private static final synthetic e:[Lbgpe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbgpe;

    const-string v1, "TINTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgpe;->a:Lbgpe;

    new-instance v1, Lbgpe;

    const-string v3, "BRANDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgpe;->b:Lbgpe;

    new-instance v3, Lbgpe;

    const-string v5, "BRANDED_UNCONTAINED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbgpe;->c:Lbgpe;

    new-instance v5, Lbgpe;

    const-string v7, "TINTED_PERSISTENT_ICON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbgpe;->d:Lbgpe;

    const/4 v7, 0x4

    new-array v7, v7, [Lbgpe;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbgpe;->e:[Lbgpe;

    return-void
.end method

.method public static values()[Lbgpe;
    .locals 1

    sget-object v0, Lbgpe;->e:[Lbgpe;

    invoke-virtual {v0}, [Lbgpe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgpe;

    return-object v0
.end method

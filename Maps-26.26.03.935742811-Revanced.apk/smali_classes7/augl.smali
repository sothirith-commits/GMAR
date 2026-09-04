.class public final enum Laugl;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laugl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laugl;

.field public static final enum b:Laugl;

.field public static final enum c:Laugl;

.field public static final enum d:Laugl;

.field public static final enum e:Laugl;

.field private static final synthetic f:[Laugl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laugl;

    const-string v1, "NO_OVERLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laugl;->a:Laugl;

    new-instance v1, Laugl;

    const-string v3, "MORE_PHOTOS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laugl;->b:Laugl;

    new-instance v3, Laugl;

    const-string v5, "ADD_A_PHOTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laugl;->c:Laugl;

    new-instance v5, Laugl;

    const-string v7, "RICH_CONTENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laugl;->d:Laugl;

    new-instance v7, Laugl;

    const-string v9, "UGC_LIKED_PHOTO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laugl;->e:Laugl;

    const/4 v9, 0x5

    new-array v9, v9, [Laugl;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laugl;->f:[Laugl;

    return-void
.end method

.method public static values()[Laugl;
    .locals 1

    sget-object v0, Laugl;->f:[Laugl;

    invoke-virtual {v0}, [Laugl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laugl;

    return-object v0
.end method

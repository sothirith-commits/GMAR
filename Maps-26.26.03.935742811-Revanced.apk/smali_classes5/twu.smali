.class public final enum Ltwu;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltwu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltwu;

.field public static final enum b:Ltwu;

.field public static final enum c:Ltwu;

.field private static final synthetic d:[Ltwu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltwu;

    const-string v1, "SPINNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwu;->a:Ltwu;

    new-instance v1, Ltwu;

    const-string v3, "ERROR_ICON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltwu;->b:Ltwu;

    new-instance v3, Ltwu;

    const-string v5, "DESTINATIONS_LIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltwu;->c:Ltwu;

    const/4 v5, 0x3

    new-array v5, v5, [Ltwu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ltwu;->d:[Ltwu;

    return-void
.end method

.method public static values()[Ltwu;
    .locals 1

    sget-object v0, Ltwu;->d:[Ltwu;

    invoke-virtual {v0}, [Ltwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwu;

    return-object v0
.end method

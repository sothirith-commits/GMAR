.class public final enum Lwjs;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwjs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwjs;

.field public static final enum b:Lwjs;

.field public static final enum c:Lwjs;

.field private static final synthetic d:[Lwjs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwjs;

    const-string v1, "PRESERVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwjs;->a:Lwjs;

    new-instance v1, Lwjs;

    const-string v3, "DESCENDING_IMPORTANCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwjs;->b:Lwjs;

    new-instance v3, Lwjs;

    const-string v5, "DESCENDING_SEVERITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwjs;->c:Lwjs;

    const/4 v5, 0x3

    new-array v5, v5, [Lwjs;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwjs;->d:[Lwjs;

    return-void
.end method

.method public static values()[Lwjs;
    .locals 1

    sget-object v0, Lwjs;->d:[Lwjs;

    invoke-virtual {v0}, [Lwjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwjs;

    return-object v0
.end method

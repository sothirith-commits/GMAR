.class public final enum Lbbhs;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbbhs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbbhs;

.field public static final enum b:Lbbhs;

.field public static final enum c:Lbbhs;

.field private static final synthetic d:[Lbbhs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbbhs;

    const-string v1, "QUERY_MIRRORING_FALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbhs;->a:Lbbhs;

    new-instance v1, Lbbhs;

    const-string v3, "QUERY_MIRRORING_CONDITIONAL_TRIGGER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbbhs;->b:Lbbhs;

    new-instance v3, Lbbhs;

    const-string v5, "SUGGEST_TYPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbbhs;->c:Lbbhs;

    const/4 v5, 0x3

    new-array v5, v5, [Lbbhs;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbbhs;->d:[Lbbhs;

    return-void
.end method

.method public static values()[Lbbhs;
    .locals 1

    sget-object v0, Lbbhs;->d:[Lbbhs;

    invoke-virtual {v0}, [Lbbhs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbhs;

    return-object v0
.end method

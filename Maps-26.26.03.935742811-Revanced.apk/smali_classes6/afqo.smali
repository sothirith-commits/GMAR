.class public final enum Lafqo;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafqo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lafqo;

.field public static final enum b:Lafqo;

.field public static final enum c:Lafqo;

.field private static final synthetic d:[Lafqo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lafqo;

    const-string v1, "Lightbox"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafqo;->a:Lafqo;

    new-instance v1, Lafqo;

    const-string v3, "PhotoGallery"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafqo;->b:Lafqo;

    new-instance v3, Lafqo;

    const-string v5, "PlacesheetHeroCarousel"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafqo;->c:Lafqo;

    const/4 v5, 0x3

    new-array v5, v5, [Lafqo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lafqo;->d:[Lafqo;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lafqo;
    .locals 1

    sget-object v0, Lafqo;->d:[Lafqo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafqo;

    return-object v0
.end method

.class final Lctdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdk;

.field public static final b:Lctdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lctdk;->a:Lctdk;

    new-instance v0, Lctdk;

    const-string v1, "GEO_DICE_COUNTERS"

    invoke-direct {v0, v1}, Lctdk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lctdi;->a:Lctdk;

    new-instance v0, Lctdk;

    const-string v1, "GEO_DICE_EVENTS"

    invoke-direct {v0, v1}, Lctdk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lctdi;->b:Lctdk;

    return-void
.end method

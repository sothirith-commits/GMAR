.class public final Lazrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazst;

.field public static final b:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazst;

    .line 2
    .line 3
    sget-object v1, Lazsr;->w:Lazsr;

    .line 4
    .line 5
    const-string v2, "EcoRoutingEntrypointToSetEngineType"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazrb;->a:Lazst;

    .line 12
    .line 13
    new-instance v0, Lazss;

    .line 14
    .line 15
    const-string v1, "EcoRoutingSetEngineTypeBannerShownCount"

    .line 16
    .line 17
    sget-object v2, Lazsr;->w:Lazsr;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lazrb;->b:Lazss;

    .line 23
    .line 24
    return-void
.end method

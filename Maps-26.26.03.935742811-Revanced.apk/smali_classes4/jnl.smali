.class public final Ljnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljnl;

.field public static final b:Ljnl;

.field public static final c:Ljnl;

.field public static final d:Ljnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljnl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljnl;->a:Ljnl;

    new-instance v0, Ljnl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljnl;->b:Ljnl;

    new-instance v0, Ljnl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljnl;->c:Ljnl;

    new-instance v0, Ljnl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljnl;->d:Ljnl;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljnl;->a:Ljnl;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TRACKING"

    goto :goto_0

    :cond_0
    sget-object v0, Ljnl;->b:Ljnl;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "PAUSED"

    goto :goto_0

    :cond_1
    sget-object v0, Ljnl;->c:Ljnl;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "STOPPED"

    goto :goto_0

    :cond_2
    sget-object v0, Ljnl;->d:Ljnl;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "TRACKING_DEGRADED"

    :goto_0
    const-string v0, "TrackingState("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ljnm;->a:Ljava/lang/IllegalStateException;

    throw p0
.end method

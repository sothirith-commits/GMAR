.class public final Lcutr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcutq;


# static fields
.field private static final a:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcuto;->b:Lcenn;

    const-string v1, "DevicePerformanceFeature__device_performance_media_class"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcenn;->j(Ljava/lang/String;J)Lbwxw;

    move-result-object v0

    sput-object v0, Lcutr;->a:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object p0, Lcutr;->a:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

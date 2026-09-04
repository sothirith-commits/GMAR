.class public final Lcuty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcutx;


# static fields
.field private static final a:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcuts;->a:Lcenn;

    const-string v1, "ClientLibraryTelemetryFeature__flows_with_fine_client_library_telemetry"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcenn;->k(Ljava/lang/String;Ljava/lang/String;)Lbwxw;

    move-result-object v0

    sput-object v0, Lcuty;->a:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcuty;->a:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.class public Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavm;Lbee;)Z
    .locals 1

    invoke-static {}, Lwd;->i()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lavm;->a()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbee;->f:Lbee;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.class public final synthetic Lbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field public final synthetic o:Lcom/here/odnp/gnss/PlatformGnssManagerApi3;


# direct methods
.method public synthetic constructor <init>(Lcom/here/odnp/gnss/PlatformGnssManagerApi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc0;->o:Lcom/here/odnp/gnss/PlatformGnssManagerApi3;

    return-void
.end method


# virtual methods
.method public final onGpsStatusChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc0;->o:Lcom/here/odnp/gnss/PlatformGnssManagerApi3;

    invoke-static {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManagerApi3;->c(Lcom/here/odnp/gnss/PlatformGnssManagerApi3;I)V

    return-void
.end method

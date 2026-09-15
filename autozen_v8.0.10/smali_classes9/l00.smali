.class public final synthetic Ll00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/location/LocationObserver;


# instance fields
.field public final synthetic o:Lcom/zenthek/autozen/common/location/LocationManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/common/location/LocationManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00;->o:Lcom/zenthek/autozen/common/location/LocationManagerImpl;

    return-void
.end method


# virtual methods
.method public final onLocationUpdateReceived(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll00;->o:Lcom/zenthek/autozen/common/location/LocationManagerImpl;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->o(Lcom/zenthek/autozen/common/location/LocationManagerImpl;Ljava/util/List;)V

    return-void
.end method

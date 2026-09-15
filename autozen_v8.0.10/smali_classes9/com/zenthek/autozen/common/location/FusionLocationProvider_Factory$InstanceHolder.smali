.class final Lcom/zenthek/autozen/common/location/FusionLocationProvider_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/common/location/FusionLocationProvider_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/zenthek/autozen/common/location/FusionLocationProvider_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/autozen/common/location/FusionLocationProvider_Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/autozen/common/location/FusionLocationProvider_Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zenthek/autozen/common/location/FusionLocationProvider_Factory$InstanceHolder;->INSTANCE:Lcom/zenthek/autozen/common/location/FusionLocationProvider_Factory;

    .line 7
    .line 8
    return-void
.end method

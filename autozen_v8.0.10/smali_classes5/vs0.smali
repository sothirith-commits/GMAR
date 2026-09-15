.class public final synthetic Lvs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroid/hardware/SensorEventListener;

.field public final synthetic b:Landroid/hardware/Sensor;

.field public final synthetic c:I

.field public final synthetic d:Lcom/applovin/impl/sdk/p;

.field public final synthetic o:Lcom/applovin/impl/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs0;->o:Lcom/applovin/impl/h0;

    iput-object p2, p0, Lvs0;->O:Landroid/hardware/SensorEventListener;

    iput-object p3, p0, Lvs0;->b:Landroid/hardware/Sensor;

    iput p4, p0, Lvs0;->c:I

    iput-object p5, p0, Lvs0;->d:Lcom/applovin/impl/sdk/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lvs0;->c:I

    iget-object v1, p0, Lvs0;->d:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lvs0;->o:Lcom/applovin/impl/h0;

    iget-object v3, p0, Lvs0;->O:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lvs0;->b:Landroid/hardware/Sensor;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/applovin/impl/h0;->o(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    return-void
.end method

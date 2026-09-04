.class public final Lbcxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcyes;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lcyix;


# direct methods
.method public constructor <init>(Lcyes;Lkotlin/jvm/functions/Function1;Lcyix;)V
    .locals 0

    iput-object p1, p0, Lbcxb;->a:Lcyes;

    iput-object p2, p0, Lbcxb;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbcxb;->c:Lcyix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxeo;

    iget-object v1, p0, Lbcxb;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lbcxb;->c:Lcyix;

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laxeo;-><init>(Lkotlin/jvm/functions/Function1;Landroid/hardware/SensorEvent;Lcyix;Lcxwx;I)V

    iget-object p0, p0, Lbcxb;->a:Lcyes;

    const/4 p1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

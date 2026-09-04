.class public final Lbcxc;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Landroid/hardware/SensorManager;

.field final synthetic c:Landroid/hardware/Sensor;

.field final synthetic d:Lcyes;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lcyes;Lkotlin/jvm/functions/Function1;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbcxc;->b:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lbcxc;->c:Landroid/hardware/Sensor;

    iput-object p3, p0, Lbcxc;->d:Lcyes;

    iput-object p4, p0, Lbcxc;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyix;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbcxc;

    invoke-virtual {p0, p1}, Lbcxc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbcxc;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbcxc;->f:Ljava/lang/Object;

    check-cast p1, Lcyix;

    iget-object v1, p0, Lbcxc;->d:Lcyes;

    iget-object v2, p0, Lbcxc;->e:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lbcxb;

    invoke-direct {v3, v1, v2, p1}, Lbcxb;-><init>(Lcyes;Lkotlin/jvm/functions/Function1;Lcyix;)V

    iget-object v1, p0, Lbcxc;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lbcxc;->c:Landroid/hardware/Sensor;

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Layfj;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v3, v4}, Layfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iput v1, p0, Lbcxc;->a:I

    invoke-static {p1, v2, p0}, Lcxwz;->t(Lcyix;Lcxyh;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_1
    invoke-static {p1}, Lcxwz;->r(Lcyja;)V

    :cond_2
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lbcxc;

    iget-object v1, p0, Lbcxc;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lbcxc;->c:Landroid/hardware/Sensor;

    iget-object v3, p0, Lbcxc;->d:Lcyes;

    iget-object v4, p0, Lbcxc;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbcxc;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lcyes;Lkotlin/jvm/functions/Function1;Lcxwx;)V

    iput-object p1, v0, Lbcxc;->f:Ljava/lang/Object;

    return-object v0
.end method

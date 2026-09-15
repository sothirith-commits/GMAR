.class public final synthetic Lapp/debug/obd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lapp/debug/obd/PidSliderSpec;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lapp/debug/obd/PidSliderSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/debug/obd/a;->o:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lapp/debug/obd/a;->O:Lapp/debug/obd/PidSliderSpec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/debug/obd/a;->O:Lapp/debug/obd/PidSliderSpec;

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Lapp/debug/obd/a;->o:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p1}, Lapp/debug/obd/MockObdOverlayContentKt;->f(Lkotlin/jvm/functions/Function2;Lapp/debug/obd/PidSliderSpec;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

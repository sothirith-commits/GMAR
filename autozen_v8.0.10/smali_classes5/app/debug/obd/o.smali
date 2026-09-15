.class public final synthetic Lapp/debug/obd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Float;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic o:Lapp/debug/obd/PidSliderSpec;


# direct methods
.method public synthetic constructor <init>(Lapp/debug/obd/PidSliderSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/debug/obd/o;->o:Lapp/debug/obd/PidSliderSpec;

    iput-object p2, p0, Lapp/debug/obd/o;->O:Ljava/lang/Float;

    iput-object p3, p0, Lapp/debug/obd/o;->b:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lapp/debug/obd/o;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lapp/debug/obd/o;->o:Lapp/debug/obd/PidSliderSpec;

    iget-object v1, p0, Lapp/debug/obd/o;->O:Ljava/lang/Float;

    iget-object v2, p0, Lapp/debug/obd/o;->b:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lapp/debug/obd/o;->c:I

    invoke-static/range {v0 .. v5}, Lapp/debug/obd/MockObdOverlayContentKt;->d(Lapp/debug/obd/PidSliderSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

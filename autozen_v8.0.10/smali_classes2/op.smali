.class public final synthetic Lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;ZLandroidx/compose/material3/ColorScheme;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lop;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop;->d:Ljava/lang/Object;

    iput-object p2, p0, Lop;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lop;->O:Z

    iput-object p4, p0, Lop;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lop;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop;->d:Ljava/lang/Object;

    iput-object p2, p0, Lop;->c:Ljava/lang/Object;

    iput-object p3, p0, Lop;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lop;->O:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lop;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lop;->O:Z

    iput-object p2, p0, Lop;->c:Ljava/lang/Object;

    iput-object p3, p0, Lop;->b:Ljava/lang/Object;

    iput-object p4, p0, Lop;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lop;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lop;->O:Z

    iput-object p2, p0, Lop;->b:Ljava/lang/Object;

    iput-object p3, p0, Lop;->c:Ljava/lang/Object;

    iput-object p4, p0, Lop;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lop;->o:I

    iget-object v1, p0, Lop;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lop;->O:Z

    iget-object v3, p0, Lop;->c:Ljava/lang/Object;

    iget-object p0, p0, Lop;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    check-cast v3, Landroid/view/View;

    check-cast v1, Landroidx/compose/material3/ColorScheme;

    invoke-static {p0, v3, v2, v1}, Lcom/zenthek/design/theme/ThemeKt;->d(Landroid/content/Context;Landroid/view/View;ZLandroidx/compose/material3/ColorScheme;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, Ljava/lang/Integer;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3, v1, p0}, Lapp/ui/main/preferences/car/obd/compose/ObdWifiDeviceDialogKt;->e(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v3, Ljava/lang/String;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v3, p0}, Lapp/debug/obd/MockObdOverlayContentKt;->c(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/runtime/MutableState;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, v1, v2}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->b(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

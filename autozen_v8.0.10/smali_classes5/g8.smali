.class public final synthetic Lg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/Function;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lg8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lg8;->e:Lkotlin/Function;

    iput-object p3, p0, Lg8;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lg8;->O:Z

    iput-boolean p5, p0, Lg8;->c:Z

    iput p6, p0, Lg8;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lg8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg8;->O:Z

    iput-object p2, p0, Lg8;->e:Lkotlin/Function;

    iput-object p3, p0, Lg8;->f:Ljava/lang/Object;

    iput-object p4, p0, Lg8;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lg8;->c:Z

    iput p6, p0, Lg8;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lg8;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg8;->e:Lkotlin/Function;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lg8;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/zenthek/domain/launcher/model/WidgetData;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v1, p0, Lg8;->O:Z

    iget-object v4, p0, Lg8;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lg8;->c:Z

    iget v6, p0, Lg8;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->w(ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lg8;->e:Lkotlin/Function;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lg8;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lg8;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lg8;->O:Z

    iget-boolean v5, p0, Lg8;->c:Z

    iget v6, p0, Lg8;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/preferences/calls/CallPreferenceScreenKt;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

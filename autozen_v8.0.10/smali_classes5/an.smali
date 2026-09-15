.class public final synthetic Lan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroid/app/Activity;

.field public final synthetic b:Lapp/ui/inappbilling/AccountSyncViewModel;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lapp/ui/inappbilling/AccountSyncViewModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lan;->o:I

    iput-object p1, p0, Lan;->O:Landroid/app/Activity;

    iput-object p2, p0, Lan;->b:Lapp/ui/inappbilling/AccountSyncViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lan;->o:I

    iget-object v1, p0, Lan;->b:Lapp/ui/inappbilling/AccountSyncViewModel;

    iget-object p0, p0, Lan;->O:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt;->g(Landroid/app/Activity;Lapp/ui/inappbilling/AccountSyncViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt;->a(Landroid/app/Activity;Lapp/ui/inappbilling/AccountSyncViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

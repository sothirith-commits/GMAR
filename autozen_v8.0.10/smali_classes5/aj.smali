.class public final synthetic Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/inappbilling/AccountMigrationActivity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/inappbilling/AccountMigrationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Laj;->o:I

    iput-object p1, p0, Laj;->O:Lapp/ui/inappbilling/AccountMigrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laj;->o:I

    iget-object p0, p0, Laj;->O:Lapp/ui/inappbilling/AccountMigrationActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/ui/inappbilling/AccountMigrationActivity;->u(Lapp/ui/inappbilling/AccountMigrationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/inappbilling/AccountMigrationActivity;->r(Lapp/ui/inappbilling/AccountMigrationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lapp/ui/inappbilling/AccountMigrationActivity;->t(Lapp/ui/inappbilling/AccountMigrationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

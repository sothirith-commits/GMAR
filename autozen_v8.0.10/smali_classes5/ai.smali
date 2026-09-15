.class public final synthetic Lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/zenthek/domain/user/model/AccountSyncState;

.field public final synthetic b:Lapp/ui/inappbilling/AccountMigrationActivity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/user/model/AccountSyncState;Lapp/ui/inappbilling/AccountMigrationActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lai;->o:I

    iput-object p1, p0, Lai;->O:Lcom/zenthek/domain/user/model/AccountSyncState;

    iput-object p2, p0, Lai;->b:Lapp/ui/inappbilling/AccountMigrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lai;->o:I

    iget-object v1, p0, Lai;->b:Lapp/ui/inappbilling/AccountMigrationActivity;

    iget-object p0, p0, Lai;->O:Lcom/zenthek/domain/user/model/AccountSyncState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1, p2}, Lapp/ui/inappbilling/AccountMigrationActivity;->s(Lcom/zenthek/domain/user/model/AccountSyncState;Lapp/ui/inappbilling/AccountMigrationActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lapp/ui/inappbilling/AccountMigrationActivity;->q(Lcom/zenthek/domain/user/model/AccountSyncState;Lapp/ui/inappbilling/AccountMigrationActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

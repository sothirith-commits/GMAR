.class public final synthetic Ltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/lazy/LazyItemScope;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyItemScope;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltl;->o:I

    iput-object p1, p0, Ltl;->O:Landroidx/compose/foundation/lazy/LazyItemScope;

    iput-object p2, p0, Ltl;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltl;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltl;->O:Landroidx/compose/foundation/lazy/LazyItemScope;

    iget-object p0, p0, Ltl;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->q(Landroidx/compose/foundation/lazy/LazyItemScope;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ltl;->O:Landroidx/compose/foundation/lazy/LazyItemScope;

    iget-object p0, p0, Ltl;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lapp/debug/DebugScreenKt;->b(Landroidx/compose/foundation/lazy/LazyItemScope;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

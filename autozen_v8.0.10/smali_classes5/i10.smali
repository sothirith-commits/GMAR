.class public final synthetic Li10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Li10;->o:I

    iput-boolean p1, p0, Li10;->O:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li10;->o:I

    iget-boolean p0, p0, Li10;->O:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->b(Z)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/main/compose/MainScreenKt;->s(Z)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

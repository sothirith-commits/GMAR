.class public final synthetic Lho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/animation/core/Transition;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;I)V
    .locals 0

    .line 1
    iput p2, p0, Lho0;->o:I

    iput-object p1, p0, Lho0;->O:Landroidx/compose/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lho0;->o:I

    iget-object p0, p0, Lho0;->O:Landroidx/compose/animation/core/Transition;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/animation/core/Transition;->b(Landroidx/compose/animation/core/Transition;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/animation/core/Transition;->a(Landroidx/compose/animation/core/Transition;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

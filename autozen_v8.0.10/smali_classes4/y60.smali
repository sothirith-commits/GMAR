.class public final synthetic Ly60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/navigation/internal/NavControllerImpl;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/internal/NavControllerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly60;->o:I

    iput-object p1, p0, Ly60;->O:Landroidx/navigation/internal/NavControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly60;->o:I

    iget-object p0, p0, Ly60;->O:Landroidx/navigation/internal/NavControllerImpl;

    check-cast p1, Landroidx/navigation/NavDestination;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->d(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->l(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

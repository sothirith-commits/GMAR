.class public final synthetic Lx60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/navigation/NavController;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx60;->o:I

    iput-object p1, p0, Lx60;->O:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx60;->o:I

    iget-object p0, p0, Lx60;->O:Landroidx/navigation/NavController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/navigation/NavController;->c(Landroidx/navigation/NavController;)Landroidx/navigation/NavInflater;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/navigation/NavController;->O(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

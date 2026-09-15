.class public final synthetic Lz00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lapp/ui/main/MainActivity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz00;->o:I

    iput-object p1, p0, Lz00;->O:Lapp/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz00;->o:I

    iget-object p0, p0, Lz00;->O:Lapp/ui/main/MainActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lapp/ui/main/MainActivity;->t(Lapp/ui/main/MainActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lapp/ui/main/deeplink/module/DeepLinkModel;

    invoke-static {p0, p1}, Lapp/ui/main/MainActivity;->u(Lapp/ui/main/MainActivity;Lapp/ui/main/deeplink/module/DeepLinkModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

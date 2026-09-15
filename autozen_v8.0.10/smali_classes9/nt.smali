.class public final synthetic Lnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnt;->o:I

    iput-object p1, p0, Lnt;->O:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnt;->o:I

    iget-object p0, p0, Lnt;->O:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->d(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->m(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lcom/here/sdk/gestures/LongPressListener;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->i(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->O(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->c(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->e(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

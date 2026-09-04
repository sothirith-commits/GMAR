.class public final synthetic Lyml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyml;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyml;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lyml;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$LNhO9ZKYwumtB0ecym2E9YPugh0(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/CloudMessage;)V

    return-void

    :pswitch_0
    check-cast p1, Lceuq;

    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$cdra8GThMdTA7lwVv7rhTP_skAc(Lcom/google/firebase/messaging/FirebaseMessaging;Lceuq;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    sget v0, Lbsab;->a:I

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    sget-object v0, Lbktl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lbjtm;

    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    check-cast p0, Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->c(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast p1, Lceue;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lceue;->r()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "zra"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    new-instance p1, Lbijw;

    invoke-direct {p1}, Lbijw;-><init>()V

    check-cast p0, Lbijy;

    iget-object p0, p0, Lbijy;->b:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    :cond_0
    return-void

    :pswitch_5
    sget-object v0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->a:Lcbka;

    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Lbkos;

    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    check-cast p0, Lbifu;

    invoke-virtual {p0, p1}, Lbifu;->tX(Lbkos;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/util/List;

    sget v0, Lbifr;->d:I

    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    check-cast p0, Lbjad;

    invoke-virtual {p0, p1}, Lbjad;->g(Ljava/util/List;)V

    return-void

    :pswitch_8
    check-cast p1, Lbkos;

    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    check-cast p0, Lbifn;

    invoke-virtual {p0, p1}, Lbifn;->tX(Lbkos;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    check-cast p0, Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lbzpw;->d()Ljava/util/Set;

    return-void

    :pswitch_a
    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/location/Location;

    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkol;->p(Landroid/location/Location;)Lajzl;

    move-result-object p1

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "location unavailable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_c
    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    sget v0, Lymt;->n:I

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    sget v0, Lymt;->n:I

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    sget-object v0, Lymm;->a:Ljava/lang/String;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    sget-object v0, Lymm;->a:Ljava/lang/String;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

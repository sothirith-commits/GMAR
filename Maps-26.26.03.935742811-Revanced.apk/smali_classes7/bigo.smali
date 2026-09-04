.class final Lbigo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;


# instance fields
.field final synthetic a:Lbigs;

.field final synthetic b:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;Lbigs;)V
    .locals 0

    iput-object p2, p0, Lbigo;->a:Lbigs;

    iput-object p1, p0, Lbigo;->b:Lamhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V
    .locals 0

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    sget-object p1, Lbigs;->a:Lbigs;

    iget-object p1, p0, Lbigo;->b:Lamhi;

    iget-object p0, p0, Lbigo;->a:Lbigs;

    invoke-virtual {p0}, Lbigs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lamhi;->c:Ljava/lang/Object;

    invoke-static {p3}, Lbjbr;->f(Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)I

    move-result p1

    sget-object p2, Lbiha;->e:Lbhqm;

    check-cast p0, Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_1
    iget-object p0, p1, Lamhi;->c:Ljava/lang/Object;

    invoke-static {p3}, Lbjbr;->f(Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)I

    move-result p1

    sget-object p2, Lbiha;->d:Lbhqm;

    check-cast p0, Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_2
    iget-object p0, p1, Lamhi;->c:Ljava/lang/Object;

    invoke-static {p3}, Lbjbr;->f(Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)I

    move-result p1

    sget-object p2, Lbiha;->b:Lbhqm;

    check-cast p0, Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_3
    iget-object p0, p1, Lamhi;->c:Ljava/lang/Object;

    invoke-static {p3}, Lbjbr;->f(Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)I

    move-result p1

    sget-object p2, Lbiha;->c:Lbhqm;

    check-cast p0, Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

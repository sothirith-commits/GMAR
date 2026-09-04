.class public final Lzqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqk;


# instance fields
.field private final a:Lcufa;

.field private final b:Lzpv;

.field private final c:Lcapl;

.field private final d:Lcaqo;


# direct methods
.method public constructor <init>(Lcufa;Lywh;Lzpv;Lcapl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lzpq;",
            ">;",
            "Lywh;",
            "Lzpv;",
            "Lcapl<",
            "Lcnwa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqp;->a:Lcufa;

    iput-object p3, p0, Lzqp;->b:Lzpv;

    iput-object p4, p0, Lzqp;->c:Lcapl;

    new-instance p1, Lhky;

    const/16 p4, 0xd

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p4, v0}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lzqp;->d:Lcaqo;

    return-void
.end method

.method public static synthetic j(Lzqp;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzqp;->b:Lzpv;

    invoke-virtual {p1}, Lzpv;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    iget-object p0, p0, Lzqp;->a:Lcufa;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpq;

    invoke-virtual {p0, p1}, Lzpq;->b(Lzpv;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpq;

    invoke-virtual {p1}, Lzpv;->c()Lcom/google/android/gms/pay/TicketOption;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/pay/TicketOption;->e:Landroid/app/PendingIntent;

    invoke-static {p0}, Ladif;->w(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private final k()Z
    .locals 0

    iget-object p0, p0, Lzqp;->b:Lzpv;

    invoke-virtual {p0}, Lzpv;->c()Lcom/google/android/gms/pay/TicketOption;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/pay/TicketOption;->d:Lcom/google/android/gms/pay/AccessibleImage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/pay/AccessibleImage;->a:Ljava/lang/String;

    invoke-static {p0}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lzmw;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    iget-object p0, p0, Lzqp;->b:Lzpv;

    invoke-virtual {p0}, Lzpv;->c()Lcom/google/android/gms/pay/TicketOption;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/pay/TicketOption;->a:Lcom/google/android/gms/pay/AccessibleImage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/pay/AccessibleImage;->a:Ljava/lang/String;

    sget-object v1, Lbhxm;->a:Lbhxm;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v0
.end method

.method public c()Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    iget-object p0, p0, Lzqp;->b:Lzpv;

    invoke-virtual {p0}, Lzpv;->c()Lcom/google/android/gms/pay/TicketOption;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/pay/TicketOption;->d:Lcom/google/android/gms/pay/AccessibleImage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/pay/AccessibleImage;->a:Ljava/lang/String;

    sget-object v1, Lbhxm;->a:Lbhxm;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lzqp;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzqp;->b:Lzpv;

    invoke-virtual {p0}, Lzpv;->c()Lcom/google/android/gms/pay/TicketOption;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/pay/TicketOption;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Lzpk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzpk;-><init>(I)V

    iget-object p0, p0, Lzqp;->c:Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Z
    .locals 0

    invoke-direct {p0}, Lzqp;->k()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    invoke-direct {p0}, Lzqp;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lzqp;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.class public final Latlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lateq;


# instance fields
.field private final a:Lccgl;

.field private final b:Lhe;


# direct methods
.method public constructor <init>(Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latlw;->b:Lhe;

    sget-object p1, Lcsrn;->aq:Lccgl;

    iput-object p1, p0, Latlw;->a:Lccgl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Loov;Lateu;Lbegd;Laftz;)Latet;
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {p1}, Latkt;->c(Loov;)Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Latlw;->b:Lhe;

    iget-object v4, p2, Lateu;->a:Lctum;

    iget-object v5, p0, Latlw;->a:Lccgl;

    new-instance p0, Latlx;

    new-instance v6, Latfb;

    const/4 p4, 0x4

    invoke-direct {v6, p2, p4}, Latfb;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p3, Lhe;->a:Ljava/lang/Object;

    check-cast p2, Lndx;

    iget-object p3, p2, Lndx;->a:Lntn;

    new-instance v0, Lacgu;

    iget-object p3, p3, Lntn;->a:Lntu;

    iget-object p3, p3, Lntu;->kd:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/content/res/Resources;

    iget-object p2, p2, Lndx;->b:Lndy;

    iget-object p2, p2, Lndy;->fd:Lcuhr;

    invoke-static {p2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lacgu;-><init>(Landroid/content/res/Resources;Lcufa;Loov;Lctum;Lccgl;Lcxyh;)V

    invoke-direct {p0, v0}, Latlx;-><init>(Lacgt;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

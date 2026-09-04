.class public final Latlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lateq;


# instance fields
.field private final a:Lhe;


# direct methods
.method public constructor <init>(Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latlt;->a:Lhe;

    return-void
.end method


# virtual methods
.method public final a(Loov;Lateu;Lbegd;Laftz;)Latet;
    .locals 8

    if-eqz p1, :cond_0

    invoke-static {p1}, Ladif;->dJ(Loov;)Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    iget-object p0, p0, Latlt;->a:Lhe;

    iget-object v5, p2, Lateu;->a:Lctum;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lndx;

    iget-object p2, p0, Lndx;->b:Lndy;

    new-instance p3, Latlv;

    sget-object v7, Latlu;->a:Lccgl;

    new-instance v0, Lacgs;

    iget-object p4, p2, Lndy;->eQ:Lcuhr;

    invoke-static {p4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object p4, p0, Lntn;->a:Lntu;

    iget-object p4, p4, Lntu;->mv:Lcuhr;

    invoke-interface {p4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Larjh;

    iget-object p2, p2, Lndy;->fl:Lcuhr;

    invoke-static {p2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object p0, p0, Lntn;->nY:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Larhm;

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lacgs;-><init>(Lcufa;Larjh;Lcufa;Larhm;Lctum;Loov;Lccgl;)V

    invoke-direct {p3, v0}, Latlv;-><init>(Lacgs;)V

    return-object p3

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

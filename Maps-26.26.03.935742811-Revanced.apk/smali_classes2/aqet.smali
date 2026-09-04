.class public final Laqet;
.super Lapyq;
.source "PG"


# instance fields
.field private final c:Lccde;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lccde;->I:Lccde;

    sget-object v1, Lcniy;->K:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-static {v1}, Lapys;->a(I)Lapyr;

    move-result-object v1

    invoke-virtual {v1}, Lapyr;->a()Lapys;

    move-result-object v1

    invoke-direct {p0, v1}, Lapyq;-><init>(Lapys;)V

    iput-object v0, p0, Laqet;->c:Lccde;

    return-void
.end method


# virtual methods
.method public final b()Lapye;
    .locals 2

    sget-object v0, Lccdk;->di:Lccdk;

    iget-object p0, p0, Laqet;->c:Lccde;

    new-instance v1, Lapye;

    invoke-direct {v1, v0, p0}, Lapye;-><init>(Lccdk;Lccde;)V

    return-object v1
.end method

.method public final w(Lazus;)Z
    .locals 0

    invoke-interface {p1}, Lazus;->getLiveTripsParameters()Lcjse;

    move-result-object p0

    iget p0, p0, Lcjse;->aj:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object p1, Lcjpe;->c:Lcjpe;

    invoke-virtual {p0, p1}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.class public final Laqdy;
.super Lapyq;
.source "PG"


# instance fields
.field private final c:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 1

    sget-object v0, Lcniy;->fk:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object v0

    invoke-direct {p0, v0}, Lapyq;-><init>(Lapys;)V

    iput-object p1, p0, Laqdy;->c:Lcxtq;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    iget-object p0, p0, Laqdy;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p0

    iget-boolean p0, p0, Lcjuv;->C:Z

    return p0
.end method

.method public final w(Lazus;)Z
    .locals 0

    invoke-interface {p1}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p0

    iget-boolean p0, p0, Lcjuv;->H:Z

    return p0
.end method

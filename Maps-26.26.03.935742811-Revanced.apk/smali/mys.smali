.class final Lmys;
.super Lmo;
.source "PG"


# instance fields
.field final synthetic c:Lmyx;


# direct methods
.method public constructor <init>(Lmyx;)V
    .locals 0

    iput-object p1, p0, Lmys;->c:Lmyx;

    invoke-direct {p0}, Lmo;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lcc;Lbh;)V
    .locals 0

    iget-object p0, p0, Lmys;->c:Lmyx;

    iget-object p1, p0, Lmyx;->h:Lcapm;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcapm;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmyx;->h:Lcapm;

    :cond_0
    iget-object p0, p0, Lmyx;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnan;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Lnan;->f:Lnaj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnaj;->b()Lbh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnan;->a()V

    :cond_1
    return-void
.end method

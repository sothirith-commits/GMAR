.class final Lagvt;
.super Lmo;
.source "PG"


# instance fields
.field final synthetic c:Lagvv;


# direct methods
.method public constructor <init>(Lagvv;)V
    .locals 0

    iput-object p1, p0, Lagvt;->c:Lagvv;

    invoke-direct {p0}, Lmo;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lbh;)V
    .locals 0

    instance-of p1, p1, Lagsm;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lagvt;->c:Lagvv;

    iget-object p0, p0, Lagvv;->a:Lagvu;

    invoke-virtual {p0}, Lagvu;->a()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lagvt;->c:Lagvv;

    iget-object p0, p0, Lagvv;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaqt;

    return-void
.end method

.method public final w(Lcc;Lbh;)V
    .locals 0

    instance-of p2, p2, Lagsm;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Lcc;->az(Lmo;)V

    :cond_0
    return-void
.end method

.method public final z(Lbh;)V
    .locals 0

    instance-of p1, p1, Lagsm;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lagvt;->c:Lagvv;

    iget-object p0, p0, Lagvv;->a:Lagvu;

    invoke-virtual {p0}, Lagvu;->c()V

    :cond_0
    return-void
.end method

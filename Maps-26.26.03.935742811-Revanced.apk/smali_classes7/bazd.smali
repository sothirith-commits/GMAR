.class final Lbazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Loov;

.field final synthetic b:Lbaze;


# direct methods
.method public constructor <init>(Lbaze;Loov;)V
    .locals 0

    iput-object p2, p0, Lbazd;->a:Loov;

    iput-object p1, p0, Lbazd;->b:Lbaze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctuw;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lbazd;->b:Lbaze;

    iget-object p0, p0, Lbazd;->a:Loov;

    invoke-virtual {p1, p0}, Lbaze;->v(Loov;)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lctuz;

    iget-object p1, p2, Lctuz;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbazd;->b:Lbaze;

    iget-object p0, p0, Lbazd;->a:Loov;

    invoke-virtual {p1, p0}, Lbaze;->v(Loov;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbazd;->a:Loov;

    iget-object p0, p0, Lbazd;->b:Lbaze;

    iget-object v0, p0, Lbaze;->a:Loov;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p2, Lctuz;->c:Lcqsi;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctum;

    invoke-static {p1}, Lbazl;->a(Lctum;)Lbazl;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lbaze;->w(Lbazl;I)V

    return-void
.end method

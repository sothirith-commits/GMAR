.class public final Lvmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Llwu;Lazze;Loov;I)V
    .locals 0

    iput p4, p0, Lvmp;->d:I

    iput-object p2, p0, Lvmp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvmp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvmp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvmq;Laygj;Loov;I)V
    .locals 0

    iput p4, p0, Lvmp;->d:I

    iput-object p2, p0, Lvmp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvmp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvmp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 4

    iget v0, p0, Lvmp;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvmp;->b:Ljava/lang/Object;

    check-cast v0, Llwu;

    iget-object v0, v0, Llwu;->b:Llwt;

    invoke-virtual {v0, p1}, Llwt;->b(Loov;)V

    iget-object p0, p0, Lvmp;->a:Ljava/lang/Object;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-interface {p0, p1, v0}, Lazze;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvmp;->c:Ljava/lang/Object;

    check-cast v0, Lvmq;

    iget-object v0, v0, Lvmq;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laygn;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lvmp;->a:Ljava/lang/Object;

    check-cast p0, Laygj;

    invoke-virtual {p0}, Laygj;->a()Laygm;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Laygn;->a(Lbaqv;Laygm;)V

    return-void
.end method

.method public final b(Loov;Lio/grpc/Status$Code;)V
    .locals 3

    iget p1, p0, Lvmp;->d:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string v0, "Placemark fetch returned with errorCode: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Llwu;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "%s"

    const/16 v2, 0x43

    invoke-static {v0, v1, p1, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object p2, p0, Lvmp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvmp;->a:Ljava/lang/Object;

    invoke-interface {p0, p2, p1}, Lazze;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lvmq;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v1, "Error retrieving place details for review; using the existing published review data: %s"

    const/16 v2, 0x756

    invoke-static {p1, v1, p2, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, p0, Lvmp;->c:Ljava/lang/Object;

    check-cast p1, Lvmq;

    iget-object p1, p1, Lvmq;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laygn;

    iget-object p2, p0, Lvmp;->b:Ljava/lang/Object;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, v0, v0}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lvmp;->a:Ljava/lang/Object;

    check-cast p0, Laygj;

    invoke-virtual {p0}, Laygj;->a()Laygm;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Laygn;->a(Lbaqv;Laygm;)V

    return-void
.end method

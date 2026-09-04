.class final Lnpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbde;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnpn;->b:I

    iput-object p1, p0, Lnpn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbqf;)Lbbdf;
    .locals 3

    iget v0, p0, Lnpn;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lnpn;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast v0, Lnut;

    invoke-virtual {v0}, Lnut;->k()Lbbdi;

    move-result-object v0

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->vh:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laezq;

    new-instance v2, Lbbdf;

    invoke-direct {v2, p1, v0, p0, v1}, Lbbdf;-><init>(Lbbqf;Lbbdi;Laezq;I)V

    return-object v2

    :cond_0
    check-cast p0, Lnsv;

    iget-object v0, p0, Lnsv;->c:Lnsw;

    invoke-virtual {v0}, Lnsw;->b()Lbbdi;

    move-result-object v0

    iget-object p0, p0, Lnsv;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->vh:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laezq;

    new-instance v2, Lbbdf;

    invoke-direct {v2, p1, v0, p0, v1}, Lbbdf;-><init>(Lbbqf;Lbbdi;Laezq;I)V

    return-object v2

    :cond_1
    iget-object p0, p0, Lnpn;->a:Ljava/lang/Object;

    check-cast p0, Lnst;

    iget-object v0, p0, Lnst;->c:Lnsu;

    invoke-virtual {v0}, Lnsu;->b()Lbbdi;

    move-result-object v0

    iget-object p0, p0, Lnst;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->vh:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laezq;

    new-instance v2, Lbbdf;

    invoke-direct {v2, p1, v0, p0, v1}, Lbbdf;-><init>(Lbbqf;Lbbdi;Laezq;I)V

    return-object v2

    :cond_2
    iget-object p0, p0, Lnpn;->a:Ljava/lang/Object;

    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast v0, Lnhp;

    invoke-virtual {v0}, Lnhp;->k()Lbbdi;

    move-result-object v0

    iget-object p0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->vh:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laezq;

    new-instance v2, Lbbdf;

    invoke-direct {v2, p1, v0, p0, v1}, Lbbdf;-><init>(Lbbqf;Lbbdi;Laezq;I)V

    return-object v2

    :cond_3
    iget-object p0, p0, Lnpn;->a:Ljava/lang/Object;

    check-cast p0, Lnpp;

    iget-object v0, p0, Lnpp;->c:Lnpq;

    invoke-virtual {v0}, Lnpq;->b()Lbbdi;

    move-result-object v0

    iget-object p0, p0, Lnpp;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->vh:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laezq;

    new-instance v2, Lbbdf;

    invoke-direct {v2, p1, v0, p0, v1}, Lbbdf;-><init>(Lbbqf;Lbbdi;Laezq;I)V

    return-object v2
.end method

.class final Lnpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbch;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnpo;->b:I

    iput-object p1, p0, Lnpo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbqf;)Lbbdf;
    .locals 8

    iget v0, p0, Lnpo;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lnpo;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast v0, Lnut;

    invoke-virtual {v0}, Lnut;->k()Lbbdi;

    move-result-object v3

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->vh:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Laezq;

    new-instance v1, Lbbdf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbbdf;-><init>(Lbbqf;Lbbdi;Laezq;I[B)V

    return-object v1

    :cond_0
    move-object v3, p1

    check-cast p0, Lnsv;

    iget-object p1, p0, Lnsv;->c:Lnsw;

    invoke-virtual {p1}, Lnsw;->b()Lbbdi;

    move-result-object v4

    iget-object p0, p0, Lnsv;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->vh:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Laezq;

    new-instance v2, Lbbdf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbbdf;-><init>(Lbbqf;Lbbdi;Laezq;I[B)V

    return-object v2

    :cond_1
    move-object v3, p1

    iget-object p0, p0, Lnpo;->a:Ljava/lang/Object;

    check-cast p0, Lnst;

    iget-object p1, p0, Lnst;->c:Lnsu;

    invoke-virtual {p1}, Lnsu;->b()Lbbdi;

    move-result-object v4

    iget-object p0, p0, Lnst;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->vh:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Laezq;

    new-instance v2, Lbbdf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbbdf;-><init>(Lbbqf;Lbbdi;Laezq;I[B)V

    return-object v2

    :cond_2
    move-object v3, p1

    iget-object p0, p0, Lnpo;->a:Ljava/lang/Object;

    check-cast p0, Lnen;

    iget-object p1, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p1, Lnhp;

    invoke-virtual {p1}, Lnhp;->k()Lbbdi;

    move-result-object v4

    iget-object p0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->vh:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Laezq;

    new-instance v2, Lbbdf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbbdf;-><init>(Lbbqf;Lbbdi;Laezq;I[B)V

    return-object v2

    :cond_3
    move-object v3, p1

    iget-object p0, p0, Lnpo;->a:Ljava/lang/Object;

    check-cast p0, Lnpp;

    iget-object p1, p0, Lnpp;->c:Lnpq;

    invoke-virtual {p1}, Lnpq;->b()Lbbdi;

    move-result-object v4

    iget-object p0, p0, Lnpp;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->vh:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Laezq;

    new-instance v2, Lbbdf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbbdf;-><init>(Lbbqf;Lbbdi;Laezq;I[B)V

    return-object v2
.end method

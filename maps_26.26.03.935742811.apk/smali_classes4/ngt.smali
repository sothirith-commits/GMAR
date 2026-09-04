.class final Lngt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgde;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lngt;->b:I

    iput-object p1, p0, Lngt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcyes;Lbhec;Ljava/lang/CharSequence;Lcapn;)Lbgdf;
    .locals 10

    iget v0, p0, Lngt;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lngt;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p0, Lnng;

    iget-object v0, p0, Lnng;->a:Lntn;

    new-instance v1, Lbgdf;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->sa:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbgdv;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object v0, p0, Lnnh;->f:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbh;

    iget-object p0, p0, Lnnh;->ci:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Laamu;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lbgdf;-><init>(Lbgdv;Lbh;Laamu;Lcyes;Lbhec;Ljava/lang/CharSequence;Lcapn;)V

    return-object v1

    :cond_0
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    check-cast p0, Lnhk;

    iget-object p1, p0, Lnhk;->a:Lntn;

    new-instance v2, Lbgdf;

    iget-object p1, p1, Lntn;->a:Lntu;

    iget-object p1, p1, Lntu;->sa:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbgdv;

    iget-object p0, p0, Lnhk;->d:Lnhl;

    iget-object p1, p0, Lnhl;->T:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laamu;

    iget-object v4, p0, Lnhl;->a:Lwvp;

    invoke-direct/range {v2 .. v9}, Lbgdf;-><init>(Lbgdv;Lbh;Laamu;Lcyes;Lbhec;Ljava/lang/CharSequence;Lcapn;)V

    return-object v2

    :cond_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    iget-object p0, p0, Lngt;->a:Ljava/lang/Object;

    check-cast p0, Lnhh;

    iget-object p1, p0, Lnhh;->a:Lntn;

    new-instance v2, Lbgdf;

    iget-object p1, p1, Lntn;->a:Lntu;

    iget-object p1, p1, Lntu;->sa:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbgdv;

    iget-object p0, p0, Lnhh;->d:Lnhi;

    iget-object p1, p0, Lnhi;->T:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laamu;

    iget-object v4, p0, Lnhi;->a:Lwvp;

    invoke-direct/range {v2 .. v9}, Lbgdf;-><init>(Lbgdv;Lbh;Laamu;Lcyes;Lbhec;Ljava/lang/CharSequence;Lcapn;)V

    return-object v2

    :cond_2
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    iget-object p0, p0, Lngt;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object p1, p0, Lngi;->a:Lntn;

    new-instance v2, Lbgdf;

    iget-object p1, p1, Lntn;->a:Lntu;

    iget-object p1, p1, Lntu;->sa:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbgdv;

    iget-object p0, p0, Lngi;->d:Lngj;

    iget-object p1, p0, Lngj;->T:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laamu;

    iget-object v4, p0, Lngj;->a:Lwvo;

    invoke-direct/range {v2 .. v9}, Lbgdf;-><init>(Lbgdv;Lbh;Laamu;Lcyes;Lbhec;Ljava/lang/CharSequence;Lcapn;)V

    return-object v2

    :cond_3
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    iget-object p0, p0, Lngt;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object p1, p0, Lnhe;->a:Lntn;

    new-instance v2, Lbgdf;

    iget-object p1, p1, Lntn;->a:Lntu;

    iget-object p1, p1, Lntu;->sa:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbgdv;

    iget-object p0, p0, Lnhe;->d:Lnhf;

    iget-object p1, p0, Lnhf;->T:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laamu;

    iget-object v4, p0, Lnhf;->a:Lwvo;

    invoke-direct/range {v2 .. v9}, Lbgdf;-><init>(Lbgdv;Lbh;Laamu;Lcyes;Lbhec;Ljava/lang/CharSequence;Lcapn;)V

    return-object v2
.end method

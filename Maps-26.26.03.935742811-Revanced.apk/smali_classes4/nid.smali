.class final Lnid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnid;->b:I

    iput-object p1, p0, Lnid;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lacjj;Lacjg;Loov;)Lacki;
    .locals 11

    iget v0, p0, Lnid;->b:I

    iget-object p0, p0, Lnid;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lndx;

    iget-object p0, p0, Lndx;->b:Lndy;

    new-instance v0, Lacki;

    iget-object v1, p0, Lndy;->fP:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lazza;

    iget-object v1, p0, Lndy;->Cb:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lacji;

    iget-object v1, p0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    iget-object v1, p0, Lndy;->BZ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lacjm;

    iget-object p0, p0, Lndy;->dE:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lavbn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lacki;-><init>(Ljava/util/List;Lacjj;Lacjg;Loov;Lazza;Lacji;Landroid/app/Activity;Lacjm;Lavbn;)V

    return-object v0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    check-cast p0, Lnng;

    iget-object p1, p0, Lnng;->b:Lndy;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    new-instance v1, Lacki;

    iget-object p2, p1, Lndy;->fP:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lazza;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p2, p0, Lnnh;->gd:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lacji;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/app/Activity;

    iget-object p0, p0, Lnnh;->fR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lacjm;

    iget-object p0, p1, Lndy;->dE:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lavbn;

    invoke-direct/range {v1 .. v10}, Lacki;-><init>(Ljava/util/List;Lacjj;Lacjg;Loov;Lazza;Lacji;Landroid/app/Activity;Lacjm;Lavbn;)V

    return-object v1
.end method

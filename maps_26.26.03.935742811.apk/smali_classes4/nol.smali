.class final Lnol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnol;->b:I

    iput-object p1, p0, Lnol;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdwn;Ljava/lang/Runnable;)Lbdwp;
    .locals 9

    iget v0, p0, Lnol;->b:I

    iget-object p0, p0, Lnol;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnoc;

    iget-object v0, p0, Lnoc;->b:Lndy;

    new-instance v1, Lbdwp;

    iget-object v0, v0, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loaw;

    iget-object v0, p0, Lnoc;->a:Lntn;

    iget-object v3, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    iget-object p0, p0, Lnoc;->c:Lnnh;

    iget-object p0, p0, Lnnh;->a:Lnod;

    iget-object p0, p0, Lnod;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbfff;

    iget-object p0, v0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->eV:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbbub;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lbdwp;-><init>(Loaw;Lblnv;Lbfff;Lbbub;Lbdwn;Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    move-object v6, p1

    move-object v7, p2

    check-cast p0, Lnei;

    iget-object p1, p0, Lnei;->a:Lndy;

    new-instance v2, Lbdwp;

    iget-object p1, p1, Lndy;->k:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loaw;

    iget-object p1, p0, Lnei;->b:Ljava/lang/Object;

    check-cast p1, Lntn;

    iget-object p2, p1, Lntn;->gR:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lblnv;

    iget-object p0, p0, Lnei;->c:Ljava/lang/Object;

    check-cast p0, Lneo;

    iget-object p0, p0, Lneo;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbfff;

    iget-object p0, p1, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->eV:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    move-object v8, v7

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lbdwp;-><init>(Loaw;Lblnv;Lbfff;Lbbub;Lbdwn;Ljava/lang/Runnable;)V

    return-object v2
.end method

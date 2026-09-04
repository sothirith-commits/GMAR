.class final Lnrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqp;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnrp;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcyes;Lthm;Ltgg;Ltgt;Ltgd;Z)Ltqr;
    .locals 10

    new-instance v0, Ltqr;

    iget-object p0, p0, Lnrp;->a:Lnru;

    iget-object v1, p0, Lnru;->a:Lntn;

    iget-object v2, v1, Lntn;->sp:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqx;

    iget-object v1, v1, Lntn;->fg:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazsx;

    iget-object p0, p0, Lnru;->b:Lnwj;

    invoke-virtual {p0}, Lnwj;->u()Ltqo;

    move-result-object v3

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Ltqr;-><init>(Lpqx;Lazsx;Ltqo;Lcyes;Lthm;Ltgg;Ltgt;Ltgd;Z)V

    return-object v0
.end method

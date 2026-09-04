.class final Lnvt;
.super Lbmds;
.source "PG"


# instance fields
.field final synthetic a:Lnvy;


# direct methods
.method public constructor <init>(Lnvy;)V
    .locals 0

    iput-object p1, p0, Lnvt;->a:Lnvy;

    invoke-direct {p0}, Lbmds;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbnlb;Lbmdq;Lbmdr;Lblzk;Z)Lbmdt;
    .locals 12

    iget-object p0, p0, Lnvt;->a:Lnvy;

    iget-object p0, p0, Lnvy;->a:Lnvz;

    iget-object v0, p0, Lnvz;->x:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj$/util/Optional;

    iget-object v0, p0, Lnvz;->y:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj$/util/Optional;

    iget-object v0, p0, Lnvz;->z:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lj$/util/Optional;

    iget-object v0, p0, Lnvz;->A:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lj$/util/Optional;

    iget-object v0, p0, Lnvz;->B:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lj$/util/Optional;

    iget-object p0, p0, Lnvz;->C:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lj$/util/Optional;

    new-instance v1, Lbmdt;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v11}, Lbmdt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lbnlb;Lbmdq;Lbmdr;Lblzk;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V

    return-object v1
.end method

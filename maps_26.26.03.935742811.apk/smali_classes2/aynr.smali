.class public final Laynr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layno;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laylg;I)V
    .locals 0

    iput p2, p0, Laynr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laynr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layns;I)V
    .locals 0

    iput p2, p0, Laynr;->b:I

    iput-object p1, p0, Laynr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcapl;Lcfxh;)V
    .locals 9

    iget v0, p0, Laynr;->b:I

    iget-object p0, p0, Laynr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Laylg;

    iget-object p0, v1, Laylg;->d:Lrbc;

    iget-object v0, v1, Laylg;->a:Laylz;

    invoke-interface {v0}, Laylz;->a()Lcapl;

    move-result-object v2

    invoke-interface {v0}, Laylz;->b()Lcapl;

    move-result-object v3

    invoke-interface {v0}, Laylz;->c()Lcfxh;

    move-result-object v4

    invoke-interface {p0}, Lrbc;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcfxh;->a:Lcfxh;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Laylg;->b:Laylm;

    invoke-interface {p0}, Laylm;->a()Laylo;

    move-result-object p0

    invoke-interface {p0}, Laylo;->b()Lcfxh;

    move-result-object p0

    :goto_0
    move-object v5, p0

    iget-object p0, v1, Laylg;->b:Laylm;

    invoke-interface {p0}, Laylm;->a()Laylo;

    move-result-object p0

    invoke-interface {p0}, Laylo;->a()F

    move-result v6

    move-object v8, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Laylg;->b(Lcapl;Lcapl;Lcfxh;Lcfxh;FLcfxh;Lcapl;)Lcapl;

    move-result-object p0

    invoke-virtual {v1, p0}, Laylg;->d(Lcapl;)V

    return-void

    :cond_1
    move-object v8, p1

    move-object v7, p2

    check-cast p0, Layns;

    invoke-virtual {p0, v8, v7}, Layns;->k(Lcapl;Lcfxh;)V

    return-void
.end method

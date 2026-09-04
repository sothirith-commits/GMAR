.class public final Laylr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layln;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laylg;I)V
    .locals 0

    iput p2, p0, Laylr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laylr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layls;I)V
    .locals 0

    iput p2, p0, Laylr;->b:I

    iput-object p1, p0, Laylr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcfxh;F)V
    .locals 9

    iget v0, p0, Laylr;->b:I

    iget-object p0, p0, Laylr;->a:Ljava/lang/Object;

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

    sget-object p1, Lcfxh;->a:Lcfxh;

    :cond_0
    move-object v5, p1

    iget-object p0, v1, Laylg;->c:Laynj;

    invoke-interface {p0}, Laynj;->a()Laynp;

    move-result-object p1

    invoke-interface {p1}, Laynp;->g()Lcfxh;

    move-result-object v7

    invoke-interface {p0}, Laynj;->a()Laynp;

    move-result-object p0

    invoke-interface {p0}, Laynp;->d()Lcapl;

    move-result-object v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Laylg;->b(Lcapl;Lcapl;Lcfxh;Lcfxh;FLcfxh;Lcapl;)Lcapl;

    move-result-object p0

    invoke-virtual {v1, p0}, Laylg;->d(Lcapl;)V

    return-void

    :cond_1
    move v6, p2

    check-cast p0, Layls;

    invoke-virtual {p0, p1, v6}, Layls;->j(Lcfxh;F)V

    return-void
.end method

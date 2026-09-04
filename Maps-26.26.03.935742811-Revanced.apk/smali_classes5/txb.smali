.class public final synthetic Ltxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lris;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltxb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrir;)V
    .locals 3

    iget v0, p0, Ltxb;->b:I

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lrir;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ltxb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lris;->a(Lrir;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Ltxb;->a:Ljava/lang/Object;

    check-cast p0, Ltxf;

    iget-object v0, p0, Ltxf;->z:Ltxe;

    sget-object v1, Ltxe;->a:Ltxe;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1}, Ltxf;->n(Lrir;)V

    return-void

    :cond_2
    iget-object v0, p0, Ltxf;->f:Ltwl;

    iget-object v2, p0, Ltxf;->n:Lrbc;

    invoke-virtual {v0, v2}, Ltwl;->d(Lrbc;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltxf;->o:Lwkl;

    iget-object v2, p0, Ltxf;->p:Lbrrf;

    invoke-static {p1, v0, v2}, Ltxf;->s(Lrir;Lwkl;Lbrrf;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ltxe;->c:Ltxe;

    iput-object v0, p0, Ltxf;->z:Ltxe;

    iget-object v0, p0, Ltxf;->w:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltxf;->v:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Ltxf;->w:Lcapl;

    :cond_3
    invoke-virtual {p0}, Ltxf;->m()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lrir;->a()Lriq;

    move-result-object v0

    sget-object v2, Lriq;->a:Lriq;

    if-ne v0, v2, :cond_5

    sget-object v0, Ltxe;->b:Ltxe;

    iput-object v0, p0, Ltxf;->z:Ltxe;

    invoke-virtual {p0, p1}, Ltxf;->n(Lrir;)V

    return-void

    :cond_5
    iput-object v1, p0, Ltxf;->z:Ltxe;

    invoke-virtual {p0, p1}, Ltxf;->n(Lrir;)V

    return-void
.end method

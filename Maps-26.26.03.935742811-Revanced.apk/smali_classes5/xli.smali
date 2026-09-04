.class public final Lxli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxlf;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxlf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxli;->a:Ljava/lang/String;

    iput-object p2, p0, Lxli;->b:Lxlf;

    return-void
.end method


# virtual methods
.method public final a(Lxle;)Lcapl;
    .locals 3

    invoke-virtual {p1}, Lxle;->b()Lxlg;

    move-result-object v0

    invoke-static {v0}, Lxlg;->p(Lxlg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxli;->b:Lxlf;

    invoke-interface {p0, p1}, Lxlf;->a(Lxle;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxle;->j()Lxld;

    move-result-object v0

    invoke-virtual {v0}, Lxld;->e()V

    iget-object p0, p0, Lxli;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v1, Lxhb;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lxir;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lxir;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxld;->c(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lxld;->a()Lxle;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

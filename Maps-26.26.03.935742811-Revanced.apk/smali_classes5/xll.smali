.class public final Lxll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxlf;


# instance fields
.field private final a:Lxlf;


# direct methods
.method public constructor <init>(Lxlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxll;->a:Lxlf;

    return-void
.end method


# virtual methods
.method public final a(Lxle;)Lcapl;
    .locals 3

    invoke-virtual {p1}, Lxle;->j()Lxld;

    move-result-object v0

    invoke-virtual {v0}, Lxld;->e()V

    invoke-virtual {p1}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v1, Lwvu;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lwvu;-><init>(I)V

    invoke-virtual {p1, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    new-instance v1, Lxir;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lxir;-><init>(I)V

    invoke-virtual {p1, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxld;->c(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lxld;->a()Lxle;

    move-result-object p1

    iget-object p0, p0, Lxll;->a:Lxlf;

    invoke-interface {p0, p1}, Lxlf;->a(Lxle;)Lcapl;

    move-result-object p0

    return-object p0
.end method

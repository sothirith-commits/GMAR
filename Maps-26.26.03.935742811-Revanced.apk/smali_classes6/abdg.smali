.class public final Labdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdq;


# instance fields
.field final synthetic a:Lnzx;

.field private b:Lbnxa;

.field private c:Lbnxa;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lnzx;I)V
    .locals 0

    iput p2, p0, Labdg;->d:I

    iput-object p1, p0, Labdg;->a:Lnzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Labdg;->b:Lbnxa;

    iget-object v1, p0, Labdg;->c:Lbnxa;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Labdg;->a:Lnzx;

    check-cast p0, Labdh;

    iget-object p0, p0, Labdh;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labdp;

    invoke-virtual {p0, v1, v0}, Labdp;->e(Lbnxa;Lbnxa;)V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Labdg;->b:Lbnxa;

    iget-object v1, p0, Labdg;->c:Lbnxa;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Labdg;->a:Lnzx;

    check-cast p0, Labdf;

    invoke-virtual {p0}, Labdf;->aU()Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labdp;

    invoke-virtual {p0, v1, v0}, Labdp;->e(Lbnxa;Lbnxa;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbnxa;)V
    .locals 1

    iget v0, p0, Labdg;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labdg;->b:Lbnxa;

    invoke-direct {p0}, Labdg;->d()V

    iget-object p0, p0, Labdg;->a:Lnzx;

    check-cast p0, Labdf;

    invoke-virtual {p0}, Labdf;->aU()Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labdp;

    invoke-virtual {p0}, Labdp;->c()V

    return-void

    :cond_0
    iput-object p1, p0, Labdg;->b:Lbnxa;

    invoke-direct {p0}, Labdg;->c()V

    iget-object p0, p0, Labdg;->a:Lnzx;

    check-cast p0, Labdh;

    iget-object p0, p0, Labdh;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labdp;

    invoke-virtual {p0}, Labdp;->c()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Labdg;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labdg;->a:Lnzx;

    check-cast v0, Labdf;

    invoke-virtual {v0}, Labdf;->e()Labdr;

    move-result-object v1

    invoke-virtual {v1}, Labdr;->f()Lbnxa;

    move-result-object v1

    iput-object v1, p0, Labdg;->c:Lbnxa;

    invoke-virtual {v0}, Labdf;->aU()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labdp;

    invoke-virtual {v1, p1}, Labdp;->d(Ljava/util/List;)V

    invoke-direct {p0}, Labdg;->d()V

    invoke-virtual {v0}, Labdf;->aU()Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labdp;

    invoke-virtual {p0}, Labdp;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Labdg;->a:Lnzx;

    check-cast v0, Labdh;

    iget-object v1, v0, Labdh;->al:Labdr;

    invoke-virtual {v1}, Labdr;->f()Lbnxa;

    move-result-object v1

    iput-object v1, p0, Labdg;->c:Lbnxa;

    iget-object v1, v0, Labdh;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labdp;

    invoke-virtual {v1, p1}, Labdp;->d(Ljava/util/List;)V

    invoke-direct {p0}, Labdg;->c()V

    iget-object p0, v0, Labdh;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labdp;

    invoke-virtual {p0}, Labdp;->c()V

    return-void
.end method

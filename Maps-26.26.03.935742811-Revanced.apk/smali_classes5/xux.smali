.class public final Lxux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxun;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblnv;

.field private final c:Lwxj;

.field private final d:Lwsf;

.field private final e:Lywr;

.field private final f:Lwxi;

.field private final g:Lxuo;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblnv;Lwxj;Lwsf;Lywr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxux;->a:Landroid/content/Context;

    iput-object p2, p0, Lxux;->b:Lblnv;

    iput-object p3, p0, Lxux;->c:Lwxj;

    iput-object p4, p0, Lxux;->d:Lwsf;

    iput-object p5, p0, Lxux;->e:Lywr;

    invoke-interface {p3, p5}, Lwxj;->a(Lywr;)Lwxi;

    move-result-object p2

    iput-object p2, p0, Lxux;->f:Lwxi;

    new-instance p2, Lxuo;

    invoke-interface {p4}, Lwsf;->a()Lwsg;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lxuo;-><init>(Landroid/content/Context;Lwrr;)V

    iput-object p2, p0, Lxux;->g:Lxuo;

    return-void
.end method


# virtual methods
.method public a()Lwrn;
    .locals 1

    iget-boolean v0, p0, Lxux;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxux;->f:Lwxi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lwrn;
    .locals 1

    iget-boolean v0, p0, Lxux;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxux;->g:Lxuo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lxux;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lxux;->f:Lwxi;

    invoke-virtual {p0}, Lwxi;->j()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lxux;->f:Lwxi;

    invoke-virtual {p0}, Lwxi;->k()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lxux;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lxux;->h:Z

    iget-object p1, p0, Lxux;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lxux;->h:Z

    return p0
.end method

.class public Larrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpl;


# static fields
.field private static final c:Lccgl;


# instance fields
.field public a:Lnzx;

.field public final b:Loaw;

.field private final d:Landroid/view/View$OnAttachStateChangeListener;

.field private final e:Lbaqv;

.field private final f:Lbhnj;

.field private g:Z

.field private final h:Lblnv;

.field private final i:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrr;->dN:Lccgl;

    sput-object v0, Larrj;->c:Lccgl;

    return-void
.end method

.method public constructor <init>(Loaw;Lbhnj;Lazrc;Lazus;Lblnv;Lbaqv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laijf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laijf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Larrj;->d:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Larrj;->b:Loaw;

    iput-object p6, p0, Larrj;->e:Lbaqv;

    iput-object p3, p0, Larrj;->i:Lazrc;

    iput-object p2, p0, Larrj;->f:Lbhnj;

    iput-object p5, p0, Larrj;->h:Lblnv;

    invoke-interface {p4}, Lazus;->getPlaceListsParameters()Lctoc;

    move-result-object p1

    iget-boolean p1, p1, Lctoc;->d:Z

    iput-boolean p1, p0, Larrj;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Larrj;->a:Lnzx;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Larrj;->d:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Larrj;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c(Z)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Larrj;->g:Z

    iget-object p1, p0, Larrj;->f:Lbhnj;

    sget-object v0, Lbhrj;->b:Lbhqq;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    invoke-virtual {p1}, Lbwvi;->d()V

    iget-object p1, p0, Larrj;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Larrj;->a:Lnzx;

    if-nez v0, :cond_3

    iget-object v0, p0, Larrj;->e:Lbaqv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lasrp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lasrp;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    new-instance v1, Lbhah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Larso;

    invoke-direct {v2, p0}, Larso;-><init>(Larpl;)V

    invoke-virtual {v1, v2}, Lbhah;->g(Lbabk;)V

    iget-object v2, p0, Larrj;->i:Lazrc;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Lazrc;->O(Ljava/lang/String;I)Lbact;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbhah;->h(Lbact;)V

    invoke-virtual {v1}, Lbhah;->e()Lbabm;

    move-result-object v0

    sget-object v1, Larrj;->c:Lccgl;

    new-instance v2, Lbaap;

    invoke-direct {v2}, Lbaap;-><init>()V

    invoke-static {v0, v1, v2}, Lbaai;->k(Lbabm;Lccgl;Lnzx;)V

    iget-object v0, p0, Larrj;->f:Lbhnj;

    sget-object v1, Lbhrj;->b:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    move-object v0, v2

    :goto_2
    iput-object v0, p0, Larrj;->a:Lnzx;

    :cond_3
    return-void
.end method

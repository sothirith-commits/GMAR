.class public final Losz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbidx;


# instance fields
.field private final a:Lbhec;

.field private final b:Lamoa;

.field private final c:Loxn;


# direct methods
.method public constructor <init>(Loxn;Lamoa;Lbhec;Ljava/lang/String;Lbgvg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losz;->c:Loxn;

    iput-object p2, p0, Losz;->b:Lamoa;

    iput-object p3, p0, Losz;->a:Lbhec;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object p0, p0, Losz;->c:Loxn;

    iget-object v0, p0, Loxn;->b:Ljava/lang/Object;

    check-cast v0, Lxbe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxbe;->k(Z)V

    iget-object p0, p0, Loxn;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lxbe;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbrjc;)V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c(F)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-direct {p0}, Losz;->g()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Losz;->c:Loxn;

    invoke-virtual {p0, p1}, Loxn;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final tU(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Losz;->c:Loxn;

    iget-object v1, v0, Loxn;->b:Ljava/lang/Object;

    check-cast v1, Lxbe;

    invoke-virtual {v1, p1}, Lxbe;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Losz;->g()V

    iget-object v1, p0, Losz;->a:Lbhec;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbhec;->h:Lccgl;

    if-eqz v1, :cond_0

    iget-object v0, v0, Loxn;->i:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbidg;->e(Lccgl;)Lbhdm;

    move-result-object v2

    :cond_0
    iget-object p0, p0, Losz;->b:Lamoa;

    invoke-virtual {p0, v2, p1}, Lamoa;->a(Lbhdm;Ljava/lang/String;)V

    return-void
.end method

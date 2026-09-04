.class public final synthetic Laenr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcyes;Lgpg;Laqx;Ljava/util/List;Lcxyh;Lcxyh;I)V
    .locals 0

    iput p7, p0, Laenr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenr;->f:Ljava/lang/Object;

    iput-object p2, p0, Laenr;->b:Ljava/lang/Object;

    iput-object p3, p0, Laenr;->a:Ljava/lang/Object;

    iput-object p4, p0, Laenr;->c:Ljava/lang/Object;

    iput-object p5, p0, Laenr;->d:Ljava/lang/Object;

    iput-object p6, p0, Laenr;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldxq;Ldxq;Ldxq;Ldxq;Ldxq;Ldxq;I)V
    .locals 0

    iput p7, p0, Laenr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laenr;->b:Ljava/lang/Object;

    iput-object p3, p0, Laenr;->c:Ljava/lang/Object;

    iput-object p4, p0, Laenr;->d:Ljava/lang/Object;

    iput-object p5, p0, Laenr;->e:Ljava/lang/Object;

    iput-object p6, p0, Laenr;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laenr;->g:I

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lbjg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lasf;

    invoke-direct {p1}, Lasf;-><init>()V

    invoke-virtual {p1}, Lasf;->c()Lasi;

    move-result-object v6

    invoke-virtual {v2}, Lbjg;->b()Lash;

    move-result-object p1

    invoke-virtual {v6, p1}, Lasi;->e(Lash;)V

    iget-object v8, p0, Laenr;->e:Ljava/lang/Object;

    iget-object v7, p0, Laenr;->d:Ljava/lang/Object;

    iget-object v5, p0, Laenr;->c:Ljava/lang/Object;

    iget-object p1, p0, Laenr;->a:Ljava/lang/Object;

    iget-object v3, p0, Laenr;->b:Ljava/lang/Object;

    new-instance v1, Laayp;

    move-object v4, p1

    check-cast v4, Laqx;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Laayp;-><init>(Lbjg;Lgpg;Laqx;Ljava/util/List;Lasi;Lcxyh;Lcxyh;Lcxwx;)V

    iget-object p0, p0, Laenr;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, v1, v0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lekm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laenr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result v0

    invoke-virtual {p1, v0}, Lekm;->o(F)V

    iget-object v0, p0, Laenr;->b:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result v0

    invoke-virtual {p1, v0}, Lekm;->A(F)V

    iget-object v0, p0, Laenr;->c:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result v0

    invoke-virtual {p1, v0}, Lekm;->B(F)V

    iget-object v0, p0, Laenr;->d:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result v0

    invoke-virtual {p1, v0}, Lekm;->G(F)V

    iget-object v0, p0, Laenr;->e:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result v0

    invoke-virtual {p1, v0}, Lekm;->H(F)V

    iget-object p0, p0, Laenr;->f:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->r(Ldxq;)F

    move-result p0

    invoke-virtual {p1, p0}, Lekm;->z(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

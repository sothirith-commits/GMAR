.class public final Lbiax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiaw;


# instance fields
.field public final a:Lwor;

.field public final b:Lblnv;

.field private final c:Lbiaj;

.field private final d:Lbhyu;

.field private final e:Lcyes;

.field private final f:Lwor;

.field private final g:Lbgpf;

.field private final h:Lbgpf;

.field private final i:Lbgpf;

.field private final j:Lbgpf;


# direct methods
.method public constructor <init>(Lwor;Landroid/app/Activity;Lbiaj;Lblnv;Lbhyu;Lcyes;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiax;->a:Lwor;

    iput-object p3, p0, Lbiax;->c:Lbiaj;

    iput-object p4, p0, Lbiax;->b:Lblnv;

    iput-object p5, p0, Lbiax;->d:Lbhyu;

    iput-object p6, p0, Lbiax;->e:Lcyes;

    new-instance p1, Lxoc;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lxoc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbiax;->f:Lwor;

    sget-object p2, Lcfuy;->b:Lcfuy;

    invoke-virtual {p3, p2, p1}, Lbiaj;->a(Lcfuy;Lwor;)Lbiai;

    sget-object p4, Lcfuy;->c:Lcfuy;

    invoke-virtual {p3, p4, p1}, Lbiaj;->a(Lcfuy;Lwor;)Lbiai;

    sget-object p5, Lcfuy;->d:Lcfuy;

    invoke-virtual {p3, p5, p1}, Lbiaj;->a(Lcfuy;Lwor;)Lbiai;

    sget-object v0, Lcfuy;->e:Lcfuy;

    invoke-virtual {p3, v0, p1}, Lbiaj;->a(Lcfuy;Lwor;)Lbiai;

    new-instance v1, Lbdsr;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lbdsr;-><init>(Lbiax;Lcxwx;I)V

    const/4 v2, 0x3

    invoke-static {p6, v3, v1, v2}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    invoke-virtual {p3, p2, p1}, Lbiaj;->a(Lcfuy;Lwor;)Lbiai;

    move-result-object p2

    iput-object p2, p0, Lbiax;->g:Lbgpf;

    invoke-virtual {p3, p4, p1}, Lbiaj;->a(Lcfuy;Lwor;)Lbiai;

    move-result-object p2

    iput-object p2, p0, Lbiax;->h:Lbgpf;

    invoke-virtual {p3, p5, p1}, Lbiaj;->a(Lcfuy;Lwor;)Lbiai;

    move-result-object p2

    iput-object p2, p0, Lbiax;->i:Lbgpf;

    invoke-virtual {p3, v0, p1}, Lbiaj;->a(Lcfuy;Lwor;)Lbiai;

    move-result-object p1

    iput-object p1, p0, Lbiax;->j:Lbgpf;

    return-void
.end method

.method public static final synthetic g(Lbiax;)Lbhyu;
    .locals 0

    iget-object p0, p0, Lbiax;->d:Lbhyu;

    return-object p0
.end method

.method public static final synthetic h(Lbiax;)Lblnv;
    .locals 0

    iget-object p0, p0, Lbiax;->b:Lblnv;

    return-object p0
.end method


# virtual methods
.method public a()Lbgpf;
    .locals 0

    iget-object p0, p0, Lbiax;->h:Lbgpf;

    return-object p0
.end method

.method public b()Lbgpf;
    .locals 0

    iget-object p0, p0, Lbiax;->j:Lbgpf;

    return-object p0
.end method

.method public c()Lbgpf;
    .locals 0

    iget-object p0, p0, Lbiax;->g:Lbgpf;

    return-object p0
.end method

.method public d()Lbgpf;
    .locals 0

    iget-object p0, p0, Lbiax;->i:Lbgpf;

    return-object p0
.end method

.method public e()Lbluq;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lbiax;->f()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lbiax;->d:Lbhyu;

    invoke-interface {p0}, Lbhyu;->g()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbinc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

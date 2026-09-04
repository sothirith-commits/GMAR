.class public final Lbgpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgps;


# instance fields
.field public final a:Lpet;

.field private final b:Lbgpq;

.field private final c:Lblxf;

.field private final d:Lblxf;

.field private final e:Z

.field private final f:Lbluq;

.field private final g:Lbluq;


# direct methods
.method public constructor <init>(Lpet;Lbgpq;Lblxf;Lblxf;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lbgpo;-><init>(Lpet;Lbgpq;Lblxf;Lblxf;ZILcxzj;)V

    return-void
.end method

.method public constructor <init>(Lpet;Lbgpq;Lblxf;Lblxf;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgpo;->a:Lpet;

    iput-object p2, p0, Lbgpo;->b:Lbgpq;

    iput-object p3, p0, Lbgpo;->c:Lblxf;

    iput-object p4, p0, Lbgpo;->d:Lblxf;

    iput-boolean p5, p0, Lbgpo;->e:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p2

    iput-object p2, p0, Lbgpo;->f:Lbluq;

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lbgpo;->g:Lbluq;

    return-void
.end method

.method public synthetic constructor <init>(Lpet;Lbgpq;Lblxf;Lblxf;ZILcxzj;)V
    .locals 0

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Lbgpo;-><init>(Lpet;Lbgpq;Lblxf;Lblxf;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lbgpo;->a:Lpet;

    invoke-interface {p0}, Lpet;->t()I

    move-result p0

    return p0
.end method

.method public b(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbbif;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lbgpq;
    .locals 0

    iget-object p0, p0, Lbgpo;->b:Lbgpq;

    return-object p0
.end method

.method public d()Lbgpr;
    .locals 0

    iget-object p0, p0, Lbgpo;->a:Lpet;

    invoke-interface {p0}, Lpet;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbgpr;->a:Lbgpr;

    return-object p0

    :cond_0
    sget-object p0, Lbgpr;->b:Lbgpr;

    return-object p0
.end method

.method public synthetic e()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lbgpo;->a:Lpet;

    invoke-interface {p0}, Lpet;->u()Lbhec;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method public g()Lbluq;
    .locals 0

    iget-object p0, p0, Lbgpo;->f:Lbluq;

    return-object p0
.end method

.method public h()Lbluq;
    .locals 0

    iget-object p0, p0, Lbgpo;->g:Lbluq;

    return-object p0
.end method

.method public k()Lblwm;
    .locals 0

    iget-object p0, p0, Lbgpo;->a:Lpet;

    invoke-interface {p0}, Lpet;->nU()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public l()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgpo;->d:Lblxf;

    return-object p0
.end method

.method public m()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgpo;->c:Lblxf;

    return-object p0
.end method

.method public bridge synthetic n()Lblxf;
    .locals 0

    invoke-virtual {p0}, Lbgpo;->g()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o()Lblxf;
    .locals 0

    invoke-virtual {p0}, Lbgpo;->h()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgpo;->a:Lpet;

    invoke-interface {p0}, Lpet;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgpo;->a:Lpet;

    invoke-interface {p0}, Lpet;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lbgpo;->e:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lbgpo;->a:Lpet;

    invoke-interface {p0}, Lpet;->O()Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lbgpo;->a:Lpet;

    invoke-interface {p0}, Lpet;->Q()Z

    move-result p0

    return p0
.end method

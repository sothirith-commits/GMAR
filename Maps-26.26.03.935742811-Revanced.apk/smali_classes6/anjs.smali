.class public final Lanjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpx;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lakha;Ljava/lang/String;Lcapl;ZLjava/lang/String;I)V
    .locals 0

    iput p6, p0, Lanjs;->f:I

    iput-object p2, p0, Lanjs;->b:Ljava/lang/String;

    iput-object p3, p0, Lanjs;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lanjs;->a:Z

    iput-object p5, p0, Lanjs;->d:Ljava/lang/Object;

    iput-object p1, p0, Lanjs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanjv;Lalqa;ZLanty;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lanjs;->f:I

    iput-object p2, p0, Lanjs;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lanjs;->a:Z

    iput-object p4, p0, Lanjs;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanjs;->b:Ljava/lang/String;

    iput-object p1, p0, Lanjs;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lanjs;->f:I

    if-eqz v0, :cond_0

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Lakha;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x1176

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed attempting to sign in as recipient: %s"

    iget-object v2, p0, Lanjs;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->Fi:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    iget-object p0, p0, Lanjs;->c:Ljava/lang/Object;

    check-cast p0, Lakha;

    iget-object p0, p0, Lakha;->g:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void

    :cond_0
    sget-object v0, Lanjv;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x150f

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Login switch failed: %s"

    iget-object p0, p0, Lanjs;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget v0, p0, Lanjs;->f:I

    if-eqz v0, :cond_0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Lanjs;->c:Ljava/lang/Object;

    check-cast p1, Lakha;

    iget-object v0, p1, Lakha;->d:Lalqa;

    iget-object v1, p1, Lakha;->c:Laliv;

    invoke-virtual {v1}, Laliv;->a()Lbbqq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lalqa;->b(Z)V

    iget-boolean v0, p0, Lanjs;->a:Z

    iget-object v2, p0, Lanjs;->e:Ljava/lang/Object;

    iget-object p0, p0, Lanjs;->b:Ljava/lang/String;

    check-cast v2, Lcapl;

    invoke-virtual {p1, v1, p0, v2, v0}, Lakha;->b(Lbbqq;Ljava/lang/String;Lcapl;Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lanjs;->c:Ljava/lang/Object;

    iget-boolean v0, p0, Lanjs;->a:Z

    invoke-interface {p1, v0}, Lalqa;->b(Z)V

    :cond_1
    iget-object p1, p0, Lanjs;->d:Ljava/lang/Object;

    iget-object p0, p0, Lanjs;->e:Ljava/lang/Object;

    check-cast p0, Lanjv;

    iget-object p0, p0, Lanjv;->b:Loaw;

    check-cast p1, Lanty;

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Lanty;->a(Loaw;I)V

    return-void
.end method

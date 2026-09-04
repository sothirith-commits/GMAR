.class final Lnfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxeo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnfm;->b:I

    iput-object p1, p0, Lnfm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lywr;)Lxen;
    .locals 2

    iget v0, p0, Lnfm;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lnfm;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object v0, p0, Lnhk;->b:Lndy;

    new-instance v1, Lxen;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lnhk;->c:Lnut;

    invoke-virtual {p0}, Lnut;->g()Lxde;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lxen;-><init>(Landroid/app/Activity;Lxdh;Lywr;)V

    return-object v1

    :cond_0
    check-cast p0, Lnhh;

    iget-object v0, p0, Lnhh;->b:Lndy;

    new-instance v1, Lxen;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lnhh;->c:Lnhp;

    invoke-virtual {p0}, Lnhp;->g()Lxde;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lxen;-><init>(Landroid/app/Activity;Lxdh;Lywr;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lnfm;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object v0, p0, Lnhe;->b:Lndy;

    new-instance v1, Lxen;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lnhe;->c:Lnut;

    invoke-virtual {p0}, Lnut;->g()Lxde;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lxen;-><init>(Landroid/app/Activity;Lxdh;Lywr;)V

    return-object v1

    :cond_2
    iget-object p0, p0, Lnfm;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object v0, p0, Lngi;->b:Lndy;

    new-instance v1, Lxen;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lngi;->c:Lnhp;

    invoke-virtual {p0}, Lnhp;->g()Lxde;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lxen;-><init>(Landroid/app/Activity;Lxdh;Lywr;)V

    return-object v1

    :cond_3
    iget-object p0, p0, Lnfm;->a:Ljava/lang/Object;

    check-cast p0, Lnes;

    iget-object v0, p0, Lnes;->b:Lndy;

    new-instance v1, Lxen;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lnes;->c:Lnhp;

    invoke-virtual {p0}, Lnhp;->g()Lxde;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lxen;-><init>(Landroid/app/Activity;Lxdh;Lywr;)V

    return-object v1

    :cond_4
    iget-object p0, p0, Lnfm;->a:Ljava/lang/Object;

    check-cast p0, Lnfr;

    iget-object v0, p0, Lnfr;->b:Lndy;

    new-instance v1, Lxen;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lnfr;->c:Lnut;

    invoke-virtual {p0}, Lnut;->g()Lxde;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lxen;-><init>(Landroid/app/Activity;Lxdh;Lywr;)V

    return-object v1
.end method

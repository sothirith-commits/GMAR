.class public Laumb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauls;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcmib;

.field public final c:Lbhec;

.field private final d:Laheg;

.field private final e:Lahej;

.field private final f:Z

.field private final g:Lcaqo;


# direct methods
.method public constructor <init>(Laheg;Lahej;Landroid/content/res/Resources;Lcmib;ZLbhec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzaj;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lzaj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Laumb;->g:Lcaqo;

    iput-object p3, p0, Laumb;->a:Landroid/content/res/Resources;

    iput-object p1, p0, Laumb;->d:Laheg;

    iput-object p2, p0, Laumb;->e:Lahej;

    iput-object p4, p0, Laumb;->b:Lcmib;

    iput-boolean p5, p0, Laumb;->f:Z

    iput-object p6, p0, Laumb;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lahia;
    .locals 0

    iget-object p0, p0, Laumb;->g:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahia;

    return-object p0
.end method

.method public b()Lblwc;
    .locals 0

    iget-object p0, p0, Laumb;->g:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lpaf;->ae()Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public synthetic c()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lahib;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laumb;->d:Laheg;

    invoke-interface {v0}, Laheg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laumb;->e:Lahej;

    iget-object v1, p0, Laumb;->b:Lcmib;

    iget-boolean p0, p0, Laumb;->f:Z

    iget-object v2, v1, Lcmib;->e:Ljava/lang/String;

    iget-object v3, v1, Lcmib;->d:Ljava/lang/String;

    iget-object v1, v1, Lcmib;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3, p0}, Lahej;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Laumb;->f:Z

    iget-object p0, p0, Laumb;->b:Lcmib;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcmib;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcmib;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Laumb;->f:Z

    iget-object v1, p0, Laumb;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const p0, 0x7f141f42

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laumb;->b:Lcmib;

    iget-object p0, p0, Lcmib;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const p0, 0x7f14191d

    invoke-virtual {v1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

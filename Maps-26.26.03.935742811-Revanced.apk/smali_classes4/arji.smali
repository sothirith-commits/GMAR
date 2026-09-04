.class public Larji;
.super Lpby;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lbaqg;

.field private final c:Lnzx;

.field private final e:Lasrp;

.field private final f:Ljava/lang/String;

.field private final g:Lbbub;


# direct methods
.method public constructor <init>(Loaw;Lbaqg;Lbh;Lbbub;Lasrp;Lbhec;)V
    .locals 9

    sget-object v2, Lpbw;->a:Lpbw;

    sget-object v3, Lpes;->o:Lpes;

    const v0, 0x7f08077f

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-static {v0, v1}, Lbjhv;->aI(Lblwm;F)Lblwm;

    move-result-object v4

    const v0, 0x7f140023

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZI)V

    iput-object v1, v0, Larji;->a:Loaw;

    iput-object p2, v0, Larji;->b:Lbaqg;

    check-cast p3, Lnzx;

    iput-object p3, v0, Larji;->c:Lnzx;

    iput-object p4, v0, Larji;->g:Lbbub;

    iput-object p5, v0, Larji;->e:Lasrp;

    const p0, 0x7f140163

    invoke-virtual {v1, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Larji;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Lbhdm;)Lblpu;
    .locals 6

    iget-object p1, p0, Larji;->c:Lnzx;

    iget-boolean v0, p1, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larji;->e:Lasrp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Larji;->a:Loaw;

    iget-object v2, p0, Larji;->b:Lbaqg;

    new-instance v3, Lbaqv;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5, v5}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v0, p0, Larji;->f:Ljava/lang/String;

    iget-object p0, p0, Larji;->g:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctqy;

    iget-boolean p0, p0, Lctqy;->U:Z

    invoke-static {v2, v3, v1, v0, p0}, Lasio;->aU(Lbaqg;Lbaqv;ZLjava/lang/String;Z)Lasio;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->aa(Lobd;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Larji;->b:Lbaqg;

    iget-object v2, p0, Larji;->f:Ljava/lang/String;

    iget-object p0, p0, Larji;->g:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctqy;

    iget-boolean p0, p0, Lctqy;->U:Z

    invoke-static {v0, v1, v2, p0}, Lasio;->p(Lbaqg;ZLjava/lang/String;Z)Lasio;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnzx;->bn(Loat;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

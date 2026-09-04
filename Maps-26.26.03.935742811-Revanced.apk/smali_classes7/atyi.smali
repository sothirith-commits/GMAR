.class public Latyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqi;
.implements Latux;


# instance fields
.field private final a:Lbbub;

.field private final b:Lcufa;

.field private final c:Landroid/app/Activity;

.field private final d:Latvh;

.field private e:Lbaqv;

.field private f:Lbhec;

.field private g:Z

.field private h:Z

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Latqz;


# direct methods
.method public constructor <init>(Lbbub;Lcufa;Landroid/app/Activity;Latvh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Latyi;->f:Lbhec;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latyi;->g:Z

    iput-boolean v0, p0, Latyi;->h:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Latyi;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Latyi;->j:Latqz;

    iput-object p1, p0, Latyi;->a:Lbbub;

    iput-object p2, p0, Latyi;->b:Lcufa;

    iput-object p3, p0, Latyi;->c:Landroid/app/Activity;

    iput-object p4, p0, Latyi;->d:Latvh;

    return-void
.end method

.method public static synthetic x(Latyi;)V
    .locals 0

    invoke-direct {p0}, Latyi;->z()V

    return-void
.end method

.method private final z()V
    .locals 3

    iget-object v0, p0, Latyi;->e:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_2

    iget-object p0, p0, Latyi;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labdi;

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Labdi;->c:Latvh;

    iget-object v1, v1, Latvh;->b:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbe;

    iget-boolean v1, v1, Lckbe;->ab:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Labdi;->b:Loaw;

    new-instance v1, Labdr;

    invoke-direct {v1, v0}, Labdr;-><init>(Lbnxa;)V

    new-instance v0, Labdf;

    invoke-direct {v0}, Labdf;-><init>()V

    invoke-virtual {v1}, Labdr;->d()Labds;

    move-result-object v1

    invoke-static {v1}, Laxik;->u(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_0
    iget-object p0, p0, Labdi;->b:Loaw;

    new-instance v1, Labdh;

    invoke-direct {v1}, Labdh;-><init>()V

    new-instance v2, Labdr;

    invoke-direct {v2, v0}, Labdr;-><init>(Lbnxa;)V

    invoke-virtual {v2}, Labdr;->d()Labds;

    move-result-object v0

    invoke-static {v0}, Laxik;->u(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Labdh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Loaw;->aa(Lobd;)V

    return-void

    :cond_1
    sget-object p0, Labdi;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "null latLng"

    const/16 v1, 0xb9b

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic a()Lpjo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    invoke-direct {p0}, Latyi;->z()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Latyi;->f:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    const p0, 0x7f08084a

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lavqh;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Latyi;->i:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbcgz;->gD()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Latyi;->sd()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latyi;->e:Lbaqv;

    invoke-static {p1}, Laxhr;->bo(Lbaqv;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Latyi;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbn;

    iget-object v0, v0, Lckbn;->M:Lckbk;

    if-nez v0, :cond_0

    sget-object v0, Lckbk;->a:Lckbk;

    :cond_0
    iget v0, v0, Lckbk;->c:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :cond_1
    invoke-static {p1, v0}, Laxhr;->bq(Lbaqv;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Latyi;->g:Z

    invoke-static {p1}, Laxhr;->bo(Lbaqv;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Latyi;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbn;

    iget-object v0, v0, Lckbn;->M:Lckbk;

    if-nez v0, :cond_4

    sget-object v0, Lckbk;->a:Lckbk;

    :cond_4
    iget v0, v0, Lckbk;->c:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :cond_5
    invoke-static {p1, v0}, Laxhr;->bs(Lbaqv;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Latyi;->h:Z

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrr;->iI:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Latyi;->f:Lbhec;

    new-instance p1, Lavqq;

    invoke-virtual {p0}, Latyi;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lavqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Latyi;->i:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Latyi;->d:Latvh;

    invoke-virtual {p1}, Latvh;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v0, Latra;

    invoke-virtual {p0}, Latyi;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Latyi;->c()Lbhec;

    move-result-object v2

    new-instance v3, Lasxu;

    const/16 p1, 0x14

    invoke-direct {v3, p0, p1}, Lasxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Latyi;->sd()Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Latyi;->f()Lblwm;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Latra;-><init>(Ljava/lang/CharSequence;Lbhec;Ljava/lang/Runnable;ZLpjx;Lblwm;)V

    iput-object v0, p0, Latyi;->j:Latqz;

    :cond_7
    return-void
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Latyi;->e:Lbaqv;

    const/4 v1, 0x0

    iput-boolean v1, p0, Latyi;->g:Z

    iput-boolean v1, p0, Latyi;->h:Z

    sget-object v1, Lbhec;->b:Lbhec;

    iput-object v1, p0, Latyi;->f:Lbhec;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Latyi;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Latyi;->j:Latqz;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-boolean p0, p0, Latyi;->g:Z

    return p0
.end method

.method public synthetic t()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lbcgz;->gC()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Latqz;
    .locals 0

    iget-object p0, p0, Latyi;->j:Latqz;

    return-object p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Latyi;->c:Landroid/app/Activity;

    const v0, 0x7f140ad0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Latyi;->h:Z

    return p0
.end method

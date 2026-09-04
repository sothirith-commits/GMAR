.class public Lxbp;
.super Lxbm;
.source "PG"

# interfaces
.implements Lxba;


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final e:Lwzo;

.field private final f:Laajv;

.field private final g:Lxrb;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Laakh;

.field private final k:Ljava/lang/String;

.field private final l:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->gz:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxbp;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lazzq;Laar;Lwss;Lyho;Lwum;Lxwt;Lwkl;Lbbub;Lbbub;Ljava/util/concurrent/Executor;Lbaio;Laaic;Lbffz;Lwkn;Lgpg;Lxkw;Lywr;ZLpku;Z)V
    .locals 21

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, p3

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v15, p8

    move-object/from16 v8, p9

    move-object/from16 v17, p10

    move-object/from16 v16, p12

    move-object/from16 v18, p13

    move-object/from16 v20, p14

    move-object/from16 v11, p15

    move-object/from16 v14, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move/from16 v5, p20

    move-object/from16 v12, p21

    move/from16 v13, p22

    invoke-direct/range {v0 .. v20}, Lxbm;-><init>(Loaw;Lblnv;Lwss;ZZLwum;Lyho;Lwkl;Lxkw;Lywr;Lbffz;Lpku;ZLgpg;Lxwt;Ljava/util/concurrent/Executor;Lbbub;Lbaio;Lazzq;Laaic;)V

    new-instance v2, Lwzw;

    invoke-direct {v2, v1, v10, v9}, Lwzw;-><init>(Landroid/app/Activity;Lywr;Lxkw;)V

    iput-object v2, v0, Lxbp;->g:Lxrb;

    new-instance v2, Laami;

    invoke-direct {v2, v1, v10, v9}, Laami;-><init>(Landroid/content/Context;Lywr;Lxkw;)V

    move-object/from16 v3, p4

    invoke-virtual {v3, v10, v2}, Laar;->G(Lywr;Laaix;)Lwzu;

    move-result-object v2

    iput-object v2, v0, Lxbp;->e:Lwzo;

    invoke-interface/range {p16 .. p16}, Lwkn;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Laalt;

    invoke-direct {v2, v1, v10}, Laalt;-><init>(Landroid/content/Context;Lywr;)V

    iput-object v2, v0, Lxbp;->f:Laajv;

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lxbp;->f:Laajv;

    :goto_0
    invoke-virtual {v10}, Lywr;->k()Lcmzz;

    move-result-object v2

    iget-object v2, v2, Lcmzz;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lywr;->k()Lcmzz;

    move-result-object v2

    iget-object v2, v2, Lcmzz;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const v2, 0x7f14222e

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v0, Lxbp;->h:Ljava/lang/String;

    invoke-virtual {v10}, Lywr;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v10}, Lywr;->o()Lcnxp;

    move-result-object v2

    invoke-static {v2}, Lyzd;->t(Lcnxp;)Ljava/util/Set;

    move-result-object v2

    invoke-interface/range {p16 .. p16}, Lwkn;->b()V

    sget-object v3, Laiha;->e:Laiha;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lxbp;->i:Z

    goto :goto_2

    :cond_2
    iput-boolean v4, v0, Lxbp;->i:Z

    move v2, v4

    :goto_2
    move v3, v2

    invoke-static {v1, v2}, Lyzd;->C(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxbp;->k:Ljava/lang/String;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v10}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v2

    invoke-virtual {v10}, Lywr;->g()Lcmwn;

    move-result-object v5

    invoke-virtual {v10}, Lywr;->e()Lyvd;

    move-result-object v6

    invoke-static {v10}, Lzck;->aE(Lywr;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 p5, p3

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    invoke-static/range {p4 .. p9}, Laamf;->o(Landroid/content/res/Resources;Lazzq;Lcnxi;Lcmwn;Lyvd;Lcom/google/common/collect/ImmutableList;)Laamf;

    move-result-object v1

    iput-object v1, v0, Lxbp;->j:Laakh;

    invoke-static {v4, v4, v3}, Lyzd;->e(ZZZ)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lxbp;->l:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lwzo;
    .locals 0

    iget-object p0, p0, Lxbp;->e:Lwzo;

    return-object p0
.end method

.method public b()Lxrb;
    .locals 0

    iget-object p0, p0, Lxbp;->g:Lxrb;

    return-object p0
.end method

.method public c()Laajv;
    .locals 0

    iget-object p0, p0, Lxbp;->f:Laajv;

    return-object p0
.end method

.method public d()Laakh;
    .locals 0

    iget-object p0, p0, Lxbp;->j:Laakh;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lxbp;->l:Lbhec;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 2

    sget-object p0, Lyzd;->a:Lcazf;

    const p0, 0x7f130236

    sget-object v0, Lbhbp;->x:Lpba;

    invoke-static {p0, v0}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    const v0, 0x3f333333    # 0.7f

    sget-object v1, Lbhbp;->h:Lpba;

    invoke-static {p0, v0, v1}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p0, v0}, Lbjhv;->au(Lblwm;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxbp;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxbp;->k:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lwzk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwzk;-><init>(Z)V

    iget-object p0, p0, Lxbp;->g:Lxrb;

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lxbp;->i:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public p()Lbhec;
    .locals 0

    sget-object p0, Lxbp;->a:Lbhec;

    return-object p0
.end method

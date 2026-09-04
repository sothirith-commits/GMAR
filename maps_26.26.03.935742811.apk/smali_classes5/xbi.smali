.class public Lxbi;
.super Lxbm;
.source "PG"

# interfaces
.implements Lxav;


# instance fields
.field private final a:Lwzo;

.field private final e:Lxqz;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Loaw;

.field private final h:Lzjl;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Laar;Lwss;Lwum;Lxwt;Lwkl;Ljava/util/concurrent/Executor;Lbbub;Lbbub;Lbaio;Lazzq;Laaic;Lbffz;Lgpg;Lxkw;Lywr;Lzjl;ZLpku;)V
    .locals 21

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v11, p14

    move-object/from16 v14, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move/from16 v5, p19

    move-object/from16 v12, p20

    invoke-direct/range {v0 .. v20}, Lxbm;-><init>(Loaw;Lblnv;Lwss;ZZLwum;Lyho;Lwkl;Lxkw;Lywr;Lbffz;Lpku;ZLgpg;Lxwt;Ljava/util/concurrent/Executor;Lbbub;Lbaio;Lazzq;Laaic;)V

    iput-object v1, v0, Lxbi;->g:Loaw;

    move-object/from16 v2, p18

    iput-object v2, v0, Lxbi;->h:Lzjl;

    new-instance v3, Laami;

    invoke-direct {v3, v1, v10, v9}, Laami;-><init>(Landroid/content/Context;Lywr;Lxkw;)V

    move-object/from16 v4, p3

    invoke-virtual {v4, v10, v3}, Laar;->G(Lywr;Laaix;)Lwzu;

    move-result-object v3

    iput-object v3, v0, Lxbi;->a:Lwzo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-static {v10}, Lzck;->O(Lywr;)Lcnad;

    move-result-object v4

    invoke-static {v1, v4}, Lyzd;->p(Landroid/content/Context;Lcnad;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    move-object v4, v2

    check-cast v4, Lzjf;

    iget-object v4, v4, Lzjf;->k:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lxbi;->f:Ljava/lang/CharSequence;

    new-instance v1, Lxrp;

    invoke-direct {v1, v2, v5}, Lxrp;-><init>(Lzjl;Z)V

    iput-object v1, v0, Lxbi;->e:Lxqz;

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public a()Lwzo;
    .locals 0

    iget-object p0, p0, Lxbi;->a:Lwzo;

    return-object p0
.end method

.method public b()Lxqz;
    .locals 0

    iget-object p0, p0, Lxbi;->e:Lxqz;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    iget-object v0, p0, Lxbi;->g:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->am()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lxbi;->h:Lzjl;

    check-cast p0, Lzjf;

    iget-object v1, p0, Lzjf;->j:Lcojo;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lzjf;->k:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lzja;->a(Lcojo;Ljava/lang/String;)Lnzv;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnzv;->aU(Lbk;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxbi;->h:Lzjl;

    check-cast p0, Lzjf;

    iget-object p0, p0, Lzjf;->j:Lcojo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lxbi;->g:Loaw;

    iget-object p0, p0, Lxbi;->h:Lzjl;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzjl;->u(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxbi;->f:Ljava/lang/CharSequence;

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

    new-instance v0, Lwzj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwzj;-><init>(Z)V

    iget-object p0, p0, Lxbi;->e:Lxqz;

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2
.end method

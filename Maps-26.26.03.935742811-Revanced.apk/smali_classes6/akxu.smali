.class public final Lakxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxq;
.implements Lalkm;
.implements Lalkp;
.implements Lakxx;


# instance fields
.field public final a:Lblnv;

.field public final b:Lbbqq;

.field public final c:Laibb;

.field public final d:Laljw;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:Lbxvw;

.field public h:Z

.field public final i:Lakze;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/google/common/collect/ImmutableList;

.field private final l:Ljava/lang/String;

.field private final m:Lbhec;

.field private final n:Lbhec;

.field private final o:Lazus;

.field private final p:Z

.field private final q:Lalkr;

.field private r:Z

.field private final s:Lakze;


# direct methods
.method public constructor <init>(Lblnv;Loaw;Laibb;Laljw;Lazus;Laonm;Lbaii;Lakze;Lalka;Lakze;Ljava/lang/String;Lbbqq;ZLbhec;Lbhec;Lccgl;)V
    .locals 11

    move-object/from16 v0, p6

    move-object/from16 v1, p12

    move-object/from16 v2, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lakxu;->e:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lakxu;->f:Ljava/util/Set;

    const/4 v3, 0x0

    iput-object v3, p0, Lakxu;->g:Lbxvw;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lakxu;->h:Z

    move-object/from16 v4, p11

    iput-object v4, p0, Lakxu;->l:Ljava/lang/String;

    iput-object v1, p0, Lakxu;->b:Lbbqq;

    move-object/from16 v5, p10

    iput-object v5, p0, Lakxu;->s:Lakze;

    move/from16 v5, p13

    iput-boolean v5, p0, Lakxu;->r:Z

    move-object/from16 v5, p8

    iput-object v5, p0, Lakxu;->i:Lakze;

    iput-object p1, p0, Lakxu;->a:Lblnv;

    iput-object p4, p0, Lakxu;->d:Laljw;

    iput-object p2, p0, Lakxu;->j:Landroid/content/Context;

    iput-object p3, p0, Lakxu;->c:Laibb;

    move-object/from16 p1, p7

    invoke-virtual {p1, v1}, Lbaii;->b(Lbbqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object/from16 p3, p14

    iput-object p3, p0, Lakxu;->m:Lbhec;

    iput-object v2, p0, Lakxu;->n:Lbhec;

    move-object/from16 p3, p5

    iput-object p3, p0, Lakxu;->o:Lazus;

    iget-object v8, v2, Lbhec;->h:Lccgl;

    new-instance v5, Laium;

    const/4 v10, 0x3

    move-object v7, p2

    move-object/from16 v6, p9

    move-object/from16 v9, p16

    invoke-direct/range {v5 .. v10}, Laium;-><init>(Lalka;Landroid/content/Context;Lccgl;Lccgl;I)V

    invoke-static {p1, v5}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lakxu;->k:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p3}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p2

    iget-boolean p2, p2, Lcjtd;->ag:Z

    iput-boolean p2, p0, Lakxu;->p:Z

    if-eqz p2, :cond_0

    new-instance p2, Lakxw;

    iget-object p3, v0, Laonm;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laljt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laljw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laonm;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, p1

    move-object p1, p2

    move-object p2, p3

    move-object/from16 p8, p9

    move-object/from16 p5, v0

    move-object p3, v1

    move-object p4, v2

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p8}, Lakxw;-><init>(Laljt;Laljw;Laibb;Loaw;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lalka;)V

    move-object v3, p1

    :cond_0
    iput-object v3, p0, Lakxu;->q:Lalkr;

    return-void
.end method

.method public static synthetic A(Lakxu;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lakxu;->s:Lakze;

    invoke-virtual {p0, p1}, Lakze;->x(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lakxu;Lbxrg;)V
    .locals 0

    iget-object p0, p0, Lakxu;->i:Lakze;

    invoke-virtual {p0, p1}, Lakze;->u(Lbxrg;)V

    return-void
.end method

.method public static synthetic x(Lakxu;[Ljava/lang/String;ILallg;)V
    .locals 0

    iget-object p0, p0, Lakxu;->s:Lakze;

    const/16 p2, 0x4d2

    invoke-virtual {p0, p1, p2, p3}, Lakze;->p([Ljava/lang/String;ILallg;)V

    return-void
.end method

.method public static synthetic y(Lakxu;Lbxvw;)V
    .locals 0

    iput-object p1, p0, Lakxu;->g:Lbxvw;

    return-void
.end method


# virtual methods
.method public a()Lakxx;
    .locals 0

    return-object p0
.end method

.method public b()Lalkm;
    .locals 0

    return-object p0
.end method

.method public c()Lalkp;
    .locals 0

    return-object p0
.end method

.method public d()Lalkr;
    .locals 0

    iget-object p0, p0, Lakxu;->q:Lalkr;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lakxu;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lakxu;->h:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakxu;->o:Lazus;

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p0

    iget-boolean p0, p0, Lcjtd;->R:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lakxu;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Lalle;
    .locals 2

    new-instance v0, Laptb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laptb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public i()Lallf;
    .locals 2

    new-instance v0, Lapsv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lapsv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public j()Lallh;
    .locals 2

    new-instance v0, Laptc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laptc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public k()Lbhec;
    .locals 0

    iget-object p0, p0, Lakxu;->m:Lbhec;

    return-object p0
.end method

.method public l()Lbhec;
    .locals 0

    iget-object p0, p0, Lakxu;->n:Lbhec;

    return-object p0
.end method

.method public m()Lblpu;
    .locals 0

    iget-object p0, p0, Lakxu;->i:Lakze;

    invoke-virtual {p0}, Lakze;->t()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public n()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lakxu;->h:Z

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object v0, p0, Lakxu;->g:Lbxvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbxvw;->a()Lbxrg;

    move-result-object v0

    invoke-interface {v0}, Lbxrg;->c()V

    iget-object p0, p0, Lakxu;->i:Lakze;

    invoke-virtual {p0, v0}, Lakze;->q(Lbxrg;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public o()Lcapn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Laksg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laksg;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public p()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lalku;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lakxu;->k:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lakxu;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lakxu;->l:Ljava/lang/String;

    return-object p0
.end method

.method public sB()Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lbxrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Laknj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laknj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic t()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lakxu;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lbxvw;",
            ">;"
        }
    .end annotation

    new-instance v0, Laknj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laknj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lakxu;->r:Z

    iget-object p1, p0, Lakxu;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

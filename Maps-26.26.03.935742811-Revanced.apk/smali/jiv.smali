.class public final synthetic Ljiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lakha;Lcapl;Ljava/lang/String;Lbbqq;Lakhs;ZI)V
    .locals 0

    iput p7, p0, Ljiv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljiv;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljiv;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljiv;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljiv;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Ljiv;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ljlc;Ljlc;Ljava/util/Set;ZI)V
    .locals 0

    iput p7, p0, Ljiv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljiv;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljiv;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljiv;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljiv;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Ljiv;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbyhe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    iput p7, p0, Ljiv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljiv;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljiv;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljiv;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljiv;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Ljiv;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhcq;Landroid/util/Pair;Lhle;Lhlj;Ljava/io/IOException;ZI)V
    .locals 0

    iput p7, p0, Ljiv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiv;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljiv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljiv;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljiv;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljiv;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Ljiv;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsqa;Lbrlb;Lrtr;Lrir;Lpxr;ZI)V
    .locals 0

    iput p7, p0, Ljiv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiv;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljiv;->f:Ljava/lang/Object;

    iput-object p3, p0, Ljiv;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljiv;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljiv;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Ljiv;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ljiv;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    iget-object v4, v0, Ljiv;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    check-cast v4, Lbyhe;

    iget-object v1, v4, Lbyhe;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwht;

    iget-object v1, v1, Lbwht;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyrs;

    iget-object v4, v0, Ljiv;->d:Ljava/lang/Object;

    iget-object v6, v0, Ljiv;->e:Ljava/lang/Object;

    iget-object v7, v0, Ljiv;->c:Ljava/lang/Object;

    iget-object v8, v0, Ljiv;->f:Ljava/lang/Object;

    iget-boolean v0, v0, Ljiv;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    aput-object v6, v9, v2

    aput-object v7, v9, v3

    aput-object v8, v9, v5

    const/4 v2, 0x4

    aput-object v0, v9, v2

    invoke-virtual {v1, v9}, Lbyrs;->b([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Ljiv;->c:Ljava/lang/Object;

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    iget-object v3, v0, Ljiv;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljiv;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakij;

    iget-object v5, v5, Lakij;->a:Lakhs;

    invoke-virtual {v5}, Lakhs;->g()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "Received profile was for the wrong sharer."

    invoke-static {v2, v5}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lakha;

    iget-object v5, v2, Lakha;->e:Lakpf;

    sget-object v6, Lcanj;->a:Lcanj;

    check-cast v1, Lakij;

    move-object v7, v3

    check-cast v7, Lbbqq;

    invoke-interface {v5, v1, v6, v7}, Lakpf;->p(Lakij;Lcapl;Lbbqq;)V

    iget-object v5, v2, Lakha;->h:Lakni;

    iget-object v2, v2, Lakha;->i:Lblgq;

    new-instance v6, Laknv;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v2

    invoke-static {v2}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Laknv;-><init>(Lj$/time/Instant;Lakij;)V

    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Lakni;->b(Laknh;Lcapl;)V

    :cond_1
    iget-object v1, v0, Ljiv;->d:Ljava/lang/Object;

    check-cast v4, Lakha;

    iget-object v2, v4, Lakha;->e:Lakpf;

    move-object v5, v1

    check-cast v5, Lakhs;

    move-object v6, v3

    check-cast v6, Lbbqq;

    invoke-interface {v2, v6, v5}, Lakpf;->m(Lbbqq;Lakhs;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2, v6, v5}, Lakpf;->k(Lbbqq;Lakhs;)V

    :cond_2
    iget-boolean v0, v0, Ljiv;->a:Z

    iget-object v7, v4, Lakha;->h:Lakni;

    iget-object v8, v4, Lakha;->i:Lblgq;

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-static {v8}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v8

    new-instance v9, Lakoa;

    invoke-static {v8}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v8

    sget-object v10, Lcanj;->a:Lcanj;

    invoke-static {v5, v10, v10, v10, v10}, Laleb;->H(Lakhs;Lcapl;Lcapl;Lcapl;Lcapl;)Lakij;

    move-result-object v5

    invoke-direct {v9, v8, v5}, Lakoa;-><init>(Lj$/time/Instant;Lakij;)V

    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-interface {v7, v9, v3}, Lakni;->b(Laknh;Lcapl;)V

    invoke-interface {v2, v6}, Lakpf;->q(Lbbqq;)V

    iget-object v2, v4, Lakha;->f:Lakoz;

    invoke-virtual {v2, v6}, Lakoz;->c(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v4, Lakha;->b:Lakhm;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    sget-object v3, Lakig;->c:Lakig;

    invoke-virtual {v2, v1, v3, v0}, Lakhm;->x(Lcapl;Lakig;Z)V

    return-void

    :cond_3
    iget-boolean v9, v0, Ljiv;->a:Z

    iget-object v1, v0, Ljiv;->b:Ljava/lang/Object;

    iget-object v2, v0, Ljiv;->d:Ljava/lang/Object;

    iget-object v3, v0, Ljiv;->e:Ljava/lang/Object;

    iget-object v4, v0, Ljiv;->f:Ljava/lang/Object;

    iget-object v0, v0, Ljiv;->c:Ljava/lang/Object;

    check-cast v0, Lsqa;

    move-object v5, v4

    check-cast v5, Lbrlb;

    move-object v6, v3

    check-cast v6, Lrtr;

    move-object v7, v2

    check-cast v7, Lrir;

    move-object v8, v1

    check-cast v8, Lpxr;

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lsqa;->r(Lbrlb;Lrtr;Lrir;Lpxr;Z)V

    return-void

    :cond_4
    iget-object v1, v0, Ljiv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhln;

    iget-object v1, v0, Ljiv;->d:Ljava/lang/Object;

    check-cast v1, Lhcq;

    iget-object v1, v1, Lhcq;->a:Lhct;

    iget-boolean v9, v0, Ljiv;->a:Z

    iget-object v2, v0, Ljiv;->f:Ljava/lang/Object;

    iget-object v3, v0, Ljiv;->c:Ljava/lang/Object;

    iget-object v0, v0, Ljiv;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhle;

    move-object v7, v3

    check-cast v7, Lhlj;

    move-object v8, v2

    check-cast v8, Ljava/io/IOException;

    iget-object v3, v1, Lhct;->i:Lhdv;

    invoke-virtual/range {v3 .. v9}, Lhdv;->h(ILhln;Lhle;Lhlj;Ljava/io/IOException;Z)V

    return-void

    :cond_5
    iget-object v1, v0, Ljiv;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()Ljlm;

    move-result-object v4

    iget-object v5, v0, Ljiv;->d:Ljava/lang/Object;

    check-cast v5, Ljlc;

    iget-object v8, v5, Ljlc;->c:Ljgy;

    iget v11, v5, Ljlc;->l:I

    iget-wide v12, v5, Ljlc;->n:J

    iget v14, v5, Ljlc;->r:I

    iget-wide v6, v5, Ljlc;->t:J

    iget v9, v5, Ljlc;->u:I

    iget v5, v5, Ljlc;->s:I

    iget-object v10, v0, Ljiv;->e:Ljava/lang/Object;

    check-cast v10, Ljlc;

    add-int/lit8 v15, v5, 0x1

    const v19, 0x1c3dbfd

    move-wide/from16 v16, v6

    const/4 v7, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    invoke-static/range {v6 .. v19}, Ljlc;->h(Ljlc;Ljava/lang/String;Ljgy;Ljava/lang/String;Ljge;IJIIJII)Ljlc;

    move-result-object v5

    iget v7, v6, Ljlc;->u:I

    if-ne v7, v2, :cond_6

    iget-wide v6, v6, Ljlc;->t:J

    iput-wide v6, v5, Ljlc;->t:J

    iget v6, v5, Ljlc;->u:I

    add-int/2addr v6, v2

    iput v6, v5, Ljlc;->u:I

    :cond_6
    iget-boolean v2, v0, Ljiv;->a:Z

    iget-object v6, v0, Ljiv;->f:Ljava/lang/Object;

    iget-object v0, v0, Ljiv;->c:Ljava/lang/Object;

    invoke-static {v5}, Ljnc;->c(Ljlc;)Ljlc;

    move-result-object v5

    invoke-interface {v3, v5}, Ljld;->u(Ljlc;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljlm;->b(Ljava/lang/String;)V

    invoke-interface {v4, v0, v6}, Ljlm;->c(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v2, :cond_7

    const-wide/16 v4, -0x1

    invoke-interface {v3, v0, v4, v5}, Ljld;->y(Ljava/lang/String;J)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()Ljkx;

    move-result-object v1

    invoke-interface {v1, v0}, Ljkx;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

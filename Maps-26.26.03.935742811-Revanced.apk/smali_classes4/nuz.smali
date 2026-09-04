.class final Lnuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufd;


# instance fields
.field final a:Lcuhr;

.field final b:Lcuhr;

.field final c:Lcuhr;

.field final d:Lcuhr;

.field final e:Lcuhr;

.field final f:Lcuhr;

.field final g:Lcuhr;

.field final h:Lcuhr;

.field final i:Lcuhr;

.field final j:Lcuhr;

.field final k:Lcuhr;

.field final l:Lcuhr;

.field final m:Lcuhr;

.field final n:Lcuhr;

.field final o:Lcuhr;

.field private final p:Lntn;

.field private final q:Lndy;


# direct methods
.method public constructor <init>(Lntn;Lndy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuz;->p:Lntn;

    iput-object p2, p0, Lnuz;->q:Lndy;

    new-instance v0, Lnuy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lnuy;-><init>(Lntn;Lndy;I)V

    iput-object v0, p0, Lnuz;->a:Lcuhr;

    new-instance v0, Lnuy;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lnuy;-><init>(Lntn;Lndy;I)V

    iput-object v0, p0, Lnuz;->b:Lcuhr;

    new-instance v0, Lnuy;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lnuy;-><init>(Lntn;Lndy;I)V

    iput-object v0, p0, Lnuz;->c:Lcuhr;

    new-instance v0, Lnuy;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lnuy;-><init>(Lntn;Lndy;I)V

    iput-object v0, p0, Lnuz;->d:Lcuhr;

    new-instance v0, Lnuy;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lnuy;-><init>(Lntn;Lndy;I)V

    iput-object v0, p0, Lnuz;->e:Lcuhr;

    new-instance v0, Lnuy;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lnuy;-><init>(Lntn;Lndy;I)V

    iput-object v0, p0, Lnuz;->f:Lcuhr;

    new-instance v0, Lnuy;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lnuy;-><init>(Lntn;Lndy;I)V

    iput-object v0, p0, Lnuz;->g:Lcuhr;

    new-instance v0, Lnuy;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, Lnuy;-><init>(Lntn;Lndy;I)V

    iput-object v0, p0, Lnuz;->h:Lcuhr;

    new-instance v0, Lnuy;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Lnuy;-><init>(Lntn;Lndy;I)V

    iput-object v0, p0, Lnuz;->i:Lcuhr;

    new-instance v0, Lnuy;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, v1}, Lnuy;-><init>(Lntn;Lndy;I)V

    iput-object v0, p0, Lnuz;->j:Lcuhr;

    new-instance v0, Lnuy;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Lnuy;-><init>(Lntn;Lndy;I)V

    iput-object v0, p0, Lnuz;->k:Lcuhr;

    new-instance v0, Lnuy;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, v1}, Lnuy;-><init>(Lntn;Lndy;I)V

    iput-object v0, p0, Lnuz;->l:Lcuhr;

    new-instance v0, Lnuy;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p2, v1}, Lnuy;-><init>(Lntn;Lndy;I)V

    iput-object v0, p0, Lnuz;->m:Lcuhr;

    new-instance v0, Lnuy;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p2, v1}, Lnuy;-><init>(Lntn;Lndy;I)V

    iput-object v0, p0, Lnuz;->n:Lcuhr;

    new-instance v0, Lnuy;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p2, v1}, Lnuy;-><init>(Lntn;Lndy;I)V

    iput-object v0, p0, Lnuz;->o:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Layzi;

    iget-object v2, v0, Lnuz;->q:Lndy;

    iget-object v3, v2, Lndy;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    iput-object v3, v1, Layzi;->am:Lblpr;

    new-instance v4, Lbxcr;

    iget-object v5, v2, Lndy;->c:Lcuhr;

    iget-object v2, v0, Lnuz;->p:Lntn;

    iget-object v2, v2, Lntn;->a:Lntu;

    iget-object v6, v0, Lnuz;->a:Lcuhr;

    iget-object v7, v0, Lnuz;->b:Lcuhr;

    iget-object v8, v0, Lnuz;->c:Lcuhr;

    iget-object v9, v0, Lnuz;->d:Lcuhr;

    iget-object v10, v0, Lnuz;->e:Lcuhr;

    iget-object v11, v0, Lnuz;->f:Lcuhr;

    iget-object v12, v0, Lnuz;->g:Lcuhr;

    iget-object v13, v0, Lnuz;->h:Lcuhr;

    iget-object v14, v0, Lnuz;->i:Lcuhr;

    iget-object v15, v0, Lnuz;->j:Lcuhr;

    iget-object v3, v0, Lnuz;->k:Lcuhr;

    move-object/from16 v16, v3

    iget-object v3, v0, Lnuz;->l:Lcuhr;

    move-object/from16 v17, v3

    iget-object v3, v0, Lnuz;->m:Lcuhr;

    move-object/from16 v18, v3

    iget-object v3, v0, Lnuz;->n:Lcuhr;

    iget-object v0, v0, Lnuz;->o:Lcuhr;

    move-object/from16 v20, v0

    iget-object v0, v2, Lntu;->oc:Lcuhr;

    move-object/from16 v21, v0

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v21}, Lbxcr;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v4, v1, Layzi;->ao:Lbxcr;

    iget-object v0, v2, Lntu;->jh:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhti;

    iput-object v0, v1, Layzi;->an:Lbhti;

    return-void
.end method

.class public final Lbcry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpu;


# instance fields
.field private final a:Lbcrt;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lblgq;

.field private final e:Lbhnf;

.field private final f:Lbhnl;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcxtq;

.field private final i:Lcxtq;

.field private final j:Ljava/lang/String;

.field private final k:Lbcpx;


# direct methods
.method public constructor <init>(Lbcrt;Lcufa;Lcufa;Lblgq;Lbhnf;Lbhnl;Ljava/util/concurrent/Executor;Lcxtq;Lcxtq;Lcapl;Lbcpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcry;->a:Lbcrt;

    iput-object p2, p0, Lbcry;->b:Lcufa;

    iput-object p3, p0, Lbcry;->c:Lcufa;

    iput-object p4, p0, Lbcry;->d:Lblgq;

    iput-object p5, p0, Lbcry;->e:Lbhnf;

    iput-object p6, p0, Lbcry;->f:Lbhnl;

    iput-object p7, p0, Lbcry;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbcry;->h:Lcxtq;

    iput-object p9, p0, Lbcry;->i:Lcxtq;

    invoke-virtual {p10}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbcry;->j:Ljava/lang/String;

    iput-object p11, p0, Lbcry;->k:Lbcpx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lbcoq;Lbcpb;)Lbcpt;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbcry;->c:Lcufa;

    new-instance v2, Lbcrx;

    new-instance v7, Lbcnt;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcnv;

    iget-object v8, v0, Lbcry;->d:Lblgq;

    invoke-direct {v7, v1, v8}, Lbcnt;-><init>(Lbcnv;Lblgq;)V

    iget-object v9, v0, Lbcry;->e:Lbhnf;

    iget-object v10, v0, Lbcry;->f:Lbhnl;

    iget-object v11, v0, Lbcry;->g:Ljava/util/concurrent/Executor;

    iget-object v12, v0, Lbcry;->h:Lcxtq;

    iget-object v13, v0, Lbcry;->i:Lcxtq;

    iget-object v14, v0, Lbcry;->j:Ljava/lang/String;

    iget-object v15, v0, Lbcry;->k:Lbcpx;

    iget-object v4, v0, Lbcry;->b:Lcufa;

    iget-object v5, v0, Lbcry;->a:Lbcrt;

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v16, p3

    invoke-direct/range {v2 .. v16}, Lbcrx;-><init>(Lcom/google/protobuf/MessageLite;Lcufa;Lbcrt;Lbcoq;Lbcnt;Lblgq;Lbhnf;Lbhnl;Ljava/util/concurrent/Executor;Lcxtq;Lcxtq;Ljava/lang/String;Lbcpx;Lbcpb;)V

    return-object v2
.end method

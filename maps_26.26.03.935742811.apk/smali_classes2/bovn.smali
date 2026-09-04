.class public final synthetic Lbovn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lblgq;

.field public final synthetic b:Lazuj;

.field public final synthetic c:Lcapl;

.field public final synthetic d:Lcxtq;

.field public final synthetic e:Lbcxj;

.field public final synthetic f:Lbheg;

.field public final synthetic g:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lblgq;Lazuj;Lcapl;Lcxtq;Lbcxj;Lbheg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbovn;->a:Lblgq;

    iput-object p2, p0, Lbovn;->b:Lazuj;

    iput-object p3, p0, Lbovn;->c:Lcapl;

    iput-object p4, p0, Lbovn;->d:Lcxtq;

    iput-object p5, p0, Lbovn;->e:Lbcxj;

    iput-object p6, p0, Lbovn;->f:Lbheg;

    iput-object p7, p0, Lbovn;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbovn;->c:Lcapl;

    new-instance v1, Lbole;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmzc;

    iget-object v5, p0, Lbovn;->d:Lcxtq;

    iget-object v6, p0, Lbovn;->e:Lbcxj;

    iget-object v2, p0, Lbovn;->a:Lblgq;

    iget-object v7, p0, Lbovn;->f:Lbheg;

    iget-object v3, p0, Lbovn;->b:Lazuj;

    iget-object v8, p0, Lbovn;->g:Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v8}, Lbole;-><init>(Lblgq;Lazuj;Lmzc;Lcxtq;Lbcxj;Lbheg;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

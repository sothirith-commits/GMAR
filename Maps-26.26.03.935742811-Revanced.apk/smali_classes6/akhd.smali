.class public final synthetic Lakhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakhe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcapl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lakij;

.field public final synthetic f:Lcapl;

.field public final synthetic g:Lczmu;

.field public final synthetic h:Lcapl;


# direct methods
.method public synthetic constructor <init>(Lakhe;Ljava/lang/String;Lcapl;Ljava/lang/String;Lakij;Lcapl;Lczmu;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhd;->a:Lakhe;

    iput-object p2, p0, Lakhd;->b:Ljava/lang/String;

    iput-object p3, p0, Lakhd;->c:Lcapl;

    iput-object p4, p0, Lakhd;->d:Ljava/lang/String;

    iput-object p5, p0, Lakhd;->e:Lakij;

    iput-object p6, p0, Lakhd;->f:Lcapl;

    iput-object p7, p0, Lakhd;->g:Lczmu;

    iput-object p8, p0, Lakhd;->h:Lcapl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, Lakhd;->a:Lakhe;

    iget-object v0, v1, Lakhe;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    iget-object v3, p0, Lakhd;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v5

    iget-object v6, p0, Lakhd;->e:Lakij;

    iget-object v7, p0, Lakhd;->f:Lcapl;

    iget-object v8, p0, Lakhd;->g:Lczmu;

    iget-object v2, p0, Lakhd;->c:Lcapl;

    iget-object v4, p0, Lakhd;->d:Ljava/lang/String;

    iget-object v9, p0, Lakhd;->h:Lcapl;

    new-instance v0, Lakhc;

    invoke-direct/range {v0 .. v9}, Lakhc;-><init>(Lakhe;Lcapl;Ljava/lang/String;Ljava/lang/String;Lbbqq;Lakij;Lcapl;Lczmu;Lcapl;)V

    iget-object p0, v1, Lakhe;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

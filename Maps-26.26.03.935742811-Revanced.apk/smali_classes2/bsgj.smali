.class public final Lbsgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;

.field private final e:Lcuhr;

.field private final f:Lcuhr;

.field private final g:Lcuhr;

.field private final h:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsgj;->a:Lcuhr;

    iput-object p2, p0, Lbsgj;->b:Lcuhr;

    iput-object p3, p0, Lbsgj;->c:Lcuhr;

    iput-object p4, p0, Lbsgj;->d:Lcuhr;

    iput-object p5, p0, Lbsgj;->e:Lcuhr;

    iput-object p6, p0, Lbsgj;->f:Lcuhr;

    iput-object p7, p0, Lbsgj;->g:Lcuhr;

    iput-object p8, p0, Lbsgj;->h:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbsgj;->b()Lbsgi;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsgi;
    .locals 10

    iget-object v0, p0, Lbsgj;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbsfk;

    iget-object v0, p0, Lbsgj;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbsfo;

    iget-object v0, p0, Lbsgj;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbrzn;

    iget-object v0, p0, Lbsgj;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lblgq;

    iget-object v0, p0, Lbsgj;->e:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-object v0, p0, Lbsgj;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbsyh;

    iget-object v0, p0, Lbsgj;->g:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcerg;

    iget-object p0, p0, Lbsgj;->h:Lcuhr;

    check-cast p0, Lbvnk;

    invoke-virtual {p0}, Lbvnk;->b()Lbvmq;

    move-result-object v9

    new-instance v1, Lbsgi;

    invoke-direct/range {v1 .. v9}, Lbsgi;-><init>(Lbsfk;Lbsfo;Lbrzn;Lblgq;Ljava/util/Set;Lbsyh;Lcerg;Lbvmq;)V

    return-object v1
.end method

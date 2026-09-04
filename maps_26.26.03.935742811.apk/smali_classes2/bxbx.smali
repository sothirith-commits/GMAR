.class public final Lbxbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbxby;

.field public final b:Lcqri;

.field public final c:Lcqrk;

.field private final d:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>(Lbxby;Ljava/util/logging/Level;Lcqri;Lcqrk;)V
    .locals 0

    iput-object p1, p0, Lbxbx;->a:Lbxby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxbx;->d:Ljava/util/logging/Level;

    iput-object p3, p0, Lbxbx;->b:Lcqri;

    iput-object p4, p0, Lbxbx;->c:Lcqrk;

    return-void
.end method


# virtual methods
.method public final a()Lcyxq;
    .locals 5

    iget-object v0, p0, Lbxbx;->c:Lcqrk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcrhf;

    iget-object v1, p0, Lbxbx;->d:Ljava/util/logging/Level;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxbx;->a:Lbxby;

    iget-object v1, v1, Lbxby;->b:Lbxbu;

    invoke-virtual {v1, v0}, Lbxbu;->b(Lcrhf;)Lbxbu;

    move-result-object v1

    const-string v2, "Runtime.ErrorMessage"

    invoke-virtual {v1, v2}, Lbxbu;->f(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcyxq;->a:Lcyxq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcrhh;->b:Lcqro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbxbx;->b:Lcqri;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcrhf;

    iget v4, v3, Lcrhf;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v3, Lcrhf;->b:I

    sget-object v4, Lcrhf;->a:Lcrhf;

    iget-object v4, v4, Lcrhf;->d:Ljava/lang/String;

    iput-object v4, v3, Lcrhf;->d:Ljava/lang/String;

    invoke-static {v0}, Lcoxo;->h(Lcqrk;)Lcrhf;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrhh;

    iput-object v0, v3, Lcrhh;->g:Lcrhf;

    iget v0, v3, Lcrhh;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lcrhh;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcyxq;

    return-object p0
.end method

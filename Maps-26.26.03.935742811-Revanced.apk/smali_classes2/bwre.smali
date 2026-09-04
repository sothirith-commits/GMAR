.class public final synthetic Lbwre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbwrf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbwts;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbwrf;Ljava/lang/String;Lbwts;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwre;->a:Lbwrf;

    iput-object p2, p0, Lbwre;->b:Ljava/lang/String;

    iput-object p3, p0, Lbwre;->c:Lbwts;

    iput p4, p0, Lbwre;->e:I

    iput-object p5, p0, Lbwre;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    check-cast p1, Lcyxq;

    sget-object v0, Lcyzs;->a:Lcyzs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    iget-object v1, p0, Lbwre;->a:Lbwrf;

    iget-object v2, v1, Lbwrf;->e:Lbwrj;

    iget v3, p0, Lbwre;->e:I

    iget-object v4, p0, Lbwre;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lbwrj;->b(ILjava/lang/String;)Lcyxu;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcyzs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcyzs;->f:Lcyxu;

    iget v2, v4, Lcyzs;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcyzs;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzs;

    invoke-static {}, Lbwob;->a()Lbwoa;

    move-result-object v2

    iget-object v4, p0, Lbwre;->b:Ljava/lang/String;

    iput-object v4, v2, Lbwoa;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lbwoa;->c(Z)V

    iget-object p0, p0, Lbwre;->c:Lbwts;

    iput-object p0, v2, Lbwoa;->d:Lbwts;

    invoke-virtual {v2, v0}, Lbwoa;->f(Lcyzs;)V

    iput-object p1, v2, Lbwoa;->b:Lcyxq;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2, v4}, Lbwoa;->d(Z)V

    :cond_0
    iget-object p0, v1, Lbwrf;->d:Lbwoe;

    invoke-virtual {v2}, Lbwoa;->a()Lbwob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwoe;->b(Lbwob;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

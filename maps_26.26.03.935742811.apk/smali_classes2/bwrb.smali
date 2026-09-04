.class public final synthetic Lbwrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbwrf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcyxq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbwrf;ILjava/lang/String;Lcyxq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwrb;->a:Lbwrf;

    iput p2, p0, Lbwrb;->e:I

    iput-object p3, p0, Lbwrb;->b:Ljava/lang/String;

    iput-object p4, p0, Lbwrb;->c:Lcyxq;

    iput-object p5, p0, Lbwrb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v1, p0, Lbwrb;->a:Lbwrf;

    iget-object v0, v1, Lbwrf;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwqu;

    iget v4, p0, Lbwrb;->e:I

    iget-object v2, p0, Lbwrb;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    invoke-virtual {v0}, Lbwqu;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lbwts;->a:Lbwts;

    goto :goto_0

    :cond_0
    sget-object v3, Lbwts;->b:Lbwts;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lbwrf;->d:Lbwoe;

    invoke-virtual {v3, v2}, Lbwoe;->a(Ljava/lang/String;)Lbwts;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lbwts;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_2
    iget-object v5, p0, Lbwrb;->c:Lcyxq;

    if-nez v5, :cond_3

    sget-object v6, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_3
    new-instance v6, Lcduk;

    invoke-direct {v6, v5}, Lcduk;-><init>(Ljava/lang/Object;)V

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, v0, Lbwqu;->a:Lcapl;

    :cond_4
    iget-object v5, p0, Lbwrb;->d:Ljava/lang/String;

    invoke-static {v6}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object p0

    new-instance v0, Lbhmh;

    const/16 v6, 0xa

    invoke-direct {v0, v6}, Lbhmh;-><init>(I)V

    iget-object v6, v1, Lbwrf;->a:Lcdur;

    const-class v7, Ljava/lang/RuntimeException;

    invoke-virtual {p0, v7, v0, v6}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    new-instance v0, Lbwre;

    invoke-direct/range {v0 .. v5}, Lbwre;-><init>(Lbwrf;Ljava/lang/String;Lbwts;ILjava/lang/String;)V

    invoke-virtual {p0, v0, v6}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0
.end method

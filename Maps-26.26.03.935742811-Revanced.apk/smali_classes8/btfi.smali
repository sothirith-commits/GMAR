.class public final synthetic Lbtfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbtmv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lbtja;

.field public final synthetic e:Lbtli;


# direct methods
.method public synthetic constructor <init>(Lbtli;Lbtmv;Ljava/lang/String;ILbtja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfi;->e:Lbtli;

    iput-object p2, p0, Lbtfi;->a:Lbtmv;

    iput-object p3, p0, Lbtfi;->b:Ljava/lang/String;

    iput p4, p0, Lbtfi;->c:I

    iput-object p5, p0, Lbtfi;->d:Lbtja;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Lbtlt;

    iget-object v4, p0, Lbtfi;->a:Lbtmv;

    iget v0, p0, Lbtfi;->c:I

    iget-object v3, p0, Lbtfi;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v0, v3}, Lbtlt;-><init>(Lbtmv;ILjava/lang/String;)V

    iget-object v0, p0, Lbtfi;->e:Lbtli;

    iget-object v0, v0, Lbtli;->a:Ljava/lang/Object;

    check-cast v0, Lbtdw;

    iget-object v0, v0, Lbtdw;->a:Ljava/lang/Object;

    check-cast v0, Lbtkx;

    iget-object v3, v0, Lbtkx;->f:Lcafd;

    invoke-virtual {v3}, Lcafd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v5, p0, Lbtfi;->d:Lbtja;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

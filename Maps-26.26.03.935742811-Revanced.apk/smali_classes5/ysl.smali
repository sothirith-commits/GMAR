.class public final synthetic Lysl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lyvu;

.field public final synthetic b:Z

.field public final synthetic c:Lbofr;

.field public final synthetic d:Laidm;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lyvu;ZLbofr;Laidm;ZLjava/util/Map;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysl;->a:Lyvu;

    iput-boolean p2, p0, Lysl;->b:Z

    iput-object p3, p0, Lysl;->c:Lbofr;

    iput-object p4, p0, Lysl;->d:Laidm;

    iput-boolean p5, p0, Lysl;->e:Z

    iput-object p6, p0, Lysl;->f:Ljava/util/Map;

    iput-object p7, p0, Lysl;->g:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Laiei;

    sget-object p1, Lytb;->a:Lcbka;

    iget-object v0, p0, Lysl;->a:Lyvu;

    iget-object p1, v0, Lyvu;->e:Lywr;

    invoke-virtual {p1}, Lywr;->S()Z

    move-result v5

    iget-object p1, p0, Lysl;->c:Lbofr;

    iget-object v3, p0, Lysl;->d:Laidm;

    iget-boolean v2, p0, Lysl;->e:Z

    iget-boolean v4, p0, Lysl;->b:Z

    if-eqz v4, :cond_0

    invoke-interface {v1, p1, v3, v2}, Laiei;->j(Lbofr;Laidm;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, v3, v2}, Laiei;->k(Lbofr;Laidm;Z)V

    :goto_0
    iget-object p1, p0, Lysl;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, v3, Laidm;->c:Z

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    move v6, v2

    iget-object v8, p0, Lysl;->g:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v4, 0x0

    iget-object v7, v3, Laidm;->p:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v8}, Lysv;->a(Lyvu;Laiei;Lysw;Laidm;Laifw;ZZLjava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)Lysv;

    move-result-object p0

    return-object p0
.end method

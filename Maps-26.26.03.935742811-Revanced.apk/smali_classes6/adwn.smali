.class public final Ladwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwz;
.implements Lamvh;


# instance fields
.field public final a:Lblnv;

.field public final b:Lamvd;

.field public c:Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;

.field private final d:Ladwq;

.field private final e:Ladvj;

.field private final f:Latvc;

.field private final g:Ladww;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Latvh;

.field private final j:Ladxr;

.field private final k:Lblox;

.field private final l:Lbrro;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ladwq;Ladww;Lblnv;Lamvd;Latvh;Latvs;Landroid/content/Context;Ladxp;Lbaqv;Latvc;Ladvj;Lauch;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ladwq;",
            "Ladww;",
            "Lblnv;",
            "Lamvd;",
            "Latvh;",
            "Latvs;",
            "Landroid/content/Context;",
            "Ladxp;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Latvc;",
            "Ladvj;",
            "Lauch;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laagk;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Laagk;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, p0, Ladwn;->l:Lbrro;

    iput-object p1, p0, Ladwn;->h:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ladwn;->d:Ladwq;

    iput-object p4, p0, Ladwn;->a:Lblnv;

    iput-object v0, p0, Ladwn;->f:Latvc;

    iput-object v1, p0, Ladwn;->e:Ladvj;

    iput-object p3, p0, Ladwn;->g:Ladww;

    iput-object p5, p0, Ladwn;->b:Lamvd;

    iput-object p6, p0, Ladwn;->i:Latvh;

    invoke-interface {p9, v1, v0}, Ladxp;->a(Ladvj;Latvc;)Ladxr;

    move-result-object p1

    iput-object p1, p0, Ladwn;->j:Ladxr;

    invoke-virtual {p10}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loov;->B()Lcapl;

    :cond_0
    new-instance p1, Ladxs;

    invoke-direct {p1}, Lblov;-><init>()V

    move-object/from16 p2, p13

    invoke-static {p8, p6, p7, p2}, Ladxs;->e(Landroid/content/Context;Latvh;Latvs;Lauch;)Lpfw;

    move-result-object p2

    new-instance p3, Lblox;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object p3, p0, Ladwn;->k:Lblox;

    return-void
.end method


# virtual methods
.method public a()Lmz;
    .locals 0

    iget-object p0, p0, Ladwn;->e:Ladvj;

    invoke-interface {p0}, Ladvj;->a()Lmz;

    move-result-object p0

    return-object p0
.end method

.method public b()Ladxl;
    .locals 0

    iget-object p0, p0, Ladwn;->j:Ladxr;

    iget-object p0, p0, Ladxr;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public c()Lbluc;
    .locals 2

    new-instance v0, Ladwm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Ladwm;-><init>(Ladwn;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ladwn;->i:Latvh;

    invoke-virtual {v0}, Latvh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladwn;->j:Ladxr;

    iget-object p0, p0, Ladwn;->k:Lblox;

    invoke-virtual {v0, p0}, Ladxr;->a(Lblox;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ladwn;->d:Ladwq;

    iget-object v1, p0, Ladwn;->e:Ladvj;

    iget-object p0, p0, Ladwn;->f:Latvc;

    invoke-interface {v1, p0}, Ladvj;->d(Latvc;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ladwq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ladwn;->g:Ladww;

    invoke-virtual {v0}, Ladww;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Ladwn;->l:Lbrro;

    iget-object p0, p0, Ladwn;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ladwn;->g:Ladww;

    invoke-virtual {v0}, Ladww;->a()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Ladwn;->l:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public o()Lamvm;
    .locals 0

    iget-object p0, p0, Ladwn;->c:Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;

    return-object p0
.end method

.method public synthetic rs(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gK(Lamvh;Lamvf;)V

    return-void
.end method

.method public synthetic w(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gL(Lamvh;Lamvf;)V

    return-void
.end method

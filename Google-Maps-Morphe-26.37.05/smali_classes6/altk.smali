.class public Laltk;
.super Lalqz;
.source "PG"

# interfaces
.implements Lalqy;


# static fields
.field private static final l:Lbwny;


# instance fields
.field public final h:Lalre;

.field public i:Lbbxo;

.field public j:Lalrd;

.field public final k:Lbeop;

.field private final m:Lbgsg;

.field private final n:Laynq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "altk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laltk;->l:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lbgsg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbeop;Lcpuk;Laynq;Lnwq;Lbeop;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p6

    .line 6
    move-object v2, p8

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lalqz;-><init>(Lnxq;Lnwq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcpuk;)V

    .line 10
    .line 11
    iput-object p2, v0, Laltk;->m:Lbgsg;

    .line 12
    .line 13
    iput-object p9, v0, Laltk;->k:Lbeop;

    .line 14
    .line 15
    iput-object p7, v0, Laltk;->n:Laynq;

    .line 16
    .line 17
    iget-object p0, v2, Lbh;->Z:Lgrl;

    .line 18
    .line 19
    const-class p1, Lbony;

    .line 20
    .line 21
    sget-object p2, Lalti;->a:Lbgtn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, p0, p1, p2}, Lbeop;->aT(Lgrc;Ljava/lang/Class;Lbgtn;)Lalre;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iput-object p0, v0, Laltk;->h:Lalre;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohy;->eZ:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final h(Lbojb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laltk;->l:Lbwny;

    .line 10
    .line 11
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 12
    .line 13
    const-string v0, "Unexpected account type onAccountContextsReady"

    .line 14
    .line 15
    const/16 v1, 0x161e

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbojb;

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final m(Lalrd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laltk;->n:Laynq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laynq;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lajok;->eR(Lalrd;)Lbbxo;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Laltk;->i:Lbbxo;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Laltk;->j:Lalrd;

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Laltk;->a:Lnxq;

    .line 20
    .line 21
    iget-object v0, p0, Laltk;->m:Lbgsg;

    .line 22
    .line 23
    new-instance v1, Lalqm;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, p0, v2}, Lalqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

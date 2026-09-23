.class public final Laaup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavl;


# instance fields
.field public final a:Lcgri;

.field public final b:Lazhz;

.field public final c:Lbdbg;

.field private final d:Llht;

.field private final e:Latqe;


# direct methods
.method public constructor <init>(Lcgri;Llht;Latqe;Lazhz;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaup;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laaup;->d:Llht;

    .line 7
    .line 8
    iput-object p3, p0, Laaup;->e:Latqe;

    .line 9
    .line 10
    iput-object p4, p0, Laaup;->b:Lazhz;

    .line 11
    .line 12
    iput-object p5, p0, Laaup;->c:Lbdbg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Luku;I)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance p1, Lpm;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, p3, v0}, Lpm;-><init>(Laaup;Luku;II)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Landroid/content/Intent;Lcgfb;Luku;Luif;I)Ljava/lang/Runnable;
    .locals 6

    .line 1
    iget-object p1, p0, Laaup;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsea;

    .line 8
    .line 9
    invoke-interface {p1}, Lsea;->z()Lscz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lscz;->g(Lcgfb;Luku;Luif;)Lskb;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, Lapi;

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p3

    .line 22
    move v4, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lapi;-><init>(Laaup;Luku;Lskb;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Luku;)V
    .locals 2

    .line 1
    const-string v0, "DirectionsExecutor.loadPlacesheetStubFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p1, p1, Luku;->j:Lbqpa;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lujz;

    .line 15
    .line 16
    invoke-virtual {p1}, Lujz;->ab()Lcbao;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Laaup;->d:Llht;

    .line 21
    .line 22
    invoke-static {p1}, Lamcr;->q(Lcbao;)Lamcr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Llht;->P(Llhy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lbpxo;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaup;->e:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxvo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxvo;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

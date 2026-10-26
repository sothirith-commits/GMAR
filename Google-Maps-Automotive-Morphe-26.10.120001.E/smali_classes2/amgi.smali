.class public abstract Lamgi;
.super Lamgl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamhk;
.implements Lamlu;


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field private a:Laman;

.field private volatile b:Z

.field private final c:Lamlv;

.field public final t:Lampi;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lamgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lamgi;->s:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lampn;Lampb;Lampi;Laman;Lalxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamgl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lamgi;->t:Lampi;

    .line 8
    .line 9
    invoke-static {p5}, Lamjg;->i(Lalxb;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iput-boolean p3, p0, Lamgi;->u:Z

    .line 14
    .line 15
    new-instance p3, Lamlv;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, p2}, Lamlv;-><init>(Lamlu;Lampn;Lampb;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lamgi;->c:Lamlv;

    .line 21
    .line 22
    iput-object p4, p0, Lamgi;->a:Laman;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lamjm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamgi;->a()Lalww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lalyo;->a:Lalwv;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lalww;->a(Lalwv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lamjm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lamcg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lamcg;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lamgi;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lamgi;->q()Lamgh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lamgh;->a(Lamcg;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamgi;->u()Lamgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lamgk;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lamgi;->u()Lamgk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lamgk;->s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lamgl;->w()Lamlv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean v0, p0, Lamlv;->i:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lamlv;->i:Z

    .line 25
    .line 26
    iget-object v0, p0, Lamlv;->b:Lampm;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lampm;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lamlv;->b:Lampm;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lamlv;->b:Lampm;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v1, v1}, Lamlv;->a(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final i(Lalyc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamgi;->a:Laman;

    .line 2
    .line 3
    sget-object v1, Lamjg;->b:Lamai;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laman;->g(Lamai;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lamgi;->a:Laman;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lalyc;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v1, p1}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Lalyf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamgi;->u()Lamgk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lamgk;->q:Lamhm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Already called start"

    .line 13
    .line 14
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lamgk;->r:Lalyf;

    .line 21
    .line 22
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamgi;->u()Lamgk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lamgk;->j:Lamhz;

    .line 6
    .line 7
    check-cast p0, Lamlr;

    .line 8
    .line 9
    iput p1, p0, Lamlr;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lamgi;->c:Lamlv;

    .line 2
    .line 3
    iget v0, p0, Lamlv;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "max size already set"

    .line 12
    .line 13
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lamlv;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public final m(Lamhm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamgi;->u()Lamgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lamgk;->q:Lamhm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called setListener"

    .line 13
    .line 14
    invoke-static {v1, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lamgk;->q:Lamhm;

    .line 18
    .line 19
    invoke-virtual {p0}, Lamgi;->q()Lamgh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lamgi;->a:Laman;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lamgh;->c(Laman;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lamgi;->a:Laman;

    .line 30
    .line 31
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamgl;->r()Lamgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamgk;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lamgi;->b:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method protected abstract q()Lamgh;
.end method

.method protected bridge synthetic r()Lamgk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract u()Lamgk;
.end method

.method public final v(Lampm;ZZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    const-string v1, "null frame before EOS"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lamgi;->q()Lamgh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2, p3, p4}, Lamgh;->b(Lampm;ZZI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final w()Lamlv;
    .locals 0

    .line 1
    iget-object p0, p0, Lamgi;->c:Lamlv;

    .line 2
    .line 3
    return-object p0
.end method

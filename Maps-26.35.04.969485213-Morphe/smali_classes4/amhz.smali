.class public Lamhz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final f:Lbxfh;


# instance fields
.field public final a:Lef;

.field public final b:Lgpz;

.field public c:Llxq;

.field public final d:Laopi;

.field public final e:Lbvkh;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amhz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamhz;->f:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lef;Lbwkq;Laopi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lamhz;->c:Llxq;

    .line 7
    .line 8
    iput-object p1, p0, Lamhz;->a:Lef;

    .line 9
    .line 10
    iput-object p3, p0, Lamhz;->d:Laopi;

    .line 11
    .line 12
    iput-object p4, p0, Lamhz;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La;->bf(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lmlb;

    .line 26
    .line 27
    iget-object p1, p1, Lmlb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbvkh;

    .line 30
    .line 31
    iput-object p1, p0, Lamhz;->e:Lbvkh;

    .line 32
    .line 33
    new-instance p1, Lmno;

    .line 34
    const/4 p2, 0x5

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lmno;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    iput-object p1, p0, Lamhz;->b:Lgpz;

    .line 40
    return-void
.end method

.method public static c(Llxq;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Llxq;->I()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Llxq;->F()V

    .line 16
    .line 17
    sget-object v0, Lamhz;->f:Lbxfh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "Destroying ArView that is still in started state"

    .line 24
    .line 25
    const/16 v2, 0x1693

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p0}, Llxq;->f()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lamhz;->c:Llxq;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Llxq;->e()Lbwkq;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 18
    return-object p0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lamhz;->c:Llxq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lamhz;->a:Lef;

    .line 14
    .line 15
    iget-object v2, p0, Lamhz;->b:Lgpz;

    .line 16
    .line 17
    iget-object v1, v1, Lcw;->f:Lgqu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lgql;->d(Lgqs;)V

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lamhz;->c(Llxq;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lamhz;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lamdg;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lamdg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-object p1, p0, Lamhz;->c:Llxq;

    .line 42
    return-void
.end method

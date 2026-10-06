.class public Lamku;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final f:Lbwny;


# instance fields
.field public final a:Lef;

.field public final b:Lgqq;

.field public c:Llyx;

.field public final d:Lbutn;

.field public final e:Lajok;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amku"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamku;->f:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lef;Lbvtl;Lajok;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lamku;->c:Llyx;

    .line 7
    .line 8
    iput-object p1, p0, Lamku;->a:Lef;

    .line 9
    .line 10
    iput-object p3, p0, Lamku;->e:Lajok;

    .line 11
    .line 12
    iput-object p4, p0, Lamku;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La;->bd(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lmmm;

    .line 26
    .line 27
    iget-object p1, p1, Lmmm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbutn;

    .line 30
    .line 31
    iput-object p1, p0, Lamku;->d:Lbutn;

    .line 32
    .line 33
    new-instance p1, Lmkh;

    .line 34
    const/4 p2, 0x7

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    iput-object p1, p0, Lamku;->b:Lgqq;

    .line 40
    return-void
.end method

.method public static c(Llyx;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Llyx;->I()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Llyx;->F()V

    .line 16
    .line 17
    sget-object v0, Lamku;->f:Lbwny;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "Destroying ArView that is still in started state"

    .line 24
    .line 25
    const/16 v2, 0x16b3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p0}, Llyx;->f()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbvtl;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lamku;->c:Llyx;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Llyx;->e()Lbvtl;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 18
    return-object p0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lamku;->c:Llyx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lamku;->a:Lef;

    .line 14
    .line 15
    iget-object v2, p0, Lamku;->b:Lgqq;

    .line 16
    .line 17
    iget-object v1, v1, Lcw;->f:Lgrl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lgrc;->d(Lgrj;)V

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lamku;->c(Llyx;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lamku;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lamhc;

    .line 31
    const/4 v2, 0x6

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lamhc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-object p1, p0, Lamku;->c:Llyx;

    .line 41
    return-void
.end method

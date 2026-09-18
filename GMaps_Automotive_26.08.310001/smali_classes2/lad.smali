.class public final Llad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lify;

.field public final c:Lacut;

.field public final d:Ljii;

.field public e:Ljava/util/concurrent/Future;

.field public f:Llal;

.field private final g:Llak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lad"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llad;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lify;Llak;Lpxk;Lacut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llad;->b:Lify;

    .line 5
    .line 6
    iput-object p2, p0, Llad;->g:Llak;

    .line 7
    .line 8
    iput-object p4, p0, Llad;->c:Lacut;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Llad;->e:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    new-instance p1, Ljii;

    .line 14
    .line 15
    invoke-direct {p1, p3, p4}, Ljii;-><init>(Lpxk;Lacut;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llad;->d:Ljii;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llad;->e:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Llad;->e:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llad;->f:Llal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llad;->g:Llak;

    .line 7
    .line 8
    iget-object v1, p0, Llad;->b:Lify;

    .line 9
    .line 10
    new-instance v2, Lgmi;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, p0, v3}, Lgmi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Llak;->a(Lify;Lhwv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Llal;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llad;->f:Llal;

    .line 2
    .line 3
    iget-object p1, p0, Llad;->d:Ljii;

    .line 4
    .line 5
    iget-object v0, p1, Ljii;->a:Lpxk;

    .line 6
    .line 7
    invoke-interface {v0}, Lpxk;->d()Ldjv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Ljii;->c:Ldjz;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldjv;->h(Ldjz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llad;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llad;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llad;->d:Ljii;

    .line 5
    .line 6
    iget-object v1, v0, Ljii;->d:Lacur;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v2}, Lacur;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Ljii;->a:Lpxk;

    .line 15
    .line 16
    iget-object v0, v0, Ljii;->c:Ldjz;

    .line 17
    .line 18
    invoke-interface {v1}, Lpxk;->d()Ldjv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ldjv;->j(Ldjz;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Llad;->e:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    iput-object v0, p0, Llad;->f:Llal;

    .line 29
    .line 30
    return-void
.end method

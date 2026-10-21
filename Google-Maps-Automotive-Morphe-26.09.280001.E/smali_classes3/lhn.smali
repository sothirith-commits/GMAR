.class public final Llhn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lima;

.field public final c:Ladfk;

.field public final d:Ljol;

.field public e:Ljava/util/concurrent/Future;

.field public f:Llhv;

.field private final g:Llhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lhn"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llhn;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lima;Llhu;Lqhj;Ladfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhn;->b:Lima;

    .line 5
    .line 6
    iput-object p2, p0, Llhn;->g:Llhu;

    .line 7
    .line 8
    iput-object p4, p0, Llhn;->c:Ladfk;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Llhn;->e:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    new-instance p1, Ljol;

    .line 14
    .line 15
    invoke-direct {p1, p3, p4}, Ljol;-><init>(Lqhj;Ladfk;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llhn;->d:Ljol;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llhn;->e:Ljava/util/concurrent/Future;

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
    iget-object p0, p0, Llhn;->e:Ljava/util/concurrent/Future;

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
    iget-object v0, p0, Llhn;->f:Llhv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llhn;->g:Llhu;

    .line 7
    .line 8
    iget-object v1, p0, Llhn;->b:Lima;

    .line 9
    .line 10
    new-instance v2, Lgsd;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, p0, v3}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Llhu;->a(Lima;Lico;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Llhv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llhn;->f:Llhv;

    .line 2
    .line 3
    iget-object p1, p0, Llhn;->d:Ljol;

    .line 4
    .line 5
    iget-object v0, p1, Ljol;->a:Lqhj;

    .line 6
    .line 7
    invoke-interface {v0}, Lqhj;->d()Ldpb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Ljol;->c:Ldpf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldpb;->h(Ldpf;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llhn;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llhn;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llhn;->d:Ljol;

    .line 5
    .line 6
    iget-object v1, v0, Ljol;->d:Ladfi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v2}, Ladfi;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Ljol;->a:Lqhj;

    .line 15
    .line 16
    iget-object v0, v0, Ljol;->c:Ldpf;

    .line 17
    .line 18
    invoke-interface {v1}, Lqhj;->d()Ldpb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ldpb;->j(Ldpf;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Llhn;->e:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    iput-object v0, p0, Llhn;->f:Llhv;

    .line 29
    .line 30
    return-void
.end method

.class public final Lwql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxlc;

.field public final d:Lxcy;

.field public final e:Lbcxj;

.field public f:Lbrrd;

.field public g:Lbrro;

.field public h:Lbrro;

.field private final i:Lbrrk;

.field private j:Lwqv;


# direct methods
.method public constructor <init>(Lcufa;Ljava/util/concurrent/Executor;Lxlc;Lxcy;Lbcxj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Lwql;->i:Lbrrk;

    sget-object v0, Lwqv;->a:Lwqv;

    iput-object v0, p0, Lwql;->j:Lwqv;

    iput-object p1, p0, Lwql;->a:Lcufa;

    iput-object p2, p0, Lwql;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwql;->c:Lxlc;

    iput-object p4, p0, Lwql;->d:Lxcy;

    iput-object p5, p0, Lwql;->e:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lwql;->i:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final declared-synchronized b(Lwqv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwql;->j:Lwqv;

    iget-object v0, p0, Lwql;->i:Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lxkw;Lxkv;)V
    .locals 1

    iget-object v0, p0, Lwql;->d:Lxcy;

    invoke-interface {v0}, Lxcy;->a()Lxcz;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lwqv;->e(Lxcz;Lxkw;Lxkv;)Lwqv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwql;->b(Lwqv;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lwql;->d:Lxcy;

    invoke-interface {p0}, Lxcy;->m()Z

    move-result p0

    return p0
.end method

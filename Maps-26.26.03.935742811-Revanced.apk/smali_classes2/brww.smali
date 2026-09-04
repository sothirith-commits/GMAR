.class final Lbrww;
.super Lchfp;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbrwv;

.field public c:Z

.field public final d:Lbwrm;


# direct methods
.method public constructor <init>(Lbwrm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchfp;-><init>([B)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbrww;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrww;->c:Z

    iput-object p1, p0, Lbrww;->d:Lbwrm;

    const-string p0, "application/grpc"

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lbwrm;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final uG(Lcvhr;)Lcvhs;
    .locals 2

    iget-object p1, p0, Lbrww;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbrww;->b:Lbrwv;

    if-eqz v0, :cond_0

    new-instance p0, Lcvhs;

    invoke-direct {p0}, Lcvhs;-><init>()V

    monitor-exit p1

    return-object p0

    :cond_0
    new-instance v0, Lbrwv;

    iget-object v1, p0, Lbrww;->d:Lbwrm;

    invoke-direct {v0, v1}, Lbrwv;-><init>(Lbwrm;)V

    iput-object v0, p0, Lbrww;->b:Lbrwv;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

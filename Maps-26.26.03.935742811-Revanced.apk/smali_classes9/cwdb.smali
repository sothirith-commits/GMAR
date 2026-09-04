.class final Lcwdb;
.super Lcujt;
.source "PG"


# instance fields
.field private final b:Lcwdg;

.field private final c:Lcwcz;

.field private final d:Lcvmc;

.field private e:Z


# direct methods
.method public constructor <init>(Lcwdg;Lcwcz;Lcvmc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcujt;-><init>([C)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwdb;->e:Z

    iput-object p1, p0, Lcwdb;->b:Lcwdg;

    iput-object p2, p0, Lcwdb;->c:Lcwcz;

    iput-object p3, p0, Lcwdb;->d:Lcvmc;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcwdb;->c:Lcwcz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcwcz;->b:Z

    iget-boolean v0, p0, Lcwdb;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcwdb;->b:Lcwdg;

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v1, "client cancelled"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lcvmn;

    invoke-direct {v1, v0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    invoke-interface {p0, v1}, Lcwdg;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwdb;->e:Z

    iget-object p0, p0, Lcwdb;->b:Lcwdg;

    invoke-interface {p0}, Lcwdg;->a()V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcwdb;->b:Lcwdg;

    invoke-interface {v0, p1}, Lcwdg;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcwdb;->d:Lcvmc;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcvmc;->b(I)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

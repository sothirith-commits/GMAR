.class final Lhbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcj;


# instance fields
.field public final a:Lhdg;

.field public final b:Lhbe;

.field public c:Lhcz;

.field public d:Lhcj;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lhbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbf;->b:Lhbe;

    new-instance p1, Lhdg;

    invoke-direct {p1}, Lhdg;-><init>()V

    iput-object p1, p0, Lhbf;->a:Lhdg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhbf;->e:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lguf;
    .locals 1

    iget-object v0, p0, Lhbf;->d:Lhcj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhcj;->b()Lguf;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhbf;->a:Lhdg;

    iget-object p0, p0, Lhdg;->a:Lguf;

    return-object p0
.end method

.method public final c(Lhcz;)V
    .locals 2

    invoke-interface {p1}, Lhcz;->i()Lhcj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhbf;->d:Lhcj;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lhbf;->d:Lhcj;

    iput-object p1, p0, Lhbf;->c:Lhcz;

    iget-object p0, p0, Lhbf;->a:Lhdg;

    iget-object p0, p0, Lhdg;->a:Lguf;

    invoke-interface {v0, p0}, Lhcj;->d(Lguf;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple renderer media clocks enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lhbh;

    const/4 v0, 0x2

    const/16 v1, 0x3e8

    invoke-direct {p1, v0, p0, v1}, Lhbh;-><init>(ILjava/lang/Throwable;I)V

    throw p1

    :cond_1
    return-void
.end method

.method public final d(Lguf;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbf;->f:Z

    iget-object p0, p0, Lhbf;->a:Lhdg;

    invoke-virtual {p0}, Lhdg;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbf;->f:Z

    iget-object p0, p0, Lhbf;->a:Lhdg;

    invoke-virtual {p0}, Lhdg;->f()V

    return-void
.end method

.class public abstract Lcvqg;
.super Lcvqj;
.source "PG"

# interfaces
.implements Lcvri;
.implements Lcvvt;


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field private a:Lcvkv;

.field private volatile b:Z

.field private final c:Lcvvu;

.field public final t:Lcvze;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcvqg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvqg;->s:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lcvzj;Lcvyx;Lcvze;Lcvkv;Lcvhj;)V
    .locals 0

    invoke-direct {p0}, Lcvqj;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcvqg;->t:Lcvze;

    invoke-static {p5}, Lcvte;->i(Lcvhj;)Z

    move-result p3

    iput-boolean p3, p0, Lcvqg;->u:Z

    new-instance p3, Lcvvu;

    invoke-direct {p3, p0, p1, p2}, Lcvvu;-><init>(Lcvvt;Lcvzj;Lcvyx;)V

    iput-object p3, p0, Lcvqg;->c:Lcvvu;

    iput-object p4, p0, Lcvqg;->a:Lcvkv;

    return-void
.end method


# virtual methods
.method public final b(Lcvtk;)V
    .locals 1

    invoke-virtual {p0}, Lcvqg;->a()Lcvhe;

    move-result-object p0

    sget-object v0, Lcviv;->a:Lcvhd;

    invoke-virtual {p0, v0}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "remote_addr"

    invoke-virtual {p1, v0, p0}, Lcvtk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcvqg;->b:Z

    invoke-virtual {p0}, Lcvqg;->q()Lcvqf;

    move-result-object p0

    invoke-interface {p0, p1}, Lcvqf;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcvqg;->u()Lcvqi;

    move-result-object v0

    iget-boolean v0, v0, Lcvqi;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcvqg;->u()Lcvqi;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcvqi;->s:Z

    invoke-virtual {p0}, Lcvqj;->w()Lcvvu;

    move-result-object p0

    iget-boolean v0, p0, Lcvvu;->i:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcvvu;->i:Z

    iget-object v0, p0, Lcvvu;->b:Lcvzi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcvzi;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvvu;->b:Lcvzi;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcvvu;->b:Lcvzi;

    :cond_0
    invoke-virtual {p0, v1, v1}, Lcvvu;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final i(Lcvij;)V
    .locals 4

    iget-object v0, p0, Lcvqg;->a:Lcvkv;

    sget-object v1, Lcvte;->b:Lcvkq;

    invoke-virtual {v0, v1}, Lcvkv;->f(Lcvkq;)V

    iget-object p0, p0, Lcvqg;->a:Lcvkv;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcvij;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcvim;)V
    .locals 2

    invoke-virtual {p0}, Lcvqg;->u()Lcvqi;

    move-result-object p0

    iget-object v0, p0, Lcvqi;->q:Lcvrk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvqi;->r:Lcvim;

    return-void
.end method

.method public final k(I)V
    .locals 0

    invoke-virtual {p0}, Lcvqg;->u()Lcvqi;

    move-result-object p0

    iget-object p0, p0, Lcvqi;->j:Lcvrx;

    check-cast p0, Lcvvq;

    iput p1, p0, Lcvvq;->b:I

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object p0, p0, Lcvqg;->c:Lcvvu;

    iget v0, p0, Lcvvu;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iput p1, p0, Lcvvu;->a:I

    return-void
.end method

.method public final m(Lcvrk;)V
    .locals 3

    invoke-virtual {p0}, Lcvqg;->u()Lcvqi;

    move-result-object v0

    iget-object v1, v0, Lcvqi;->q:Lcvrk;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already called setListener"

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-object p1, v0, Lcvqi;->q:Lcvrk;

    invoke-virtual {p0}, Lcvqg;->q()Lcvqf;

    move-result-object p1

    iget-object v0, p0, Lcvqg;->a:Lcvkv;

    invoke-interface {p1, v0}, Lcvqf;->c(Lcvkv;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcvqg;->a:Lcvkv;

    return-void
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lcvqj;->r()Lcvqi;

    move-result-object v0

    invoke-virtual {v0}, Lcvqi;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcvqg;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract q()Lcvqf;
.end method

.method protected bridge synthetic r()Lcvqi;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract u()Lcvqi;
.end method

.method public final v(Lcvzi;ZZI)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcvqg;->q()Lcvqf;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcvqf;->b(Lcvzi;ZZI)V

    return-void
.end method

.method protected final w()Lcvvu;
    .locals 0

    iget-object p0, p0, Lcvqg;->c:Lcvvu;

    return-object p0
.end method

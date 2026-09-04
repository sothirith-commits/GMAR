.class public abstract Lrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgcg;

.field public final c:Lqk;

.field public final d:Liho;


# direct methods
.method public constructor <init>(Lgcg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj;->a:Lgcg;

    new-instance v0, Lri;

    invoke-direct {v0, p0}, Lri;-><init>(Lrj;)V

    iput-object v0, p0, Lrj;->c:Lqk;

    new-instance v0, Lrh;

    invoke-direct {v0, p0, p1}, Lrh;-><init>(Lrj;Lgcg;)V

    iput-object v0, p0, Lrj;->d:Liho;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lps;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lrj;->c:Lqk;

    invoke-virtual {v0, p1}, Lqk;->oV(Z)V

    iget-object p0, p0, Lrj;->d:Liho;

    invoke-virtual {p0, p1}, Liho;->g(Z)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lrj;->c:Lqk;

    iget-boolean v0, v0, Lqk;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrj;->d:Liho;

    iget-boolean p0, p0, Liho;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

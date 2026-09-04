.class public final Lcqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Lctb;

.field private final d:Ldxi;

.field private final e:Ldxi;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldwb;

    invoke-direct {v0, p1}, Ldxi;-><init>(I)V

    iput-object v0, p0, Lcqb;->d:Ldxi;

    new-instance v0, Ldwb;

    invoke-direct {v0, p2}, Ldxi;-><init>(I)V

    iput-object v0, p0, Lcqb;->e:Ldxi;

    new-instance p2, Lctb;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, Lctb;-><init>(III)V

    iput-object p2, p0, Lcqb;->c:Lctb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcqb;->d:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcqb;->e:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    return p0
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lcqb;->d:Ldxi;

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lcqb;->e:Ldxi;

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    return-void
.end method

.method public final e(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lckb;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcqb;->c(I)V

    iget-object v0, p0, Lcqb;->c:Lctb;

    invoke-virtual {v0, p1}, Lctb;->c(I)V

    invoke-virtual {p0, p2}, Lcqb;->d(I)V

    return-void
.end method

.class public final Liea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field private final b:Ljava/lang/Boolean;

.field private c:Liej;


# direct methods
.method public constructor <init>(Liej;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Liea;->a:Landroid/os/Bundle;

    iput-object p1, p0, Liea;->c:Liej;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Liea;->b:Ljava/lang/Boolean;

    iget-object p0, p1, Liej;->b:Landroid/os/Bundle;

    const-string p1, "selector"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "activeScan"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "selector must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Liea;->c:Liej;

    if-nez v0, :cond_1

    iget-object v0, p0, Liea;->a:Landroid/os/Bundle;

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Liej;->a:Liej;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Liej;

    invoke-direct {v2, v0, v1}, Liej;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    move-object v1, v2

    :cond_0
    iput-object v1, p0, Liea;->c:Liej;

    if-nez v1, :cond_1

    sget-object v0, Liej;->a:Liej;

    iput-object v0, p0, Liea;->c:Liej;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Liej;
    .locals 0

    invoke-direct {p0}, Liea;->e()V

    iget-object p0, p0, Liea;->c:Liej;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Liea;->a:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Liea;->e()V

    iget-object p0, p0, Liea;->c:Liej;

    invoke-virtual {p0}, Liej;->b()V

    iget-object p0, p0, Liej;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Liea;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Liea;

    if-eqz v0, :cond_0

    check-cast p1, Liea;

    invoke-virtual {p0}, Liea;->a()Liej;

    move-result-object v0

    invoke-virtual {p1}, Liea;->a()Liej;

    move-result-object v1

    invoke-virtual {v0, v1}, Liej;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liea;->b()Z

    move-result v0

    invoke-virtual {p1}, Liea;->b()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Liea;->d()V

    invoke-virtual {p1}, Liea;->d()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Liea;->a()Liej;

    move-result-object v0

    invoke-virtual {v0}, Liej;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Liea;->b()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Liea;->d()V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiscoveryRequest{ selector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Liea;->a()Liej;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liea;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liea;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldScanWithScreenOff= false }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liea;->d()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

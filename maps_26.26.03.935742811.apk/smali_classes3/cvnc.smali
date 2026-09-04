.class public final Lcvnc;
.super Ljava/net/SocketAddress;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 2

    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "\'bindIntent\' must be explicit. Specify either a package or ComponentName."

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcvnc;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcvnc;->b:Landroid/os/UserHandle;

    return-void
.end method

.method public static a(Landroid/content/ComponentName;)Lcvnc;
    .locals 3

    new-instance v0, Lcvnc;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "grpc.io.action.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcvnc;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcvnc;
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcvnc;->a(Landroid/content/ComponentName;)Lcvnc;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcvnc;
    .locals 1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcvnc;->a(Landroid/content/ComponentName;)Lcvnc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcvnc;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcvnc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcvnc;

    iget-object v0, p0, Lcvnc;->a:Landroid/content/Intent;

    iget-object v2, p1, Lcvnc;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvnc;->b:Landroid/os/UserHandle;

    iget-object p1, p1, Lcvnc;->b:Landroid/os/UserHandle;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lcvnc;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->filterHashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidComponentAddress["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcvnc;->b:Landroid/os/UserHandle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lcvnc;->a:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

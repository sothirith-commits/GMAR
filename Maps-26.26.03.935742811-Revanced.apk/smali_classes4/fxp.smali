.class public final Lfxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lfxo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfxo;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfxp;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lfxo;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lfxp;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Lfxo;->c:Ljava/lang/String;

    iput-object v0, p0, Lfxp;->c:Ljava/lang/String;

    iget-object v0, p1, Lfxo;->d:Ljava/lang/String;

    iput-object v0, p0, Lfxp;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lfxo;->e:Z

    iput-boolean v0, p0, Lfxp;->e:Z

    iget-boolean p1, p1, Lfxo;->f:Z

    iput-boolean p1, p0, Lfxp;->f:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lfxp;
    .locals 3

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lfxo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lfxo;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lfxo;->b:Landroidx/core/graphics/drawable/IconCompat;

    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfxo;->c:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfxo;->d:Ljava/lang/String;

    const-string v0, "isBot"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lfxo;->e:Z

    const-string v0, "isImportant"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lfxo;->f:Z

    new-instance p0, Lfxp;

    invoke-direct {p0, v1}, Lfxp;-><init>(Lfxo;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfxp;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lfxp;

    iget-object v1, p0, Lfxp;->d:Ljava/lang/String;

    iget-object v2, p1, Lfxp;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfxp;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Lfxp;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfxp;->c:Ljava/lang/String;

    iget-object v2, p1, Lfxp;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lfxp;->e:Z

    iget-boolean v2, p1, Lfxp;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lfxp;->f:Z

    iget-boolean p1, p1, Lfxp;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lfxp;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lfxp;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lfxp;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lfxp;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p0, p0, Lfxp;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

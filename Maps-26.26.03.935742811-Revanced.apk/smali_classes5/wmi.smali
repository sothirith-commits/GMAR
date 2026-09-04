.class public final Lwmi;
.super Lwmp;
.source "PG"


# instance fields
.field public final a:Lbnxa;

.field public final b:Landroid/content/Intent;

.field public final c:Lywc;

.field public final d:Ljava/lang/String;

.field public final e:Lpjk;

.field public final f:Lwmo;

.field private final g:Ljava/lang/String;

.field private final h:Lcapl;


# direct methods
.method public constructor <init>(Lbnxa;Landroid/content/Intent;Lywc;Ljava/lang/String;Ljava/lang/String;Lpjk;Lwmo;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Lwmp;-><init>()V

    iput-object p1, p0, Lwmi;->a:Lbnxa;

    iput-object p2, p0, Lwmi;->b:Landroid/content/Intent;

    iput-object p3, p0, Lwmi;->c:Lywc;

    iput-object p4, p0, Lwmi;->g:Ljava/lang/String;

    iput-object p5, p0, Lwmi;->d:Ljava/lang/String;

    iput-object p6, p0, Lwmi;->e:Lpjk;

    iput-object p7, p0, Lwmi;->f:Lwmo;

    iput-object p8, p0, Lwmi;->h:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lwmi;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public final b()Lpjk;
    .locals 0

    iget-object p0, p0, Lwmi;->e:Lpjk;

    return-object p0
.end method

.method public final c()Lwmo;
    .locals 0

    iget-object p0, p0, Lwmi;->f:Lwmo;

    return-object p0
.end method

.method public final d()Lywc;
    .locals 0

    iget-object p0, p0, Lwmi;->c:Lywc;

    return-object p0
.end method

.method public final e()Lbnxa;
    .locals 0

    iget-object p0, p0, Lwmi;->a:Lbnxa;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwmp;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lwmp;

    iget-object v1, p0, Lwmi;->a:Lbnxa;

    invoke-virtual {p1}, Lwmp;->e()Lbnxa;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwmi;->b:Landroid/content/Intent;

    invoke-virtual {p1}, Lwmp;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwmi;->c:Lywc;

    invoke-virtual {p1}, Lwmp;->d()Lywc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwmi;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lwmp;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwmp;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lwmi;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lwmp;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lwmp;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lwmi;->e:Lpjk;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lwmp;->b()Lpjk;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lwmp;->b()Lpjk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpjk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lwmi;->f:Lwmo;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lwmp;->c()Lwmo;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lwmp;->c()Lwmo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p0, p0, Lwmi;->h:Lcapl;

    invoke-virtual {p1}, Lwmp;->f()Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Lcapl;
    .locals 0

    iget-object p0, p0, Lwmi;->h:Lcapl;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwmi;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwmi;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lwmi;->a:Lbnxa;

    invoke-virtual {v0}, Lbnxa;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwmi;->b:Landroid/content/Intent;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwmi;->c:Lywc;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwmi;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwmi;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwmi;->e:Lpjk;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lpjk;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwmi;->f:Lwmo;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lwmi;->h:Lcapl;

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lwmi;->h:Lcapl;

    iget-object v1, p0, Lwmi;->f:Lwmo;

    iget-object v2, p0, Lwmi;->e:Lpjk;

    iget-object v3, p0, Lwmi;->c:Lywc;

    iget-object v4, p0, Lwmi;->b:Landroid/content/Intent;

    iget-object v5, p0, Lwmi;->a:Lbnxa;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwmi;->g:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwmi;->d:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

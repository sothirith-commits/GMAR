.class public final Lcygd;
.super Ljava/util/concurrent/CancellationException;
.source "PG"

# interfaces
.implements Lcyem;


# instance fields
.field private final transient a:Lcygc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcygc;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcygd;->a:Lcygc;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcygd;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Throwable;
    .locals 3

    sget-boolean v0, Lcyeu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcygd;

    invoke-virtual {p0}, Lcygd;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcygd;->b()Lcygc;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcygd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcygc;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lcygc;
    .locals 0

    iget-object p0, p0, Lcygd;->a:Lcygc;

    if-nez p0, :cond_0

    sget-object p0, Lcygv;->a:Lcygv;

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcygd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcygd;

    invoke-virtual {p1}, Lcygd;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcygd;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcygd;->b()Lcygc;

    move-result-object v1

    invoke-virtual {p0}, Lcygd;->b()Lcygc;

    move-result-object v3

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcygd;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lcygd;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    sget-boolean v0, Lcyeu;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lcygd;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcygd;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcygd;->b()Lcygc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcygd;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcygd;->b()Lcygc;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

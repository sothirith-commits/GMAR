.class public final Lcyiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcyip;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyip;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcyiq;->a:Lcyip;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyiq;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcyip;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lcyio;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcyio;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcyio;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lcyip;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lcyip;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcyio;

    if-eqz v0, :cond_2

    check-cast p0, Lcyio;

    iget-object p0, p0, Lcyio;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcyiq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcyiq;->b:Ljava/lang/Object;

    check-cast p1, Lcyiq;

    iget-object p1, p1, Lcyiq;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcyiq;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcyiq;->b:Ljava/lang/Object;

    instance-of v0, p0, Lcyio;

    if-eqz v0, :cond_0

    check-cast p0, Lcyio;

    invoke-virtual {p0}, Lcyip;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Value("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lj$/util/concurrent/l;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Lj$/util/concurrent/l;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/util/concurrent/l;->a:I

    iput-object p2, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Lj$/util/concurrent/l;
    .locals 1

    :cond_0
    iget v0, p0, Lj$/util/concurrent/l;->a:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v0, p2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lj$/com/android/tools/r8/a;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lblwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxe;
.implements Lblxf;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblwe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lblwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(DD)Lblwe;
    .locals 1

    new-instance v0, Lblwe;

    invoke-static {p0, p1}, Lbluq;->e(D)Lbluq;

    move-result-object p0

    invoke-static {p2, p3}, Lbluq;->e(D)Lbluq;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lblwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0, p1}, Lblwe;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method protected final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbjho;->K(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lblwe;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lblwe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lblwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lblwe;

    iget-object v1, p0, Lblwe;->a:Ljava/lang/Object;

    iget-object v3, p1, Lblwe;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lblwe;->b:Ljava/lang/Object;

    iget-object p1, p1, Lblwe;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lblwe;->a:Ljava/lang/Object;

    iget-object p0, p0, Lblwe;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final pb(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0, p1}, Lblwe;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0, p1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final pc(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0, p1}, Lblwe;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

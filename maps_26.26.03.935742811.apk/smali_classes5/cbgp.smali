.class public final Lcbgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcapn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcapn;"
    }
.end annotation


# static fields
.field public static final a:Lcbgp;

.field private static final serialVersionUID:J


# instance fields
.field public final b:Lcawr;

.field public final c:Lcawr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcbgp;

    sget-object v1, Lcawp;->a:Lcawp;

    sget-object v2, Lcawn;->a:Lcawn;

    invoke-direct {v0, v1, v2}, Lcbgp;-><init>(Lcawr;Lcawr;)V

    sput-object v0, Lcbgp;->a:Lcbgp;

    return-void
.end method

.method public constructor <init>(Lcawr;Lcawr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbgp;->b:Lcawr;

    iput-object p2, p0, Lcbgp;->c:Lcawr;

    invoke-virtual {p1, p2}, Lcawr;->a(Lcawr;)I

    move-result p0

    if-gtz p0, :cond_0

    sget-object p0, Lcawn;->a:Lcawn;

    if-eq p1, p0, :cond_0

    sget-object p0, Lcawp;->a:Lcawp;

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lcbgp;->v(Lcawr;Lcawr;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Comparable;)Lcbgp;
    .locals 2

    new-instance v0, Lcawq;

    invoke-direct {v0, p0}, Lcawq;-><init>(Ljava/lang/Comparable;)V

    sget-object p0, Lcawn;->a:Lcawn;

    new-instance v1, Lcbgp;

    invoke-direct {v1, v0, p0}, Lcbgp;-><init>(Lcawr;Lcawr;)V

    return-object v1
.end method

.method public static d(Ljava/lang/Comparable;)Lcbgp;
    .locals 2

    sget-object v0, Lcawp;->a:Lcawp;

    new-instance v1, Lcawo;

    invoke-direct {v1, p0}, Lcawr;-><init>(Ljava/lang/Comparable;)V

    new-instance p0, Lcbgp;

    invoke-direct {p0, v0, v1}, Lcbgp;-><init>(Lcawr;Lcawr;)V

    return-object p0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;
    .locals 1

    new-instance v0, Lcawq;

    invoke-direct {v0, p0}, Lcawq;-><init>(Ljava/lang/Comparable;)V

    new-instance p0, Lcawo;

    invoke-direct {p0, p1}, Lcawr;-><init>(Ljava/lang/Comparable;)V

    new-instance p1, Lcbgp;

    invoke-direct {p1, v0, p0}, Lcbgp;-><init>(Lcawr;Lcawr;)V

    return-object p1
.end method

.method public static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;
    .locals 1

    new-instance v0, Lcawq;

    invoke-direct {v0, p0}, Lcawq;-><init>(Ljava/lang/Comparable;)V

    new-instance p0, Lcawq;

    invoke-direct {p0, p1}, Lcawq;-><init>(Ljava/lang/Comparable;)V

    new-instance p1, Lcbgp;

    invoke-direct {p1, v0, p0}, Lcbgp;-><init>(Lcawr;Lcawr;)V

    return-object p1
.end method

.method public static h(Ljava/lang/Comparable;)Lcbgp;
    .locals 2

    sget-object v0, Lcawp;->a:Lcawp;

    new-instance v1, Lcawq;

    invoke-direct {v1, p0}, Lcawq;-><init>(Ljava/lang/Comparable;)V

    new-instance p0, Lcbgp;

    invoke-direct {p0, v0, v1}, Lcbgp;-><init>(Lcawr;Lcawr;)V

    return-object p0
.end method

.method public static i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;
    .locals 1

    new-instance v0, Lcawo;

    invoke-direct {v0, p0}, Lcawr;-><init>(Ljava/lang/Comparable;)V

    new-instance p0, Lcawo;

    invoke-direct {p0, p1}, Lcawr;-><init>(Ljava/lang/Comparable;)V

    new-instance p1, Lcbgp;

    invoke-direct {p1, v0, p0}, Lcbgp;-><init>(Lcawr;Lcawr;)V

    return-object p1
.end method

.method public static s(Ljava/lang/Comparable;I)Lcbgp;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcbgp;->c(Ljava/lang/Comparable;)Lcbgp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcawo;

    invoke-direct {p1, p0}, Lcawr;-><init>(Ljava/lang/Comparable;)V

    sget-object p0, Lcawn;->a:Lcawn;

    new-instance v0, Lcbgp;

    invoke-direct {v0, p1, p0}, Lcbgp;-><init>(Lcawr;Lcawr;)V

    return-object v0
.end method

.method public static t(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Lcbgp;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcawo;

    invoke-direct {p1, p0}, Lcawr;-><init>(Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcawq;

    invoke-direct {p1, p0}, Lcawq;-><init>(Ljava/lang/Comparable;)V

    :goto_0
    if-ne p3, v0, :cond_1

    new-instance p0, Lcawq;

    invoke-direct {p0, p2}, Lcawq;-><init>(Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lcawo;

    invoke-direct {p0, p2}, Lcawr;-><init>(Ljava/lang/Comparable;)V

    :goto_1
    new-instance p2, Lcbgp;

    invoke-direct {p2, p1, p0}, Lcbgp;-><init>(Lcawr;Lcawr;)V

    return-object p2
.end method

.method public static u(Ljava/lang/Comparable;I)Lcbgp;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcbgp;->d(Ljava/lang/Comparable;)Lcbgp;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcbgp;->h(Ljava/lang/Comparable;)Lcbgp;

    move-result-object p0

    return-object p0
.end method

.method private static v(Lcawr;Lcawr;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcawr;->e(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcawr;->f(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcbgp;->m(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcbgp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcbgp;

    iget-object v0, p0, Lcbgp;->b:Lcawr;

    iget-object v2, p1, Lcbgp;->b:Lcawr;

    invoke-virtual {v0, v2}, Lcawr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbgp;->c:Lcawr;

    iget-object p1, p1, Lcbgp;->c:Lcawr;

    invoke-virtual {p0, p1}, Lcawr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final g(Lcbgp;)Lcbgp;
    .locals 6

    iget-object v0, p0, Lcbgp;->b:Lcawr;

    iget-object v1, p1, Lcbgp;->b:Lcawr;

    invoke-virtual {v0, v1}, Lcawr;->a(Lcawr;)I

    move-result v2

    iget-object v3, p0, Lcbgp;->c:Lcawr;

    iget-object v4, p1, Lcbgp;->c:Lcawr;

    invoke-virtual {v3, v4}, Lcawr;->a(Lcawr;)I

    move-result v5

    if-ltz v2, :cond_1

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-gtz v2, :cond_3

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    move-object v0, v1

    :cond_4
    if-gtz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Lcawr;->a(Lcawr;)I

    move-result v1

    if-gtz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const-string v2, "intersection is undefined for disconnected ranges %s and %s"

    invoke-static {v1, v2, p0, p1}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcbgp;

    invoke-direct {p0, v0, v3}, Lcbgp;-><init>(Lcawr;Lcawr;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcbgp;->b:Lcawr;

    invoke-virtual {v0}, Lcawr;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcbgp;->c:Lcawr;

    invoke-virtual {p0}, Lcawr;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j(Lcbgp;)Lcbgp;
    .locals 6

    iget-object v0, p0, Lcbgp;->b:Lcawr;

    iget-object v1, p1, Lcbgp;->b:Lcawr;

    invoke-virtual {v0, v1}, Lcawr;->a(Lcawr;)I

    move-result v2

    iget-object v3, p0, Lcbgp;->c:Lcawr;

    iget-object v4, p1, Lcbgp;->c:Lcawr;

    invoke-virtual {v3, v4}, Lcawr;->a(Lcawr;)I

    move-result v5

    if-gtz v2, :cond_1

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ltz v2, :cond_3

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-ltz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    new-instance p0, Lcbgp;

    invoke-direct {p0, v0, v3}, Lcbgp;-><init>(Lcawr;Lcawr;)V

    return-object p0
.end method

.method public final k()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lcbgp;->b:Lcawr;

    invoke-virtual {p0}, Lcawr;->b()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lcbgp;->c:Lcawr;

    invoke-virtual {p0}, Lcawr;->b()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcbgp;->b:Lcawr;

    invoke-virtual {v0, p1}, Lcawr;->g(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbgp;->c:Lcawr;

    invoke-virtual {p0, p1}, Lcawr;->g(Ljava/lang/Comparable;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lcbgp;)Z
    .locals 2

    iget-object v0, p0, Lcbgp;->b:Lcawr;

    iget-object v1, p1, Lcbgp;->b:Lcawr;

    invoke-virtual {v0, v1}, Lcawr;->a(Lcawr;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Lcbgp;->c:Lcawr;

    iget-object p1, p1, Lcbgp;->c:Lcawr;

    invoke-virtual {p0, p1}, Lcawr;->a(Lcawr;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lcbgp;->b:Lcawr;

    sget-object v0, Lcawp;->a:Lcawp;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, Lcbgp;->c:Lcawr;

    sget-object v0, Lcawn;->a:Lcawn;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lcbgp;)Z
    .locals 2

    iget-object v0, p0, Lcbgp;->b:Lcawr;

    iget-object v1, p1, Lcbgp;->c:Lcawr;

    invoke-virtual {v0, v1}, Lcawr;->a(Lcawr;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Lcbgp;->b:Lcawr;

    iget-object p0, p0, Lcbgp;->c:Lcawr;

    invoke-virtual {p1, p0}, Lcawr;->a(Lcawr;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcbgp;->b:Lcawr;

    iget-object p0, p0, Lcbgp;->c:Lcawr;

    invoke-virtual {v0, p0}, Lcawr;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcbgp;->a:Lcbgp;

    invoke-virtual {p0, v0}, Lcbgp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcbgp;->b:Lcawr;

    iget-object p0, p0, Lcbgp;->c:Lcawr;

    invoke-static {v0, p0}, Lcbgp;->v(Lcawr;Lcawr;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

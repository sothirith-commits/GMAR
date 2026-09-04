.class public final Lczbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczbz;


# instance fields
.field public final b:Lczgt;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lczbz;

    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lczbz;-><init>(Ljava/util/Set;Lczgt;)V

    sput-object v1, Lczbz;->a:Lczbz;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lczgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczbz;->c:Ljava/util/Set;

    iput-object p2, p0, Lczbz;->b:Lczgt;

    return-void
.end method


# virtual methods
.method public final a(Lczgt;)Lczbz;
    .locals 1

    iget-object v0, p0, Lczbz;->b:Lczgt;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lczbz;->c:Ljava/util/Set;

    new-instance v0, Lczbz;

    invoke-direct {v0, p0, p1}, Lczbz;-><init>(Ljava/util/Set;Lczgt;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lczbz;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczby;

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lczbz;

    if-eqz v0, :cond_0

    check-cast p1, Lczbz;

    iget-object v0, p1, Lczbz;->c:Ljava/util/Set;

    iget-object v1, p0, Lczbz;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lczbz;->b:Lczgt;

    iget-object p0, p0, Lczbz;->b:Lczgt;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lczbz;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    iget-object p0, p0, Lczbz;->b:Lczgt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x29

    add-int/2addr v0, p0

    return v0
.end method

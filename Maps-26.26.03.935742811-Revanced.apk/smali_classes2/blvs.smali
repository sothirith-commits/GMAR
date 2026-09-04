.class public Lblvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqa;
.implements Lblyc;


# instance fields
.field private final a:Lblod;

.field private final b:Z


# direct methods
.method protected constructor <init>(Z[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblod;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lblod;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    iput-object v0, p0, Lblvs;->a:Lblod;

    iput-boolean p1, p0, Lblvs;->b:Z

    return-void
.end method

.method protected constructor <init>([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, v1, p1}, Lblvs;-><init>(Z[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lblvs;

    if-eqz v0, :cond_0

    check-cast p1, Lblvs;

    iget-object p0, p0, Lblvs;->a:Lblod;

    iget-object p1, p1, Lblvs;->a:Lblod;

    invoke-virtual {p0, p1}, Lblod;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lblvs;->a:Lblod;

    invoke-virtual {p0}, Lblod;->hashCode()I

    move-result p0

    return p0
.end method

.method public final pa()Z
    .locals 0

    iget-boolean p0, p0, Lblvs;->b:Z

    return p0
.end method

.class public final Lcse;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcsh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcsi;

.field private final b:Z

.field private final c:Lchd;

.field private final d:Lblh;


# direct methods
.method public constructor <init>(Lcsi;Lblh;ZLchd;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lcse;->a:Lcsi;

    iput-object p2, p0, Lcse;->d:Lblh;

    iput-boolean p3, p0, Lcse;->b:Z

    iput-object p4, p0, Lcse;->c:Lchd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 4

    new-instance v0, Lcsh;

    iget-object v1, p0, Lcse;->a:Lcsi;

    iget-object v2, p0, Lcse;->d:Lblh;

    iget-boolean v3, p0, Lcse;->b:Z

    iget-object p0, p0, Lcse;->c:Lchd;

    invoke-direct {v0, v1, v2, v3, p0}, Lcsh;-><init>(Lcsi;Lblh;ZLchd;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lcsh;

    iget-object v0, p0, Lcse;->a:Lcsi;

    iput-object v0, p1, Lcsh;->b:Lcsi;

    iget-object v0, p0, Lcse;->d:Lblh;

    iput-object v0, p1, Lcsh;->e:Lblh;

    iget-boolean v0, p0, Lcse;->b:Z

    iput-boolean v0, p1, Lcsh;->c:Z

    iget-object p0, p0, Lcse;->c:Lchd;

    iput-object p0, p1, Lcsh;->d:Lchd;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcse;->a:Lcsi;

    check-cast p1, Lcse;

    iget-object v3, p1, Lcse;->a:Lcsi;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcse;->d:Lblh;

    iget-object v3, p1, Lcse;->d:Lblh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcse;->b:Z

    iget-boolean v3, p1, Lcse;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcse;->c:Lchd;

    iget-object p1, p1, Lcse;->c:Lchd;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcse;->a:Lcsi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcse;->d:Lblh;

    invoke-virtual {v1}, Lblh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcse;->b:Z

    iget-object p0, p0, Lcse;->c:Lchd;

    invoke-virtual {p0}, Lchd;->hashCode()I

    move-result p0

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

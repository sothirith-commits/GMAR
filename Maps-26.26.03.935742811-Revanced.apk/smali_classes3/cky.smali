.class public final Lcky;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lckz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lefg;

.field private final b:Z


# direct methods
.method public constructor <init>(Lefg;Z)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lcky;->a:Lefg;

    iput-boolean p2, p0, Lcky;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 2

    new-instance v0, Lckz;

    iget-object v1, p0, Lcky;->a:Lefg;

    iget-boolean p0, p0, Lcky;->b:Z

    invoke-direct {v0, v1, p0}, Lckz;-><init>(Lefg;Z)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lckz;

    iget-object v0, p0, Lcky;->a:Lefg;

    iput-object v0, p1, Lckz;->a:Lefg;

    iget-boolean p0, p0, Lcky;->b:Z

    iput-boolean p0, p1, Lckz;->b:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcky;

    if-eqz v1, :cond_1

    check-cast p1, Lcky;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcky;->a:Lefg;

    iget-object v3, p1, Lcky;->a:Lefg;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean p0, p0, Lcky;->b:Z

    iget-boolean p1, p1, Lcky;->b:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcky;->a:Lefg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcky;->b:Z

    if-eq v1, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.class public final Lcrx;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcry;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcsp;


# direct methods
.method public constructor <init>(Lcsp;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lcrx;->a:Lcsp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 1

    new-instance v0, Lcry;

    iget-object p0, p0, Lcrx;->a:Lcsp;

    invoke-direct {v0, p0}, Lcry;-><init>(Lcsp;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lcry;

    iget-object v0, p1, Lcry;->a:Lcsp;

    iget-object p0, p0, Lcrx;->a:Lcsp;

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lefs;->s:Lefs;

    iget-boolean v0, v0, Lefs;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcry;->a:Lcsp;

    invoke-virtual {v0}, Lcsp;->c()V

    iput-object p1, p0, Lcsp;->b:Levh;

    iput-object p0, p1, Lcry;->a:Lcsp;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcrx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcrx;

    iget-object p0, p0, Lcrx;->a:Lcsp;

    iget-object p1, p1, Lcrx;->a:Lcsp;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcrx;->a:Lcsp;

    invoke-virtual {p0}, Lcsp;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsElement(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcrx;->a:Lcsp;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

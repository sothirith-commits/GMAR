.class public final Lctl;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lctm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcuf;


# direct methods
.method public constructor <init>(Lcuf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leye;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lctl;->a:Lcuf;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctm;

    .line 3
    .line 4
    iget-object p0, p0, Lctl;->a:Lcuf;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lctm;-><init>(Lcuf;)V

    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lctm;

    .line 3
    .line 4
    iget-object v0, p1, Lctm;->a:Lcuf;

    .line 5
    .line 6
    iget-object p0, p0, Lctl;->a:Lcuf;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lehl;->s:Lehl;

    .line 15
    .line 16
    iget-boolean v0, v0, Lehl;->C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lctm;->a:Lcuf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcuf;->c()V

    .line 24
    .line 25
    iput-object p1, p0, Lcuf;->b:Lewv;

    .line 26
    .line 27
    iput-object p0, p1, Lctm;->a:Lcuf;

    .line 28
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lctl;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lctl;

    .line 13
    .line 14
    iget-object p0, p0, Lctl;->a:Lcuf;

    .line 15
    .line 16
    iget-object p1, p1, Lctl;->a:Lcuf;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctl;->a:Lcuf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcuf;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DisplayingDisappearingItemsElement(animator="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lctl;->a:Lcuf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

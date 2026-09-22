.class final Lcvq;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lcvr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lazwj;


# direct methods
.method public constructor <init>(Lazwj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leyj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvq;->a:Lazwj;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcvr;

    .line 3
    .line 4
    iget-object p0, p0, Lcvq;->a:Lazwj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcvr;-><init>(Lazwj;)V

    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcvr;

    .line 3
    .line 4
    iget-object p0, p0, Lcvq;->a:Lazwj;

    .line 5
    .line 6
    iput-object p0, p1, Lcvr;->a:Lazwj;

    .line 7
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
    instance-of v1, p1, Lcvq;

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
    check-cast p1, Lcvq;

    .line 13
    .line 14
    iget-object p0, p0, Lcvq;->a:Lazwj;

    .line 15
    .line 16
    iget-object p1, p1, Lcvq;->a:Lazwj;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcvq;->a:Lazwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lazwj;->hashCode()I

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
    const-string v1, "TraversablePrefetchStateModifierElement(prefetchState="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcvq;->a:Lazwj;

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

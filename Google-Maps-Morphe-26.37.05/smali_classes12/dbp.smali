.class public final Ldbp;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Ldbs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lctgk;


# direct methods
.method public constructor <init>(Lctgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbp;->a:Lctgk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 1

    .line 1
    new-instance v0, Ldbs;

    .line 2
    .line 3
    iget-object p0, p0, Ldbp;->a:Lctgk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldbs;-><init>(Lctgk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 0

    .line 1
    check-cast p1, Ldbs;

    .line 2
    .line 3
    iget-object p0, p0, Ldbp;->a:Lctgk;

    .line 4
    .line 5
    iput-object p0, p1, Ldbs;->a:Lctgk;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldbp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Ldbp;->a:Lctgk;

    .line 12
    .line 13
    check-cast p1, Ldbp;

    .line 14
    .line 15
    iget-object p1, p1, Ldbp;->a:Lctgk;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldbp;->a:Lctgk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

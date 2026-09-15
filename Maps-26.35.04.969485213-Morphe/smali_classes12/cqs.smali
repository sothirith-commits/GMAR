.class public final Lcqs;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lcpz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lesf;


# direct methods
.method public constructor <init>(Lesf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqs;->a:Lesf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 1

    .line 1
    new-instance v0, Lcpz;

    .line 2
    .line 3
    iget-object p0, p0, Lcqs;->a:Lesf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcpz;-><init>(Lesf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 0

    .line 1
    check-cast p1, Lcpz;

    .line 2
    .line 3
    iget-object p0, p0, Lcqs;->a:Lesf;

    .line 4
    .line 5
    iput-object p0, p1, Lcpz;->a:Lesf;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcqs;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcqs;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    iget-object p0, p0, Lcqs;->a:Lesf;

    .line 18
    .line 19
    iget-object p1, p1, Lcqs;->a:Lesf;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcqs;->a:Lesf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lesf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

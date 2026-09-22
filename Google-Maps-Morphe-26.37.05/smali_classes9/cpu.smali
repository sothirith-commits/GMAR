.class public final Lcpu;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lcpx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcpr;


# direct methods
.method public constructor <init>(Lcpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpu;->a:Lcpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 1

    .line 1
    new-instance v0, Lcpx;

    .line 2
    .line 3
    iget-object p0, p0, Lcpu;->a:Lcpr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcpx;-><init>(Lcpr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 0

    .line 1
    check-cast p1, Lcpx;

    .line 2
    .line 3
    iget-object p0, p0, Lcpu;->a:Lcpr;

    .line 4
    .line 5
    iput-object p0, p1, Lcpx;->a:Lcpr;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcpu;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Lcpu;->a:Lcpr;

    .line 14
    .line 15
    iget-object p1, p1, Lcpu;->a:Lcpr;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcpu;->a:Lcpr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.class public final Lcrr;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lcrs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Ldzk;

.field private final c:Ldzk;


# direct methods
.method public constructor <init>(Ldzk;Ldzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcrr;->a:F

    .line 7
    .line 8
    iput-object p1, p0, Lcrr;->b:Ldzk;

    .line 9
    .line 10
    iput-object p2, p0, Lcrr;->c:Ldzk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 2

    .line 1
    new-instance v0, Lcrs;

    .line 2
    .line 3
    iget-object v1, p0, Lcrr;->b:Ldzk;

    .line 4
    .line 5
    iget-object p0, p0, Lcrr;->c:Ldzk;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcrs;-><init>(Ldzk;Ldzk;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 1

    .line 1
    check-cast p1, Lcrs;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, Lcrs;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lcrr;->b:Ldzk;

    .line 8
    .line 9
    iput-object v0, p1, Lcrs;->b:Ldzk;

    .line 10
    .line 11
    iget-object p0, p0, Lcrr;->c:Ldzk;

    .line 12
    .line 13
    iput-object p0, p1, Lcrs;->c:Ldzk;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcrr;

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
    check-cast p1, Lcrr;

    .line 12
    .line 13
    iget v1, p1, Lcrr;->a:F

    .line 14
    .line 15
    iget-object v1, p0, Lcrr;->b:Ldzk;

    .line 16
    .line 17
    iget-object v3, p1, Lcrr;->b:Ldzk;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcrr;->c:Ldzk;

    .line 26
    .line 27
    iget-object p1, p1, Lcrr;->c:Ldzk;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcrr;->b:Ldzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcrr;->c:Ldzk;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

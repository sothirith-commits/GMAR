.class public final Lcem;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lcei;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcej;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcej;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcem;->a:Lcej;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcem;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcem;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 2

    .line 1
    new-instance v0, Lcei;

    .line 2
    .line 3
    iget-object v1, p0, Lcem;->a:Lcej;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcem;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcei;-><init>(Lcej;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 1

    .line 1
    check-cast p1, Lcei;

    .line 2
    .line 3
    iget-object v0, p0, Lcem;->a:Lcej;

    .line 4
    .line 5
    iput-object v0, p1, Lcei;->a:Lcej;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcem;->c:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lcei;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcem;->a:Lcej;

    .line 8
    .line 9
    check-cast p1, Lcem;

    .line 10
    .line 11
    iget-object v2, p1, Lcem;->a:Lcej;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, Lcem;->b:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lcem;->c:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lcem;->c:Z

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcem;->a:Lcej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcej;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean p0, p0, Lcem;->c:Z

    .line 11
    .line 12
    const/16 v2, 0x4d5

    .line 13
    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    move p0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p0, 0x4cf

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

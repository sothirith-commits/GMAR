.class public final Ljtz;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Ljua;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lctfw;

.field private final c:Lctfw;

.field private final d:Lctfw;


# direct methods
.method public constructor <init>(Lctfw;Lctfw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljtz;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ljtz;->b:Lctfw;

    .line 9
    .line 10
    iput-object p1, p0, Ljtz;->c:Lctfw;

    .line 11
    .line 12
    iput-object p2, p0, Ljtz;->d:Lctfw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 2

    .line 1
    new-instance v0, Ljua;

    .line 2
    .line 3
    iget-object v1, p0, Ljtz;->c:Lctfw;

    .line 4
    .line 5
    iget-object p0, p0, Ljtz;->d:Lctfw;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljua;-><init>(Lctfw;Lctfw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 4

    .line 1
    check-cast p1, Ljua;

    .line 2
    .line 3
    iget-object v0, p0, Ljtz;->d:Lctfw;

    .line 4
    .line 5
    iget-object p0, p0, Ljtz;->c:Lctfw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    iget-boolean v3, p1, Ljua;->a:Z

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Ljua;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-boolean v2, p1, Ljua;->a:Z

    .line 24
    .line 25
    iput-object p0, p1, Ljua;->b:Lctfw;

    .line 26
    .line 27
    iput-object v0, p1, Ljua;->c:Lctfw;

    .line 28
    .line 29
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
    instance-of v1, p1, Ljtz;

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
    check-cast p1, Ljtz;

    .line 12
    .line 13
    iget-boolean v1, p1, Ljtz;->a:Z

    .line 14
    .line 15
    iget-object v1, p1, Ljtz;->b:Lctfw;

    .line 16
    .line 17
    iget-object v1, p0, Ljtz;->c:Lctfw;

    .line 18
    .line 19
    iget-object v3, p1, Ljtz;->c:Lctfw;

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Ljtz;->d:Lctfw;

    .line 25
    .line 26
    iget-object p1, p1, Ljtz;->d:Lctfw;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljtz;->c:Lctfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object p0, p0, Ljtz;->d:Lctfw;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    const p0, 0x120d0f

    .line 21
    .line 22
    .line 23
    add-int/2addr v0, p0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

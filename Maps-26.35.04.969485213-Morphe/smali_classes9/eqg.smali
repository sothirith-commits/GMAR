.class public final Leqg;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Leqj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leqc;

.field private final b:Leqf;


# direct methods
.method public constructor <init>(Leqc;Leqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqg;->a:Leqc;

    .line 5
    .line 6
    iput-object p2, p0, Leqg;->b:Leqf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 2

    .line 1
    new-instance v0, Leqj;

    .line 2
    .line 3
    iget-object v1, p0, Leqg;->a:Leqc;

    .line 4
    .line 5
    iget-object p0, p0, Leqg;->b:Leqf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Leqj;-><init>(Leqc;Leqf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 1

    .line 1
    check-cast p1, Leqj;

    .line 2
    .line 3
    iget-object v0, p0, Leqg;->a:Leqc;

    .line 4
    .line 5
    iput-object v0, p1, Leqj;->a:Leqc;

    .line 6
    .line 7
    invoke-virtual {p1}, Leqj;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Leqg;->b:Leqf;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Leqf;

    .line 15
    .line 16
    invoke-direct {p0}, Leqf;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Leqj;->b:Leqf;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Leqj;->b:Leqf;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object p0, p1, Leqj;->b:Leqf;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean p0, p1, Lehl;->C:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Leqj;->i()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Leqg;

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
    check-cast p1, Leqg;

    .line 8
    .line 9
    iget-object v0, p1, Leqg;->a:Leqc;

    .line 10
    .line 11
    iget-object v2, p0, Leqg;->a:Leqc;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Leqg;->b:Leqf;

    .line 21
    .line 22
    iget-object p0, p0, Leqg;->b:Leqf;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leqg;->a:Leqc;

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
    iget-object p0, p0, Leqg;->b:Leqf;

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
    return v0
.end method

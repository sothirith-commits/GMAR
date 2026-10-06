.class public final Ldsi;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leyj<",
        "Ldsk<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcge;

.field private final b:Lctgk;

.field private final c:Lcir;


# direct methods
.method public constructor <init>(Lcge;Lctgk;Lcir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsi;->a:Lcge;

    .line 5
    .line 6
    iput-object p2, p0, Ldsi;->b:Lctgk;

    .line 7
    .line 8
    iput-object p3, p0, Ldsi;->c:Lcir;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 3

    .line 1
    new-instance v0, Ldsk;

    .line 2
    .line 3
    iget-object v1, p0, Ldsi;->a:Lcge;

    .line 4
    .line 5
    iget-object v2, p0, Ldsi;->b:Lctgk;

    .line 6
    .line 7
    iget-object p0, p0, Ldsi;->c:Lcir;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Ldsk;-><init>(Lcge;Lctgk;Lcir;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 2

    .line 1
    check-cast p1, Ldsk;

    .line 2
    .line 3
    iget-object v0, p1, Ldsk;->a:Lcge;

    .line 4
    .line 5
    iget-object v1, p0, Ldsi;->a:Lcge;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Ldsk;->a:Lcge;

    .line 12
    .line 13
    iget-object v1, p0, Ldsi;->b:Lctgk;

    .line 14
    .line 15
    iput-object v1, p1, Ldsk;->b:Lctgk;

    .line 16
    .line 17
    iget-object p0, p0, Ldsi;->c:Lcir;

    .line 18
    .line 19
    iput-object p0, p1, Ldsk;->c:Lcir;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Ldsk;->d:Z

    .line 25
    .line 26
    invoke-static {p1}, Lesh;->v(Lexj;)V

    .line 27
    .line 28
    .line 29
    :cond_0
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
    instance-of v1, p1, Ldsi;

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
    iget-object v1, p0, Ldsi;->a:Lcge;

    .line 12
    .line 13
    check-cast p1, Ldsi;

    .line 14
    .line 15
    iget-object v3, p1, Ldsi;->a:Lcge;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldsi;->b:Lctgk;

    .line 25
    .line 26
    iget-object v3, p1, Ldsi;->b:Lctgk;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Ldsi;->c:Lcir;

    .line 32
    .line 33
    iget-object p1, p1, Ldsi;->c:Lcir;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldsi;->a:Lcge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcge;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldsi;->b:Lctgk;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Ldsi;->c:Lcir;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Lcir;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

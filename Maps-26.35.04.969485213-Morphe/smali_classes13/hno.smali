.class final Lhno;
.super Lhqi;
.source "PG"


# instance fields
.field private final b:Lgwd;


# direct methods
.method public constructor <init>(Lhqg;Lgwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhqi;-><init>(Lhqg;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhno;->b:Lgwd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgur;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhno;->b:Lgwd;

    .line 2
    .line 3
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgwd;->a(Lgur;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lhqg;->p(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(I)Lgur;
    .locals 1

    .line 1
    iget-object v0, p0, Lhno;->b:Lgwd;

    .line 2
    .line 3
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhqg;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lgwd;->b(I)Lgur;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lgur;
    .locals 1

    .line 1
    iget-object v0, p0, Lhno;->b:Lgwd;

    .line 2
    .line 3
    iget-object p0, p0, Lhqi;->a:Lhqg;

    .line 4
    .line 5
    invoke-interface {p0}, Lhqg;->o()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lgwd;->b(I)Lgur;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Lgwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhno;->b:Lgwd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhqi;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lhno;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lhno;

    .line 13
    .line 14
    iget-object p0, p0, Lhno;->b:Lgwd;

    .line 15
    .line 16
    iget-object p1, p1, Lhno;->b:Lgwd;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgwd;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lhqi;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object p0, p0, Lhno;->b:Lgwd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgwd;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

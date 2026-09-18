.class final Labvj;
.super Labvi;
.source "PG"


# instance fields
.field public final b:Labvg;


# direct methods
.method public constructor <init>(Labva;Labvg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labvi;-><init>(Labva;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labvj;->b:Labvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Labvi;

    .line 2
    .line 3
    iget-object p1, p1, Labvi;->a:Labva;

    .line 4
    .line 5
    iget-object p0, p0, Labvj;->a:Labva;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labva;->a(Labva;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Labvj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Labvj;

    .line 7
    .line 8
    iget-object v0, p0, Labvj;->b:Labvg;

    .line 9
    .line 10
    iget-object v2, p1, Labvj;->b:Labvg;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Labvg;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Labvj;->a:Labva;

    .line 19
    .line 20
    iget-object p1, p1, Labvj;->a:Labva;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Labva;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Labvj;->b:Labvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labvg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Labvi;->a:Labva;

    .line 10
    .line 11
    invoke-virtual {p0}, Labva;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

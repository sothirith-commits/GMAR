.class public Laohm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Iterable;
.implements Laogv;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput p1, p0, Laohm;->a:I

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Ladex;->F(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Laohm;->b:I

    .line 13
    .line 14
    iput p3, p0, Laohm;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Step must be non-zero."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final a()Laocm;
    .locals 3

    .line 1
    new-instance v0, Laohn;

    .line 2
    .line 3
    iget v1, p0, Laohm;->a:I

    .line 4
    .line 5
    iget v2, p0, Laohm;->b:I

    .line 6
    .line 7
    iget p0, p0, Laohm;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Laohn;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget v0, p0, Laohm;->c:I

    .line 2
    .line 3
    iget v1, p0, Laohm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget p0, p0, Laohm;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    if-le v1, p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lt v1, p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :cond_2
    :goto_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Laohm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Laohm;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Laohm;

    .line 15
    .line 16
    invoke-virtual {v0}, Laohm;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Laohm;->a:I

    .line 23
    .line 24
    check-cast p1, Laohm;

    .line 25
    .line 26
    iget v3, p1, Laohm;->a:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget v0, p0, Laohm;->b:I

    .line 31
    .line 32
    iget v3, p1, Laohm;->b:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget p0, p0, Laohm;->c:I

    .line 37
    .line 38
    iget p1, p1, Laohm;->c:I

    .line 39
    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    :cond_1
    move v1, v2

    .line 43
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laohm;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Laohm;->a:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Laohm;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget p0, p0, Laohm;->c:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    :goto_0
    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laohm;->a()Laocm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Laohm;->c:I

    .line 2
    .line 3
    iget v1, p0, Laohm;->a:I

    .line 4
    .line 5
    const-string v2, " step "

    .line 6
    .line 7
    iget p0, p0, Laohm;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ".."

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    neg-int v0, v0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " downTo "

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

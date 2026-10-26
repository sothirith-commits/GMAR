.class public final Lvbp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lugw;

.field public final b:Labpw;

.field public final c:Z

.field public final d:Luhd;

.field private final e:I


# direct methods
.method public constructor <init>(Lugw;Labpw;IZLuhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbp;->a:Lugw;

    .line 5
    .line 6
    iput-object p2, p0, Lvbp;->b:Labpw;

    .line 7
    .line 8
    iput p3, p0, Lvbp;->e:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lvbp;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvbp;->d:Luhd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lvbr;
    .locals 1

    .line 1
    iget v0, p0, Lvbp;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvbp;->b(I)Lvbr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(I)Lvbr;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvbp;->b:Labpw;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Labwi;

    .line 7
    .line 8
    iget v0, v0, Labwi;->d:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Labpw;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvbr;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lvbp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lvbp;

    .line 10
    .line 11
    iget-object v2, p0, Lvbp;->d:Luhd;

    .line 12
    .line 13
    iget-object v3, p1, Lvbp;->d:Luhd;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lvbp;->b:Labpw;

    .line 22
    .line 23
    iget-object v3, p1, Lvbp;->b:Labpw;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lvbp;->a:Lugw;

    .line 32
    .line 33
    iget-object v3, p1, Lvbp;->a:Lugw;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v2, p0, Lvbp;->e:I

    .line 42
    .line 43
    iget v3, p1, Lvbp;->e:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-boolean p0, p0, Lvbp;->c:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lvbp;->c:Z

    .line 50
    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    :cond_0
    move v1, v0

    .line 54
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lvbp;->d:Luhd;

    .line 2
    .line 3
    iget-object v1, p0, Lvbp;->b:Labpw;

    .line 4
    .line 5
    iget v2, p0, Lvbp;->e:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lvbp;->a:Lugw;

    .line 12
    .line 13
    iget-boolean p0, p0, Lvbp;->c:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v4, 0x5

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object p0, v4, v0

    .line 36
    .line 37
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lvbp;->a:Lugw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lugx;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "[Building: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x5d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

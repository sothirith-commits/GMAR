.class public final Lhgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgur;

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Lbzlc;

.field public final d:Lgwc;

.field public final e:Lhng;


# direct methods
.method public constructor <init>(Lhhj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhhj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lgur;

    .line 7
    .line 8
    iput-object v0, p0, Lhgt;->a:Lgur;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lhgt;->b:I

    .line 12
    .line 13
    iget-object v0, p1, Lhhj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbzlc;

    .line 16
    .line 17
    iput-object v0, p0, Lhgt;->c:Lbzlc;

    .line 18
    .line 19
    iget-object v0, p1, Lhhj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lgwc;

    .line 22
    .line 23
    iput-object v0, p0, Lhgt;->d:Lgwc;

    .line 24
    .line 25
    iget-object p1, p1, Lhhj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lhng;

    .line 28
    .line 29
    iput-object p1, p0, Lhgt;->e:Lhng;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lhgt;

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
    check-cast p1, Lhgt;

    .line 12
    .line 13
    iget v1, p1, Lhgt;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lhgt;->a:Lgur;

    .line 16
    .line 17
    iget-object v3, p1, Lhgt;->a:Lgur;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lgur;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lhgt;->c:Lbzlc;

    .line 26
    .line 27
    iget-object v3, p1, Lhgt;->c:Lbzlc;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lhgt;->d:Lgwc;

    .line 36
    .line 37
    iget-object v3, p1, Lhgt;->d:Lgwc;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lgwc;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lhgt;->e:Lhng;

    .line 46
    .line 47
    iget-object p1, p1, Lhgt;->e:Lhng;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhgt;->a:Lgur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgur;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lhgt;->c:Lbzlc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lbzlc;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lhgt;->d:Lgwc;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Lgwc;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object p0, p0, Lhgt;->e:Lhng;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lhng;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

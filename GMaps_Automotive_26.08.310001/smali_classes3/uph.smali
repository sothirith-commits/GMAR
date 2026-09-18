.class public final Luph;
.super Lurb;
.source "PG"

# interfaces
.implements Luec;


# instance fields
.field public final a:Lahvo;

.field public final b:Z

.field public final c:Z

.field public final d:Ltyp;


# direct methods
.method public constructor <init>(Ludm;Lahvo;ZZILjava/lang/Integer;Lvhg;Ltyp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6, p7}, Lurb;-><init>(Lued;ILjava/lang/Integer;Lvhg;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luph;->a:Lahvo;

    .line 5
    .line 6
    iput-boolean p3, p0, Luph;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Luph;->c:Z

    .line 9
    .line 10
    new-instance p1, Ltyp;

    .line 11
    .line 12
    invoke-direct {p1, p8}, Ltyp;-><init>(Ltyp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luph;->d:Ltyp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lued;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luph;->d()Ludm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ludm;
    .locals 0

    .line 1
    iget-object p0, p0, Lurb;->e:Lued;

    .line 2
    .line 3
    check-cast p0, Ludm;

    .line 4
    .line 5
    return-object p0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Luph;

    .line 20
    .line 21
    invoke-virtual {p0}, Luph;->d()Ludm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Luph;->d()Ludm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, p0, Luph;->f:I

    .line 36
    .line 37
    iget v3, p1, Luph;->f:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Luph;->g:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v3, p1, Luph;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Luph;->h:Lvhg;

    .line 52
    .line 53
    iget-object v3, p1, Luph;->h:Lvhg;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Luph;->d:Ltyp;

    .line 62
    .line 63
    iget-object p1, p1, Luph;->d:Ltyp;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ltyp;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lurb;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Luph;->d:Ltyp;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

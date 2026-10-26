.class public final Luye;
.super Luzu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lumz;


# instance fields
.field public final a:Laiga;

.field public final b:Z

.field public final c:Z

.field public final d:Luhl;


# direct methods
.method public constructor <init>(Lumj;Laiga;ZZILjava/lang/Integer;Lvqd;Luhl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6, p7}, Luzu;-><init>(Luna;ILjava/lang/Integer;Lvqd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luye;->a:Laiga;

    .line 5
    .line 6
    iput-boolean p3, p0, Luye;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Luye;->c:Z

    .line 9
    .line 10
    new-instance p1, Luhl;

    .line 11
    .line 12
    invoke-direct {p1, p8}, Luhl;-><init>(Luhl;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luye;->d:Luhl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Luna;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luye;->d()Lumj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lumj;
    .locals 0

    .line 1
    iget-object p0, p0, Luzu;->e:Luna;

    .line 2
    .line 3
    check-cast p0, Lumj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Luye;

    .line 18
    .line 19
    invoke-virtual {p0}, Luye;->d()Lumj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Luye;->d()Lumj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v2, p0, Luye;->f:I

    .line 34
    .line 35
    iget v3, p1, Luye;->f:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Luye;->g:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v3, p1, Luye;->g:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Luye;->h:Lvqd;

    .line 50
    .line 51
    iget-object v3, p1, Luye;->h:Lvqd;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Luye;->d:Luhl;

    .line 60
    .line 61
    iget-object p1, p1, Luye;->d:Luhl;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    :cond_0
    move v0, v1

    .line 70
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Luzu;->hashCode()I

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
    iget-object p0, p0, Luye;->d:Luhl;

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

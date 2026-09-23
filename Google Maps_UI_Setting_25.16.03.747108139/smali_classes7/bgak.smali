.class public final Lbgak;
.super Lbgcc;
.source "PG"

# interfaces
.implements Lbfpt;


# instance fields
.field public a:Lbqfj;

.field public final b:Lbzuk;

.field public final c:Z

.field public final d:Z

.field public final e:Lbfkm;


# direct methods
.method public constructor <init>(Lbfpc;Lbzuk;ZZILbgqz;Lbfkm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lbgcc;-><init>(Lbfpu;ILbgqz;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object p1, p0, Lbgak;->a:Lbqfj;

    .line 7
    .line 8
    iput-object p2, p0, Lbgak;->b:Lbzuk;

    .line 9
    .line 10
    iput-boolean p3, p0, Lbgak;->c:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lbgak;->d:Z

    .line 13
    .line 14
    new-instance p1, Lbfkm;

    .line 15
    .line 16
    invoke-direct {p1, p7}, Lbfkm;-><init>(Lbfkm;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbgak;->e:Lbfkm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lbfpu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgak;->d()Lbfpc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lbfpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgcc;->f:Lbfpu;

    .line 2
    .line 3
    check-cast v0, Lbfpc;

    .line 4
    .line 5
    return-object v0
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
    check-cast p1, Lbgak;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbgak;->d()Lbfpc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lbgak;->d()Lbfpc;

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
    iget v2, p0, Lbgak;->g:I

    .line 36
    .line 37
    iget v3, p1, Lbgak;->g:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lbgak;->h:Lbgqz;

    .line 42
    .line 43
    iget-object v3, p1, Lbgak;->h:Lbgqz;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lbgak;->e:Lbfkm;

    .line 52
    .line 53
    iget-object p1, p1, Lbgak;->e:Lbfkm;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lbgcc;->hashCode()I

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
    iget-object v1, p0, Lbgak;->e:Lbfkm;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

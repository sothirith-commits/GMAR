.class public final Lusv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltya;

.field public final b:Labhe;

.field public final c:Z

.field public final d:Ltyh;

.field private final e:I


# direct methods
.method public constructor <init>(Ltya;Labhe;IZLtyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusv;->a:Ltya;

    .line 5
    .line 6
    iput-object p2, p0, Lusv;->b:Labhe;

    .line 7
    .line 8
    iput p3, p0, Lusv;->e:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lusv;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lusv;->d:Ltyh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lusx;
    .locals 1

    .line 1
    iget v0, p0, Lusv;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lusv;->b(I)Lusx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(I)Lusx;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lusv;->b:Labhe;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Labnu;

    .line 7
    .line 8
    iget v0, v0, Labnu;->d:I

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Labhe;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lusx;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lusv;

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
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lusv;

    .line 12
    .line 13
    iget-object v2, p0, Lusv;->d:Ltyh;

    .line 14
    .line 15
    iget-object v3, p1, Lusv;->d:Ltyh;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lusv;->b:Labhe;

    .line 24
    .line 25
    iget-object v3, p1, Lusv;->b:Labhe;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lusv;->a:Ltya;

    .line 34
    .line 35
    iget-object v3, p1, Lusv;->a:Ltya;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lusv;->e:I

    .line 44
    .line 45
    iget v3, p1, Lusv;->e:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-boolean p0, p0, Lusv;->c:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lusv;->c:Z

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lusv;->d:Ltyh;

    .line 2
    .line 3
    iget-object v1, p0, Lusv;->b:Labhe;

    .line 4
    .line 5
    iget v2, p0, Lusv;->e:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lusv;->a:Ltya;

    .line 12
    .line 13
    iget-boolean p0, p0, Lusv;->c:Z

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
    iget-object p0, p0, Lusv;->a:Ltya;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltyb;->m()Ljava/lang/String;

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
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

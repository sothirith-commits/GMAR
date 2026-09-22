.class public final Lbjpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lbjoy;

.field public final e:Lbjoz;

.field public final f:Lbila;


# direct methods
.method public constructor <init>(Lbila;FFFLbjoy;Lbjoz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjpa;->f:Lbila;

    .line 6
    .line 7
    iput p2, p0, Lbjpa;->a:F

    .line 8
    .line 9
    iput p3, p0, Lbjpa;->b:F

    .line 10
    .line 11
    iput p4, p0, Lbjpa;->c:F

    .line 12
    .line 13
    iput-object p5, p0, Lbjpa;->d:Lbjoy;

    .line 14
    .line 15
    iput-object p6, p0, Lbjpa;->e:Lbjoz;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbjau;F)Lbjox;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjpa;->e:Lbjoz;

    .line 3
    .line 4
    iget v1, p0, Lbjpa;->c:F

    .line 5
    .line 6
    sget-object v2, Lbjoz;->b:Lbjoz;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    add-float/2addr v1, p2

    .line 10
    .line 11
    :cond_0
    sget-object p2, Lbjox;->a:Lbjox;

    .line 12
    .line 13
    new-instance p2, Lbjou;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Lbjou;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lbjou;->e(Lbjau;)V

    .line 20
    .line 21
    iget p1, p0, Lbjpa;->a:F

    .line 22
    .line 23
    iput p1, p2, Lbjou;->e:F

    .line 24
    .line 25
    iget p1, p0, Lbjpa;->b:F

    .line 26
    .line 27
    iput p1, p2, Lbjou;->f:F

    .line 28
    .line 29
    iput v1, p2, Lbjou;->g:F

    .line 30
    .line 31
    iget-object p0, p0, Lbjpa;->d:Lbjoy;

    .line 32
    .line 33
    iput-object p0, p2, Lbjou;->i:Lbjoy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbjou;->a()Lbjox;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbjpa;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbjpa;

    .line 13
    .line 14
    iget-object v1, p0, Lbjpa;->f:Lbila;

    .line 15
    .line 16
    iget-object v3, p1, Lbjpa;->f:Lbila;

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lbjpa;->a:F

    .line 21
    .line 22
    iget v3, p1, Lbjpa;->a:F

    .line 23
    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lbjpa;->b:F

    .line 29
    .line 30
    iget v3, p1, Lbjpa;->b:F

    .line 31
    .line 32
    cmpl-float v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lbjpa;->c:F

    .line 37
    .line 38
    iget v3, p1, Lbjpa;->c:F

    .line 39
    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lbjpa;->d:Lbjoy;

    .line 45
    .line 46
    iget-object v3, p1, Lbjpa;->d:Lbjoy;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lbjoy;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lbjpa;->e:Lbjoz;

    .line 55
    .line 56
    iget-object p1, p1, Lbjpa;->e:Lbjoz;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbjpa;->f:Lbila;

    .line 3
    .line 4
    iget v1, p0, Lbjpa;->a:F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lbjpa;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, p0, Lbjpa;->c:F

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lbjpa;->d:Lbjoy;

    .line 23
    .line 24
    iget-object p0, p0, Lbjpa;->e:Lbjoz;

    .line 25
    const/4 v5, 0x6

    .line 26
    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    aput-object v0, v5, v6

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v5, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    aput-object v2, v5, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    aput-object v3, v5, v0

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    aput-object v4, v5, v0

    .line 43
    const/4 v0, 0x5

    .line 44
    .line 45
    aput-object p0, v5, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lbjpa;->f:Lbila;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "zoom"

    .line 14
    .line 15
    iget v2, p0, Lbjpa;->a:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 19
    .line 20
    const-string v1, "tilt"

    .line 21
    .line 22
    iget v2, p0, Lbjpa;->b:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 26
    .line 27
    const-string v1, "bearing"

    .line 28
    .line 29
    iget v2, p0, Lbjpa;->c:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 33
    .line 34
    const-string v1, "lookAhead"

    .line 35
    .line 36
    iget-object v2, p0, Lbjpa;->d:Lbjoy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    const-string v1, "relativeTo"

    .line 42
    .line 43
    iget-object p0, p0, Lbjpa;->e:Lbjoz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

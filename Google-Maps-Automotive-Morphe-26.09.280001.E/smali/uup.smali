.class public final Luup;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Luun;

.field public final e:Luuo;

.field public final f:Lwwa;


# direct methods
.method public constructor <init>(Lwwa;FFFLuun;Luuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luup;->f:Lwwa;

    .line 5
    .line 6
    iput p2, p0, Luup;->a:F

    .line 7
    .line 8
    iput p3, p0, Luup;->b:F

    .line 9
    .line 10
    iput p4, p0, Luup;->c:F

    .line 11
    .line 12
    iput-object p5, p0, Luup;->d:Luun;

    .line 13
    .line 14
    iput-object p6, p0, Luup;->e:Luuo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Luig;F)Luum;
    .locals 3

    .line 1
    iget-object v0, p0, Luup;->e:Luuo;

    .line 2
    .line 3
    iget v1, p0, Luup;->c:F

    .line 4
    .line 5
    sget-object v2, Luuo;->b:Luuo;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    add-float/2addr v1, p2

    .line 10
    :cond_0
    sget-object p2, Luum;->a:Luum;

    .line 11
    .line 12
    new-instance p2, Luuj;

    .line 13
    .line 14
    invoke-direct {p2}, Luuj;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Luuj;->d(Luig;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Luup;->a:F

    .line 21
    .line 22
    iput p1, p2, Luuj;->e:F

    .line 23
    .line 24
    iget p1, p0, Luup;->b:F

    .line 25
    .line 26
    iput p1, p2, Luuj;->f:F

    .line 27
    .line 28
    iput v1, p2, Luuj;->g:F

    .line 29
    .line 30
    iget-object p0, p0, Luup;->d:Luun;

    .line 31
    .line 32
    iput-object p0, p2, Luuj;->i:Luun;

    .line 33
    .line 34
    invoke-virtual {p2}, Luuj;->a()Luum;

    .line 35
    .line 36
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luup;

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
    check-cast p1, Luup;

    .line 12
    .line 13
    iget-object v1, p0, Luup;->f:Lwwa;

    .line 14
    .line 15
    iget-object v3, p1, Luup;->f:Lwwa;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Luup;->a:F

    .line 20
    .line 21
    iget v3, p1, Luup;->a:F

    .line 22
    .line 23
    cmpl-float v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Luup;->b:F

    .line 28
    .line 29
    iget v3, p1, Luup;->b:F

    .line 30
    .line 31
    cmpl-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Luup;->c:F

    .line 36
    .line 37
    iget v3, p1, Luup;->c:F

    .line 38
    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Luup;->d:Luun;

    .line 44
    .line 45
    iget-object v3, p1, Luup;->d:Luun;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Luun;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Luup;->e:Luuo;

    .line 54
    .line 55
    iget-object p1, p1, Luup;->e:Luuo;

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Luup;->f:Lwwa;

    .line 2
    .line 3
    iget v1, p0, Luup;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Luup;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Luup;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Luup;->d:Luun;

    .line 22
    .line 23
    iget-object p0, p0, Luup;->e:Luuo;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v0, v5, v6

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object p0, v5, v0

    .line 45
    .line 46
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget-object v2, p0, Luup;->f:Lwwa;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "zoom"

    .line 13
    .line 14
    iget v2, p0, Luup;->a:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labje;->e(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    const-string v1, "tilt"

    .line 20
    .line 21
    iget v2, p0, Luup;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labje;->e(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    const-string v1, "bearing"

    .line 27
    .line 28
    iget v2, p0, Luup;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Labje;->e(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "lookAhead"

    .line 34
    .line 35
    iget-object v2, p0, Luup;->d:Luun;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "relativeTo"

    .line 41
    .line 42
    iget-object p0, p0, Luup;->e:Luuo;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

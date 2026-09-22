.class final Lbafi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbafi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbafi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbafi;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbafi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbaez;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lchwr;->y:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    check-cast p0, Lbafj;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcgib;->g:Lcgin;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcgin;->a:Lcgin;

    .line 27
    .line 28
    :cond_1
    iget p0, p0, Lcgin;->d:I

    .line 29
    .line 30
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lbafi;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbafi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbaez;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lchwr;->z:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    check-cast p0, Lbafj;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcgib;->g:Lcgin;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcgin;->a:Lcgin;

    .line 27
    .line 28
    :cond_1
    iget-wide v0, p0, Lcgin;->f:J

    .line 29
    .line 30
    return-wide v0
.end method

.method public final c()Lbvtl;
    .locals 3

    .line 1
    iget v0, p0, Lbafi;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbafi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lbaez;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lchwr;->b:I

    .line 15
    .line 16
    const/high16 v2, 0x20000

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v1, p0, Lchwr;->u:Lchrk;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lchrk;->a:Lchrk;

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    check-cast p0, Lbafj;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcgib;->g:Lcgin;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcgin;->a:Lcgin;

    .line 47
    .line 48
    :cond_2
    iget v0, v0, Lcgin;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x40

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lcgib;->g:Lcgin;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lcgin;->a:Lcgin;

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcgin;->h:Lchrk;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lchrk;->a:Lchrk;

    .line 69
    .line 70
    :cond_4
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final d()Lbvtl;
    .locals 2

    .line 1
    iget v0, p0, Lbafi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lazwd;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lazwd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbafi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbaez;

    .line 15
    .line 16
    iget-object p0, p0, Lbaez;->b:Lbvtl;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lbafi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbafj;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcgib;->g:Lcgin;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcgin;->a:Lcgin;

    .line 36
    .line 37
    :cond_1
    iget v0, v0, Lcgin;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lcgib;->g:Lcgin;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcgin;->a:Lcgin;

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lcgin;->e:Lcbrv;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    sget-object p0, Lcbrv;->a:Lcbrv;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    :cond_4
    :goto_0
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final e()Lbvtl;
    .locals 3

    .line 1
    iget v0, p0, Lbafi;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbafi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lbaez;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lchwr;->b:I

    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v1, p0, Lchwr;->t:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    check-cast p0, Lbafj;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcgib;->g:Lcgin;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcgin;->a:Lcgin;

    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, Lcgin;->g:Lchrk;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lchrk;->a:Lchrk;

    .line 49
    .line 50
    :cond_3
    iget v0, v0, Lchrk;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lcgib;->g:Lcgin;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    sget-object p0, Lcgin;->a:Lcgin;

    .line 65
    .line 66
    :cond_4
    iget-object p0, p0, Lcgin;->g:Lchrk;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    sget-object p0, Lchrk;->a:Lchrk;

    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lchrk;->d:Ljava/lang/String;

    .line 73
    .line 74
    :cond_6
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final f()Lciug;
    .locals 1

    .line 1
    iget v0, p0, Lbafi;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbafi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lbaez;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lchwr;->x:I

    .line 14
    .line 15
    invoke-static {p0}, Lciug;->a(I)Lciug;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lciug;->a:Lciug;

    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    check-cast p0, Lbafj;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcgib;->g:Lcgin;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcgin;->a:Lcgin;

    .line 35
    .line 36
    :cond_2
    iget p0, p0, Lcgin;->c:I

    .line 37
    .line 38
    invoke-static {p0}, Lciug;->a(I)Lciug;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lciug;->a:Lciug;

    .line 45
    .line 46
    :cond_3
    return-object p0
.end method

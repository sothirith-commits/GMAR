.class public final Lwly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lailo;

.field private final c:Laxtp;

.field private final d:Lulc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wly"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwly;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lulc;Laxtp;Lailo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwly;->d:Lulc;

    .line 6
    .line 7
    iput-object p2, p0, Lwly;->c:Laxtp;

    .line 8
    .line 9
    iput-object p3, p0, Lwly;->b:Lailo;

    .line 10
    return-void
.end method

.method private final e(Lcom/google/common/collect/ImmutableList;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwde;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwde;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lxxz;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lwly;->c:Laxtp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcovn;

    .line 28
    .line 29
    iget-object v2, v2, Lcovn;->b:Lcovj;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcovj;->a:Lcovj;

    .line 34
    .line 35
    :cond_0
    iget v2, v2, Lcovj;->b:I

    .line 36
    .line 37
    if-gtz v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lwly;->b:Lailo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lxxz;->m()Lbjau;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lxxz;->m()Lbjau;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Laino;->i(Lbjau;)F

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcovn;

    .line 70
    .line 71
    iget-object p1, p1, Lcovn;->b:Lcovj;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcovj;->a:Lcovj;

    .line 76
    .line 77
    :cond_2
    iget p1, p1, Lcovj;->b:I

    .line 78
    int-to-float p1, p1

    .line 79
    .line 80
    cmpg-float p0, p0, p1

    .line 81
    .line 82
    if-gez p0, :cond_3

    .line 83
    return v0

    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lwpj;Lbcim;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lwpj;->g()Lwps;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwps;->c()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwly;->e(Lcom/google/common/collect/ImmutableList;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lwly;->d:Lulc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lulc;->I(Lbcim;)Ljava/lang/String;

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lwly;->b(Lwpj;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lwpj;->x()Lcprh;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lwly;->a:Lbwny;

    .line 38
    .line 39
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lwpj;->k()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "Group %s primary trip is absent."

    .line 46
    .line 47
    const/16 v1, 0x8c9

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, p1, v1, p0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 51
    return v2

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lwly;->d:Lulc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lwpj;->d()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v3, p2}, Lulc;->P(Lwpj;Lcprh;ILbcim;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    return v1

    .line 65
    :cond_3
    return v2
.end method

.method public final b(Lwpj;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lwpj;->g()Lwps;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwps;->c()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwly;->e(Lcom/google/common/collect/ImmutableList;)Z

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lwpj;->f()Lwpn;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Lwpn;->b:Lcjfk;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p1}, Lwpj;->x()Lcprh;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcigz;->f:Lcigz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcprh;->ae(Lcigz;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    return v1

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Lcigz;->f:Lcigz;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lwpj;->H(Lcigz;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    return v0

    .line 60
    :cond_3
    return v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lwpj;Lcprh;Lwbt;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lwpj;->g()Lwps;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwps;->c()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwly;->e(Lcom/google/common/collect/ImmutableList;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lwly;->d:Lulc;

    .line 18
    .line 19
    iget-object p1, p3, Lwbt;->m:Lbcim;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lulc;->I(Lbcim;)Ljava/lang/String;

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwly;->d(Lwpj;Lcprh;Lwbt;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    return v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lwly;->a:Lbwny;

    .line 40
    .line 41
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 42
    .line 43
    const-string p2, "Trip does not belong to DirectionsGroup"

    .line 44
    .line 45
    const/16 p3, 0x8ca

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 49
    return v2

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lwly;->d:Lulc;

    .line 52
    .line 53
    iget-object p3, p3, Lwbt;->m:Lbcim;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0, p3}, Lulc;->P(Lwpj;Lcprh;ILbcim;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    return v1

    .line 65
    :cond_3
    return v2
.end method

.method public final d(Lwpj;Lcprh;Lwbt;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lwpj;->g()Lwps;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwps;->c()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwly;->e(Lcom/google/common/collect/ImmutableList;)Z

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    iget-object p0, p3, Lwbt;->g:Lcigz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcprh;->ae(Lcigz;)Z

    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p0}, Lzwc;->dl(Lcprh;I)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p0, p3, Lwbt;->p:Lwbs;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lwbs;->a:Lwih;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    .line 45
    :goto_1
    sget-object p2, Lwih;->e:Lwih;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lwpj;->f()Lwpn;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    iget-object p0, p0, Lwpn;->b:Lcjfk;

    .line 58
    .line 59
    sget-object p2, Lcjfk;->i:Lcjfk;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    :cond_3
    iget-object p0, p3, Lwbt;->h:Lcigz;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lwpj;->H(Lcigz;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lwly;->a:Lbwny;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string p1, "Alternates do not satisfy context detail level."

    .line 82
    .line 83
    const/16 p2, 0x8cb

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 87
    return v1

    .line 88
    :cond_4
    return v0
.end method

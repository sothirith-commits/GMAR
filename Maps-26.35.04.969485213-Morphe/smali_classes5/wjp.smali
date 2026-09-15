.class public final Lwjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Laigf;

.field private final c:Laxrg;

.field private final d:Luji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wjp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwjp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Luji;Laxrg;Laigf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwjp;->d:Luji;

    .line 6
    .line 7
    iput-object p2, p0, Lwjp;->c:Laxrg;

    .line 8
    .line 9
    iput-object p3, p0, Lwjp;->b:Laigf;

    .line 10
    return-void
.end method

.method private final e(Lcom/google/common/collect/ImmutableList;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwaa;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwaa;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lxva;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lwjp;->c:Laxrg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcpmm;

    .line 29
    .line 30
    iget-object v2, v2, Lcpmm;->b:Lcpmi;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcpmi;->a:Lcpmi;

    .line 35
    .line 36
    :cond_0
    iget v2, v2, Lcpmi;->b:I

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lwjp;->b:Laigf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laigf;->b()Laiif;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lxva;->m()Lbixu;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lxva;->m()Lbixu;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Laiif;->j(Lbixu;)F

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcpmm;

    .line 71
    .line 72
    iget-object p1, p1, Lcpmm;->b:Lcpmi;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lcpmi;->a:Lcpmi;

    .line 77
    .line 78
    :cond_2
    iget p1, p1, Lcpmi;->b:I

    .line 79
    int-to-float p1, p1

    .line 80
    .line 81
    cmpg-float p0, p0, p1

    .line 82
    .line 83
    if-gez p0, :cond_3

    .line 84
    return v0

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lwmz;Lbcfq;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lwmz;->g()Lwni;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwni;->c()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwjp;->e(Lcom/google/common/collect/ImmutableList;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lwjp;->d:Luji;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Luji;->K(Lbcfq;)V

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lwjp;->b(Lwmz;)Z

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
    invoke-virtual {p1}, Lwmz;->x()Lcqie;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lwjp;->a:Lbxfh;

    .line 38
    .line 39
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lwmz;->k()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "Group %s primary trip is absent."

    .line 46
    .line 47
    const/16 v1, 0x8a6

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, p1, v1, p0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 51
    return v2

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lwjp;->d:Luji;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lwmz;->d()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v3, p2}, Luji;->O(Lwmz;Lcqie;ILbcfq;)Ljava/lang/String;

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

.method public final b(Lwmz;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lwmz;->g()Lwni;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwni;->c()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwjp;->e(Lcom/google/common/collect/ImmutableList;)Z

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
    invoke-virtual {p1}, Lwmz;->f()Lwnd;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Lwnd;->b:Lcjwj;

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
    invoke-virtual {p0}, Lcjwj;->ordinal()I

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
    invoke-virtual {p1}, Lwmz;->x()Lcqie;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcixu;->f:Lcixu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcqie;->af(Lcixu;)Z

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
    sget-object p0, Lcixu;->f:Lcixu;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lwmz;->H(Lcixu;)Z

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

.method public final c(Lwmz;Lcqie;Lvzn;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lwmz;->g()Lwni;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwni;->c()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwjp;->e(Lcom/google/common/collect/ImmutableList;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lwjp;->d:Luji;

    .line 18
    .line 19
    iget-object p1, p3, Lvzn;->m:Lbcfq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Luji;->K(Lbcfq;)V

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwjp;->d(Lwmz;Lcqie;Lvzn;)Z

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
    invoke-virtual {p1, p2}, Lwmz;->M(Lcqie;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lwjp;->a:Lbxfh;

    .line 40
    .line 41
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 42
    .line 43
    const-string p2, "Trip does not belong to DirectionsGroup"

    .line 44
    .line 45
    const/16 p3, 0x8a7

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 49
    return v2

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lwjp;->d:Luji;

    .line 52
    .line 53
    iget-object p3, p3, Lvzn;->m:Lbcfq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0, p3}, Luji;->O(Lwmz;Lcqie;ILbcfq;)Ljava/lang/String;

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

.method public final d(Lwmz;Lcqie;Lvzn;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lwmz;->g()Lwni;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwni;->c()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwjp;->e(Lcom/google/common/collect/ImmutableList;)Z

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    iget-object p0, p3, Lvzn;->g:Lcixu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcqie;->af(Lcixu;)Z

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
    invoke-static {p2, p0}, Lzyk;->dj(Lcqie;I)Z

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
    iget-object p0, p3, Lvzn;->p:Lvzm;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lvzm;->a:Lwga;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    .line 45
    :goto_1
    sget-object p2, Lwga;->e:Lwga;

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
    invoke-virtual {p1}, Lwmz;->f()Lwnd;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    iget-object p0, p0, Lwnd;->b:Lcjwj;

    .line 58
    .line 59
    sget-object p2, Lcjwj;->i:Lcjwj;

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
    iget-object p0, p3, Lvzn;->h:Lcixu;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lwmz;->H(Lcixu;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lwjp;->a:Lbxfh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string p1, "Alternates do not satisfy context detail level."

    .line 82
    .line 83
    const/16 p2, 0x8a8

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 87
    return v1

    .line 88
    :cond_4
    return v0
.end method

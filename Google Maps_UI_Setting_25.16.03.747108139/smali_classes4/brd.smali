.class public final Lbrd;
.super Lcve;
.source "PG"

# interfaces
.implements Ldgy;
.implements Ldib;


# static fields
.field public static final a:Lbrb;


# instance fields
.field public b:Lbre;

.field public c:Lbjr;

.field public d:Lasx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbrb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrd;->a:Lbrb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbre;Lasx;Lbjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrd;->b:Lbre;

    .line 5
    .line 6
    iput-object p2, p0, Lbrd;->d:Lasx;

    .line 7
    .line 8
    iput-object p3, p0, Lbrd;->c:Lbjr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ldft;Ldfq;J)Ldfs;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Ldfq;->v(J)Ldgj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ldgj;->a:I

    .line 6
    .line 7
    iget p4, p2, Ldgj;->b:I

    .line 8
    .line 9
    new-instance v0, Lbki;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p2, v1}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, p4, v0}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final synthetic e(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->O(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->P(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->Q(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->R(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i()Ldgx;
    .locals 4

    .line 1
    sget-object v0, Ldeq;->a:Lasm;

    .line 2
    .line 3
    new-instance v1, Lckbv;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lckbv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Ldhb;

    .line 11
    .line 12
    check-cast v0, Lasm;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ldhb;-><init>(Lasm;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lckbv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v2, Ldhb;->b:Lasm;

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const-string v0, "Check failed."

    .line 24
    .line 25
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, Ldhb;->a:Lcmo;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final synthetic kK(Lasm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldef;->F(Ldgy;Lasm;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Lbra;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p2, v0}, La;->aP(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    invoke-static {p2, v0}, La;->aP(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p2, v0}, La;->aP(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2, v2}, La;->aP(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p2, v0}, La;->aP(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {}, La;->cI()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lckbr;

    .line 51
    .line 52
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lbrd;->c:Lbjr;

    .line 57
    .line 58
    sget-object v3, Lbjr;->a:Lbjr;

    .line 59
    .line 60
    if-ne v0, v3, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_1
    iget-object v0, p0, Lbrd;->c:Lbjr;

    .line 64
    .line 65
    sget-object v3, Lbjr;->b:Lbjr;

    .line 66
    .line 67
    if-eq v0, v3, :cond_7

    .line 68
    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lbrd;->m(I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget p1, p1, Lbra;->b:I

    .line 76
    .line 77
    iget-object p2, p0, Lbrd;->b:Lbre;

    .line 78
    .line 79
    invoke-interface {p2}, Lbre;->b()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    if-ge p1, p2, :cond_7

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    iget p1, p1, Lbra;->a:I

    .line 89
    .line 90
    if-lez p1, :cond_7

    .line 91
    .line 92
    return v2

    .line 93
    :cond_7
    :goto_3
    return v1
.end method

.method public final m(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v1, 0x5

    .line 19
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v1, 0x6

    .line 27
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_9

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-static {p0}, Lcmu;->ad(Ldhm;)Ldxm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ldxm;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    new-instance p1, Lckbt;

    .line 54
    .line 55
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    return v2

    .line 60
    :cond_5
    const/4 v1, 0x4

    .line 61
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    invoke-static {p0}, Lcmu;->ad(Ldhm;)Ldxm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ldxm;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    new-instance p1, Lckbt;

    .line 81
    .line 82
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_7
    return v0

    .line 87
    :cond_8
    invoke-static {}, La;->cI()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lckbr;

    .line 91
    .line 92
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_9
    return v0
.end method

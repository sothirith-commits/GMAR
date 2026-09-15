.class public final Lbbeu;
.super Lbbdq;
.source "PG"

# interfaces
.implements Lbbdg;
.implements Lakyq;
.implements Lbbeb;


# instance fields
.field public final a:Lnwi;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lbbcx;

.field public final d:Z

.field public final e:Lbbcs;

.field public final f:Lbbet;

.field public final g:Lakym;


# direct methods
.method public constructor <init>(Lbkgw;Lnwi;Lbvkh;Lbbao;Lbbcu;Lbbcs;)V
    .locals 2

    .line 1
    invoke-direct {p0, p5}, Lbbdq;-><init>(Lbbcu;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbeu;->a:Lnwi;

    .line 5
    .line 6
    iget-object p2, p5, Lbbcu;->c:Lbbcx;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lbbcx;->a:Lbbcx;

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lbbeu;->c:Lbbcx;

    .line 13
    .line 14
    iget-object p2, p5, Lbbcu;->s:Lcmwf;

    .line 15
    .line 16
    invoke-static {p2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Larki;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p1, p4, p5, v1}, Larki;-><init>(Lbkgw;Lbbao;Lbbcu;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbbeu;->b:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    new-instance p1, Lbbet;

    .line 38
    .line 39
    new-instance p2, Lbbdz;

    .line 40
    .line 41
    invoke-direct {p2, p4, p5}, Lbbdz;-><init>(Lbbao;Lbbcu;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lbbet;-><init>(Lbbeu;Lbbdz;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbbeu;->f:Lbbet;

    .line 48
    .line 49
    iget-object p1, p5, Lbbcu;->k:Lbbcw;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lbbcw;->a:Lbbcw;

    .line 54
    .line 55
    :cond_1
    iget-boolean p1, p1, Lbbcw;->i:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lbbeu;->d:Z

    .line 58
    .line 59
    iput-object p6, p0, Lbbeu;->e:Lbbcs;

    .line 60
    .line 61
    new-instance p1, Lakym;

    .line 62
    .line 63
    new-instance p2, Lakyp;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    const/4 p5, 0x1

    .line 67
    invoke-direct {p2, p5, p4}, Lakyp;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    invoke-virtual {p3, p2, p4, p5}, Lbvkh;->ac(Lakzb;ZZ)Lakyl;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Lakym;-><init>(Lakyl;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lbbeu;->g:Lakym;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final d()Lakyu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbeu;->g:Lakym;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lbbes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbbes;-><init>(Lbbdq;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbaec;->Y(Lbbeb;Ljava/lang/Object;Lbbea;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbbeu;->c:Lbbcx;

    .line 2
    .line 3
    iget-object p0, p0, Lbbeu;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sget-object v0, Lbbcr;->d:Lbbcr;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final synthetic sy(Lakyn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajje;->gd(Lakyq;Lakyn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic tc(Lakyn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajje;->ge(Lakyq;Lakyn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

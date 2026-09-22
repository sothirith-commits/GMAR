.class public final Lbbhu;
.super Lbbgr;
.source "PG"

# interfaces
.implements Lbbgh;
.implements Laldw;
.implements Lbbhb;


# instance fields
.field public final a:Lnxq;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lbbfx;

.field public final d:Z

.field public final e:Lbbfs;

.field public final f:Lbbht;

.field public final g:Lalds;


# direct methods
.method public constructor <init>(Laywx;Lnxq;Lbutn;Lbbdn;Lbbfu;Lbbfs;)V
    .locals 2

    .line 1
    invoke-direct {p0, p5}, Lbbgr;-><init>(Lbbfu;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbhu;->a:Lnxq;

    .line 5
    .line 6
    iget-object p2, p5, Lbbfu;->c:Lbbfx;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lbbfx;->a:Lbbfx;

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lbbhu;->c:Lbbfx;

    .line 13
    .line 14
    iget-object p2, p5, Lbbfu;->s:Lcmfj;

    .line 15
    .line 16
    invoke-static {p2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Larng;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p1, p4, p5, v1}, Larng;-><init>(Laywx;Lbbdn;Lbbfu;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbbhu;->b:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    new-instance p1, Lbbht;

    .line 38
    .line 39
    new-instance p2, Lbbgz;

    .line 40
    .line 41
    invoke-direct {p2, p4, p5}, Lbbgz;-><init>(Lbbdn;Lbbfu;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lbbht;-><init>(Lbbhu;Lbbgz;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbbhu;->f:Lbbht;

    .line 48
    .line 49
    iget-object p1, p5, Lbbfu;->k:Lbbfw;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lbbfw;->a:Lbbfw;

    .line 54
    .line 55
    :cond_1
    iget-boolean p1, p1, Lbbfw;->i:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lbbhu;->d:Z

    .line 58
    .line 59
    iput-object p6, p0, Lbbhu;->e:Lbbfs;

    .line 60
    .line 61
    new-instance p1, Lalds;

    .line 62
    .line 63
    new-instance p2, Laldv;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    const/4 p5, 0x1

    .line 67
    invoke-direct {p2, p5, p4}, Laldv;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    invoke-virtual {p3, p2, p4, p5}, Lbutn;->ae(Laleh;ZZ)Laldr;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Lalds;-><init>(Laldr;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lbbhu;->g:Lalds;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final d()Lalea;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbhu;->g:Lalds;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lbbhs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbbhs;-><init>(Lbbgr;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbasi;->Z(Lbbhb;Ljava/lang/Object;Lbbha;)Z

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
    iget-object v0, p0, Lbbhu;->c:Lbbfx;

    .line 2
    .line 3
    iget-object p0, p0, Lbbhu;->b:Lcom/google/common/collect/ImmutableList;

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
    sget-object v0, Lbbfr;->d:Lbbfr;

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

.method public final synthetic sy(Laldt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajok;->fC(Laldw;Laldt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic tb(Laldt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajok;->fD(Laldw;Laldt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

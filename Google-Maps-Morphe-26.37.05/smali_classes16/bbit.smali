.class public final Lbbit;
.super Lbbgr;
.source "PG"

# interfaces
.implements Lbbgh;
.implements Lbbhb;


# instance fields
.field public final a:Lnxq;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lbbfx;

.field public final d:Z

.field public final e:Lbbfs;

.field public final f:Lbbgz;


# direct methods
.method public constructor <init>(Lnxq;Lbbdn;Lbbfu;Lbbfs;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lbbgr;-><init>(Lbbfu;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbit;->a:Lnxq;

    .line 5
    .line 6
    iget-object p1, p3, Lbbfu;->c:Lbbfx;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbbfx;->a:Lbbfx;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lbbit;->c:Lbbfx;

    .line 13
    .line 14
    new-instance p1, Lbbgz;

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lbbgz;-><init>(Lbbdn;Lbbfu;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbbit;->f:Lbbgz;

    .line 20
    .line 21
    iget-object p1, p3, Lbbfu;->k:Lbbfw;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbbfw;->a:Lbbfw;

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p1, Lbbfw;->h:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lbbit;->d:Z

    .line 30
    .line 31
    iput-object p4, p0, Lbbit;->e:Lbbfs;

    .line 32
    .line 33
    new-instance p1, Lbwcw;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p1, v0}, Lbwcw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p4, Lbbfs;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Lbbfr;->a(I)Lbbfr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lbbfr;->e:Lbbfr;

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iget-object p4, p4, Lbbfs;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p4, Lbbfq;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p4, Lbbfq;->a:Lbbfq;

    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x0

    .line 60
    :goto_1
    iget-object v1, p4, Lbbfq;->b:Lcmfj;

    .line 61
    .line 62
    invoke-interface {v1}, Lcmfj;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p4, Lbbfq;->b:Lcmfj;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbbfp;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    new-instance v2, Lbbis;

    .line 82
    .line 83
    invoke-direct {v2, v1, p3, p2, v0}, Lbbis;-><init>(Lbbfp;Lbbfu;Lbbdn;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lbbit;->b:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lbbhs;

    .line 2
    .line 3
    const/4 v1, 0x5

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
    iget-object v0, p0, Lbbit;->c:Lbbfx;

    .line 2
    .line 3
    iget-object p0, p0, Lbbit;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    check-cast p0, Lbwkw;

    .line 6
    .line 7
    iget p0, p0, Lbwkw;->d:I

    .line 8
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
    sget-object v0, Lbbfr;->e:Lbbfr;

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

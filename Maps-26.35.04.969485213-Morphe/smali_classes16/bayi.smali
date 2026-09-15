.class public final Lbayi;
.super Lbaxk;
.source "PG"

# interfaces
.implements Lbaza;


# instance fields
.field public final c:Lbatz;

.field public final d:Laury;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbcgg;

.field private final h:Lbcgg;

.field private final i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Laury;Ladmj;Lbatz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lbaxk;-><init>(Ladmj;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbayi;->d:Laury;

    .line 8
    .line 9
    iput-object p3, p0, Lbayi;->c:Lbatz;

    .line 10
    .line 11
    iget-object p1, p3, Lbatz;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lbayi;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p3, Lbatz;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lbayi;->f:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 20
    .line 21
    new-instance p1, Lbcgd;

    .line 22
    .line 23
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p3, Lbatz;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lbaxm;->b:Ladmj;

    .line 31
    .line 32
    iget-object p2, p2, Ladmj;->e:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, p2, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcozb;->am:Lbybr;

    .line 41
    .line 42
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lbayi;->g:Lbcgg;

    .line 49
    .line 50
    new-instance p1, Lbcgd;

    .line 51
    .line 52
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p3, Lbatz;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lbaxm;->b:Ladmj;

    .line 60
    .line 61
    iget-object p2, p2, Ladmj;->e:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p3, Lbatz;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    sget-object p2, Lcozb;->ao:Lbybr;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p2, Lcozb;->an:Lbybr;

    .line 80
    .line 81
    :goto_0
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lbayi;->h:Lbcgg;

    .line 88
    .line 89
    new-instance p1, Lbawt;

    .line 90
    .line 91
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lbgpz;

    .line 95
    .line 96
    invoke-direct {p2, p1, p0, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lbayi;->i:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Lbafr;
    .locals 2

    .line 1
    new-instance v0, Lausr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lausr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbayi;->h:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbayi;->g:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbayi;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbayi;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final tp()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbayi;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

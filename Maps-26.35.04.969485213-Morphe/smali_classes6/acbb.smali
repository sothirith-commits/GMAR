.class public final Lacbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsh;
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Landroid/widget/ArrayAdapter;

.field public final c:Ljava/lang/String;

.field public final d:Lcjpn;

.field public final e:Ljava/util/List;

.field public final f:Lnwi;

.field public g:I

.field public final h:Larwj;

.field public i:Ladvf;

.field public final j:Lnsn;

.field public final k:Lajqi;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Larwj;Lajqi;Lnsn;Lcjpn;Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lacbb;->g:I

    .line 7
    .line 8
    iput-object p6, p0, Lacbb;->d:Lcjpn;

    .line 9
    .line 10
    iget-object v0, p6, Lcjpn;->c:Lcmwf;

    .line 11
    .line 12
    iput-object v0, p0, Lacbb;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lacbb;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lacbb;->a:Lbgoz;

    .line 17
    .line 18
    iput-object p4, p0, Lacbb;->k:Lajqi;

    .line 19
    .line 20
    iput-object p5, p0, Lacbb;->j:Lnsn;

    .line 21
    .line 22
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 23
    .line 24
    iget-object p5, p6, Lcjpn;->c:Lcmwf;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 28
    move-result-object p5

    .line 29
    .line 30
    new-instance v1, Labwr;

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Labwr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object p5

    .line 43
    .line 44
    .line 45
    const v1, 0x1090003

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, v1, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 49
    .line 50
    iput-object p2, p0, Lacbb;->b:Landroid/widget/ArrayAdapter;

    .line 51
    .line 52
    iput-object p1, p0, Lacbb;->f:Lnwi;

    .line 53
    .line 54
    iput-object p3, p0, Lacbb;->h:Larwj;

    .line 55
    .line 56
    new-instance p1, Lxfm;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p8, v2}, Lxfm;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lbvep;->cb(Ljava/lang/Iterable;Lbwks;)I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result p2

    .line 68
    .line 69
    const-string p3, "Cannot find the daily showtimes from selected day offset"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, p3}, Lbvep;->ac(IILjava/lang/String;)V

    .line 73
    .line 74
    iput p1, p0, Lacbb;->g:I

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object p3, p1

    .line 80
    .line 81
    check-cast p3, Lcjpg;

    .line 82
    move-object p1, p6

    .line 83
    .line 84
    iget-object p6, p1, Lcjpn;->g:Ljava/lang/String;

    .line 85
    move-object p5, p7

    .line 86
    .line 87
    iget-object p7, p1, Lcjpn;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lcjpn;->e:Lcmwr;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    move-result-object p8

    .line 94
    move-object p2, p4

    .line 95
    .line 96
    .line 97
    const p4, 0x7fffffff

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p2 .. p8}, Lajqi;->aL(Lcjpg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ladvf;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lacbb;->i:Ladvf;

    .line 104
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final sv()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

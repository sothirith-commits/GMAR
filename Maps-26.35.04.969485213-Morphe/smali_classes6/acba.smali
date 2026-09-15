.class public final Lacba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lnwi;

.field public final c:Lawsk;

.field public final d:Lcqlh;

.field public e:Lawsz;

.field public f:Lcjpn;

.field public g:Ljava/lang/String;

.field public h:Ladvf;

.field public final i:Lnsn;

.field private final j:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "acba"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacba;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lajqi;Lawsk;Lnsn;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacba;->b:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lacba;->j:Lajqi;

    .line 8
    .line 9
    iput-object p3, p0, Lacba;->c:Lawsk;

    .line 10
    .line 11
    iput-object p4, p0, Lacba;->i:Lnsn;

    .line 12
    .line 13
    iput-object p5, p0, Lacba;->d:Lcqlh;

    .line 14
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lacba;->e:Lawsz;

    .line 4
    .line 5
    iput-object v0, p0, Lacba;->f:Lcjpn;

    .line 6
    .line 7
    iput-object v0, p0, Lacba;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lacba;->h:Ladvf;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lokb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lacba;->a()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lokb;->aq()Lcjpn;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v2, v1, Lcjpn;->c:Lcmwf;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcmwf;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lacba;->e:Lawsz;

    .line 30
    .line 31
    iput-object v1, p0, Lacba;->f:Lcjpn;

    .line 32
    .line 33
    iget-object p1, v1, Lcjpn;->c:Lcmwf;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v2, Labwu;

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Labwu;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcjpg;

    .line 60
    .line 61
    iget-object v2, v2, Lcjpg;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, p0, Lacba;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lacba;->j:Lajqi;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    move-object v4, p1

    .line 71
    .line 72
    check-cast v4, Lcjpg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lokb;->bz()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iget-object v7, v1, Lcjpn;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v1, Lcjpn;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, v1, Lcjpn;->e:Lcmwr;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    move-result-object v9

    .line 87
    const/4 v5, 0x2

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lajqi;->aL(Lcjpg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ladvf;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lacba;->h:Ladvf;

    .line 94
    :cond_2
    return-void

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    invoke-direct {p0}, Lacba;->a()V

    .line 98
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacba;->a()V

    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacba;->f:Lcjpn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method

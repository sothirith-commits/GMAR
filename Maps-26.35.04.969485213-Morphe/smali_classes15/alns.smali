.class public final Lalns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnwi;

.field public final b:Lawad;

.field public final c:Ljava/lang/String;

.field public final d:Layuu;

.field public final e:Lbcfv;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lcqlh;

.field public final i:Lcqlh;

.field public j:Lbcfp;

.field public k:Lbcgg;

.field public l:Lbcfp;

.field public m:Lbcgg;

.field public final n:Laylb;

.field private final o:Lbcgk;


# direct methods
.method public constructor <init>(Lnwi;Lawad;Ljava/lang/String;Layuu;Laylb;Lbcfv;Lbcgk;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalns;->j:Lbcfp;

    .line 6
    .line 7
    iput-object v0, p0, Lalns;->k:Lbcgg;

    .line 8
    .line 9
    iput-object v0, p0, Lalns;->l:Lbcfp;

    .line 10
    .line 11
    iput-object v0, p0, Lalns;->m:Lbcgg;

    .line 12
    .line 13
    iput-object p1, p0, Lalns;->a:Lnwi;

    .line 14
    .line 15
    iput-object p2, p0, Lalns;->b:Lawad;

    .line 16
    .line 17
    iput-object p3, p0, Lalns;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lalns;->d:Layuu;

    .line 20
    .line 21
    iput-object p5, p0, Lalns;->n:Laylb;

    .line 22
    .line 23
    iput-object p6, p0, Lalns;->e:Lbcfv;

    .line 24
    .line 25
    iput-object p7, p0, Lalns;->o:Lbcgk;

    .line 26
    .line 27
    iput-object p8, p0, Lalns;->f:Lcqlh;

    .line 28
    .line 29
    iput-object p9, p0, Lalns;->g:Lcqlh;

    .line 30
    .line 31
    iput-object p10, p0, Lalns;->h:Lcqlh;

    .line 32
    .line 33
    iput-object p11, p0, Lalns;->i:Lcqlh;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lbybr;Ljava/lang/String;Ljava/lang/String;)Lbcgg;
    .locals 4

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 9
    .line 10
    sget-object p0, Lbxzt;->a:Lbxzt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lbxxq;->a:Lbxxq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v2, Lbxxq;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbxxq;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lbxxq;->f:Lcmwf;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast p1, Lbxxq;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v2, p1, Lbxxq;->b:I

    .line 51
    .line 52
    const/high16 v3, 0x20000

    .line 53
    .line 54
    or-int/2addr v2, v3

    .line 55
    iput v2, p1, Lbxxq;->b:I

    .line 56
    .line 57
    iput-object p2, p1, Lbxxq;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbxxq;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast p2, Lbxzt;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p2, Lbxzt;->r:Lbxxq;

    .line 76
    .line 77
    iget p1, p2, Lbxzt;->c:I

    .line 78
    .line 79
    or-int/lit16 p1, p1, 0x4000

    .line 80
    .line 81
    iput p1, p2, Lbxzt;->c:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lbxzt;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lbcgd;->q(Lbxzt;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static b(Lbooi;)Lbwhz;
    .locals 3

    .line 1
    iget-object p0, p0, Lbooi;->f:Lbooc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbooc;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lbwhz;->a:Lbwhz;

    .line 19
    .line 20
    invoke-static {v2, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbwhz;
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final c(Lbcfp;Lbcgg;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lalns;->o:Lbcgk;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lbwhz;Lbybr;Lawfk;)V
    .locals 2

    .line 1
    iget v0, p1, Lbwhz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbwhz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbwib;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lbwib;->a:Lbwib;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lalns;->h:Lcqlh;

    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lallh;

    .line 22
    .line 23
    iget-object v0, p1, Lbwib;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lbwib;->e:Lbwia;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbwia;->a:Lbwia;

    .line 30
    .line 31
    :cond_1
    invoke-interface {p0, v0, p2, p1, p3}, Lallh;->p(Ljava/lang/String;Lbybr;Lbwia;Lawfk;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

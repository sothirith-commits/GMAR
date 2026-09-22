.class public final Lsxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxp;


# instance fields
.field public final a:Lctmm;

.field public final b:Lsoo;

.field public final c:Lctbm;

.field public final d:Lsul;

.field public final e:Lwst;

.field private final f:Lctfw;

.field private final g:Lctts;


# direct methods
.method public constructor <init>(Lwst;Lctmm;Lsoo;Lsul;Lctfw;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lsxu;->e:Lwst;

    .line 9
    .line 10
    iput-object p2, p0, Lsxu;->a:Lctmm;

    .line 11
    .line 12
    iput-object p3, p0, Lsxu;->b:Lsoo;

    .line 13
    .line 14
    iput-object p4, p0, Lsxu;->d:Lsul;

    .line 15
    .line 16
    iput-object p5, p0, Lsxu;->f:Lctfw;

    .line 17
    .line 18
    new-instance p1, Lsxd;

    .line 19
    const/4 p4, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p4}, Lsxd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lsxu;->c:Lctbm;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Lsoo;->b()Lctts;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p4, Lrzb;

    .line 35
    .line 36
    const/16 p5, 0xa

    .line 37
    .line 38
    .line 39
    invoke-direct {p4, p1, p0, p5}, Lrzb;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 40
    .line 41
    new-instance p1, Lsxt;

    .line 42
    const/4 p5, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p5, v0}, Lsxt;-><init>(Lctej;I)V

    .line 47
    .line 48
    new-instance p5, Ladvl;

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    .line 53
    invoke-direct {p5, p4, p1, v0}, Ladvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    new-instance p1, Lcttr;

    .line 56
    .line 57
    const-wide/16 v0, 0x1388

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v1, v2, v3}, Lcttr;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Lsoo;->b()Lctts;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Lctts;->e()Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    check-cast p3, Lrfr;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lrfr;->e()Lrfx;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lsxu;->c(Lrfx;)Lsxo;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-static {p5, p2, p1, p3}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lsxu;->g:Lctts;

    .line 90
    return-void
.end method

.method public static final c(Lrfx;)Lsxo;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lrfx;->d:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lrwu;->aS(Lolk;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcpkd;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lsxn;->a:Lsxn;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lsxm;

    .line 20
    .line 21
    iget-object v1, p0, Lcpkd;->m:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object p0, p0, Lcpkd;->j:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lsxm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsxu;->g:Lctts;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsxu;->f:Lctfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lstu;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lstu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance v1, Ledu;

    .line 15
    .line 16
    .line 17
    const v2, -0x24b146f9

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 22
    .line 23
    new-instance v0, Lsuk;

    .line 24
    .line 25
    const-string v2, "GalleryScreen"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lsuk;-><init>(Ljava/lang/String;Lctgk;)V

    .line 29
    .line 30
    iget-object p0, p0, Lsxu;->d:Lsul;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lsul;->c(Lsuk;)V

    .line 34
    return-void
.end method

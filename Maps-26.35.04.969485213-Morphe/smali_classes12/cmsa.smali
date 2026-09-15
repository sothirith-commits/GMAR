.class public final Lcmsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwvl;


# instance fields
.field public final b:Lbwul;

.field private final c:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcmtl;->h:Lcmtl;

    .line 2
    .line 3
    sget-object v1, Lcmtl;->i:Lcmtl;

    .line 4
    .line 5
    sget-object v2, Lcmtl;->j:Lcmtl;

    .line 6
    .line 7
    sget-object v3, Lcmtl;->k:Lcmtl;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcmsa;->a:Lbwvl;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbwul;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmsa;->b:Lbwul;

    .line 5
    .line 6
    iput-object p2, p0, Lcmsa;->c:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcmtl;I)Lcmtk;
    .locals 4

    .line 1
    sget-object v0, Lcmtk;->a:Lcmtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcmtl;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lcmtk;

    .line 17
    .line 18
    iget v2, v1, Lcmtk;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lcmtk;->b:I

    .line 23
    .line 24
    iput p0, v1, Lcmtk;->c:I

    .line 25
    .line 26
    sget-object p0, Lcmtm;->a:Lcmtm;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v1, Lcmtm;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    iput v2, v1, Lcmtm;->c:I

    .line 41
    .line 42
    iget v3, v1, Lcmtm;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v1, Lcmtm;->b:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v1, Lcmtm;

    .line 54
    .line 55
    iget v3, v1, Lcmtm;->b:I

    .line 56
    .line 57
    or-int/2addr v3, v2

    .line 58
    iput v3, v1, Lcmtm;->b:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x2

    .line 61
    .line 62
    iput p1, v1, Lcmtm;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast p1, Lcmtk;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcmtm;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p0, p1, Lcmtk;->d:Lcmtm;

    .line 81
    .line 82
    iget p0, p1, Lcmtk;->b:I

    .line 83
    .line 84
    or-int/2addr p0, v2

    .line 85
    iput p0, p1, Lcmtk;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcmtk;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final b(ZLcnvt;Lcmtg;Lcmtl;I)V
    .locals 7

    .line 1
    new-instance v0, Lcmrz;

    .line 2
    .line 3
    move v4, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v3, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcmrz;-><init>(Lcmtg;Lcnvt;Lcmtl;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcmsa;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcmrz;->a:Lcmtg;

    .line 17
    .line 18
    iget-object p2, v0, Lcmrz;->b:Lcnvt;

    .line 19
    .line 20
    iget-object v4, v0, Lcmrz;->c:Lcmtl;

    .line 21
    .line 22
    iget-boolean v5, v0, Lcmrz;->d:Z

    .line 23
    .line 24
    iget v6, v0, Lcmrz;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lbsue;

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    invoke-direct {v2, p1, p3}, Lbsue;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lbsue;

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-direct {v3, p2, p1}, Lbsue;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Lnsn;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lnsn;->aK(Lbwlt;Lbwlt;Lcmtl;ZI)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

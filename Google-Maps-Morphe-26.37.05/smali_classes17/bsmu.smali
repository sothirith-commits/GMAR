.class public final Lbsmu;
.super Lctqv;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lctgk;

.field private final d:Lctrc;

.field private final e:Lbtma;


# direct methods
.method public constructor <init>(Lctrc;Lbtma;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctqv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsmu;->d:Lctrc;

    .line 5
    .line 6
    iput-object p2, p0, Lbsmu;->e:Lbtma;

    .line 7
    .line 8
    iput-object p3, p0, Lbsmu;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lbsmu;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lbsmu;->c:Lctgk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v4, Lctho;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lamh;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v5, v6, v1}, Lamh;-><init>(Ljava/util/Set;Lctej;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbivy;

    .line 20
    .line 21
    iget-object v3, p0, Lbsmu;->d:Lctrc;

    .line 22
    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    invoke-direct {v2, v3, v0, v7}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, Lctgy;->p(Lctrc;I)Lctrc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Laki;

    .line 34
    .line 35
    invoke-direct {v2, v6, v1, v6}, Laki;-><init>(Lctej;I[[S)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Laki;

    .line 39
    .line 40
    invoke-direct {v1, v6, v7, v6}, Laki;-><init>(Lctej;I[[I)V

    .line 41
    .line 42
    .line 43
    move-object v3, v1

    .line 44
    new-instance v1, Lbsqp;

    .line 45
    .line 46
    iget-object v7, p0, Lbsmu;->e:Lbtma;

    .line 47
    .line 48
    invoke-direct {v1, v7, v0, v2, v3}, Lbsqp;-><init>(Lbtma;Lctrc;Lctgk;Lctgk;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbsms;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v3, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lbsms;-><init>(Lctrc;Lctej;Lbsmu;Lctho;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcttd;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcttd;-><init>(Lctgk;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbsmt;

    .line 64
    .line 65
    invoke-direct {v0, v4, v5, v3, v6}, Lbsmt;-><init>(Lctho;Ljava/util/Set;Lbsmu;Lctej;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbivy;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, p0, v0, v2}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

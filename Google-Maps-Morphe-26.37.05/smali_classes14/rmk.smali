.class public final Lrmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lanic;

.field public final c:Lusb;

.field public d:Ljava/util/List;

.field public final e:Lctts;

.field public final f:Loum;

.field public final g:Lalld;

.field private final h:Lctrc;

.field private final i:Lctrc;

.field private final j:Lbehx;


# direct methods
.method public constructor <init>(Lrkv;Loum;Lbgsg;Lbehx;Lanic;Lusb;Lalld;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrmk;->f:Loum;

    .line 5
    .line 6
    iput-object p3, p0, Lrmk;->a:Lbgsg;

    .line 7
    .line 8
    iput-object p4, p0, Lrmk;->j:Lbehx;

    .line 9
    .line 10
    iput-object p5, p0, Lrmk;->b:Lanic;

    .line 11
    .line 12
    iput-object p6, p0, Lrmk;->c:Lusb;

    .line 13
    .line 14
    iput-object p7, p0, Lrmk;->g:Lalld;

    .line 15
    .line 16
    new-instance p2, Limp;

    .line 17
    .line 18
    const/16 p3, 0x8

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-direct {p2, p5, p3, p5}, Limp;-><init>(Lctej;I[[C)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lcttd;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lcttd;-><init>(Lctgk;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lrmk;->h:Lctrc;

    .line 30
    .line 31
    sget-object p2, Lctcy;->a:Lctcy;

    .line 32
    .line 33
    iput-object p2, p0, Lrmk;->d:Ljava/util/List;

    .line 34
    .line 35
    iget-object p4, p4, Lbehx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p4}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p0, Lrmk;->i:Lctrc;

    .line 42
    .line 43
    invoke-virtual {p1}, Lrkv;->c()Lctts;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p7, Lrmj;

    .line 48
    .line 49
    invoke-direct {p7, p0, p5}, Lrmj;-><init>(Lrmk;Lctej;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p1, p4, p7}, Lcthd;->T(Lctrc;Lctrc;Lctrc;Lctgm;)Lctrc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p6}, Lusb;->pm()Lctmm;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance p4, Lcttr;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    const-wide v2, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-direct {p4, v0, v1, v2, v3}, Lcttr;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3, p4, p2}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lrmk;->e:Lctts;

    .line 77
    .line 78
    invoke-interface {p6}, Lusb;->pm()Lctmm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lrmo;

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-direct {p2, p0, p5, p3}, Lrmo;-><init>(Lrmk;Lctej;I)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-static {p1, p5, p3, p2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrmk;->e:Lctts;

    .line 2
    .line 3
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

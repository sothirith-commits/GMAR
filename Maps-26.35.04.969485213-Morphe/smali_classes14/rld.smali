.class public final Lrld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Laneu;

.field public final c:Luqi;

.field public d:Ljava/util/List;

.field public final e:Lcusy;

.field public final f:Lrva;

.field public final g:Lalfy;

.field private final h:Lcuqg;

.field private final i:Lcuqg;

.field private final j:Lbfmz;


# direct methods
.method public constructor <init>(Lrjt;Lrva;Lbgoz;Lbfmz;Laneu;Luqi;Lalfy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrld;->f:Lrva;

    .line 5
    .line 6
    iput-object p3, p0, Lrld;->a:Lbgoz;

    .line 7
    .line 8
    iput-object p4, p0, Lrld;->j:Lbfmz;

    .line 9
    .line 10
    iput-object p5, p0, Lrld;->b:Laneu;

    .line 11
    .line 12
    iput-object p6, p0, Lrld;->c:Luqi;

    .line 13
    .line 14
    iput-object p7, p0, Lrld;->g:Lalfy;

    .line 15
    .line 16
    new-instance p2, Lilq;

    .line 17
    .line 18
    const/16 p3, 0x8

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-direct {p2, p5, p3, p5}, Lilq;-><init>(Lcudt;I[[C)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lcusj;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lcusj;-><init>(Lcufu;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lrld;->h:Lcuqg;

    .line 30
    .line 31
    sget-object p2, Lcuci;->a:Lcuci;

    .line 32
    .line 33
    iput-object p2, p0, Lrld;->d:Ljava/util/List;

    .line 34
    .line 35
    iget-object p4, p4, Lbfmz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p4}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p0, Lrld;->i:Lcuqg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lrjt;->c()Lcusy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p7, Lrlc;

    .line 48
    .line 49
    invoke-direct {p7, p0, p5}, Lrlc;-><init>(Lrld;Lcudt;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p1, p4, p7}, Lcugi;->P(Lcuqg;Lcuqg;Lcuqg;Lcufw;)Lcuqg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p6}, Luqi;->pk()Lculq;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance p4, Lcusx;

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
    invoke-direct {p4, v0, v1, v2, v3}, Lcusx;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3, p4, p2}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lrld;->e:Lcusy;

    .line 77
    .line 78
    invoke-interface {p6}, Luqi;->pk()Lculq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lrfe;

    .line 83
    .line 84
    const/16 p3, 0x10

    .line 85
    .line 86
    invoke-direct {p2, p0, p5, p3}, Lrfe;-><init>(Lrld;Lcudt;I)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-static {p1, p5, p3, p2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrld;->e:Lcusy;

    .line 2
    .line 3
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

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

.class public final Laen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layu;

.field public final b:Laeq;

.field public final c:Lcuan;

.field public final d:Lcuan;

.field public final e:Lcuan;

.field public final f:Lcukl;

.field public final g:Lcuav;

.field public final h:Lanr;

.field public final i:Lmdt;

.field private final j:I

.field private final k:Lcuav;

.field private final l:Lcuav;


# direct methods
.method public constructor <init>(Lanr;Lmdt;Layu;Laeq;Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laen;->h:Lanr;

    .line 15
    .line 16
    iput-object p2, p0, Laen;->i:Lmdt;

    .line 17
    .line 18
    iput-object p3, p0, Laen;->a:Layu;

    .line 19
    .line 20
    iput-object p4, p0, Laen;->b:Laeq;

    .line 21
    .line 22
    iput-object p5, p0, Laen;->c:Lcuan;

    .line 23
    .line 24
    iput-object p6, p0, Laen;->d:Lcuan;

    .line 25
    .line 26
    iput-object p7, p0, Laen;->e:Lcuan;

    .line 27
    .line 28
    sget-object p1, Laeo;->a:Lcukm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcukm;->c()I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Laen;->j:I

    .line 35
    .line 36
    sget-object p1, Lcukp;->a:Lcukp;

    .line 37
    .line 38
    new-instance p2, Lcukl;

    .line 39
    const/4 p3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Lcukl;-><init>(ZLcuha;)V

    .line 43
    .line 44
    iput-object p2, p0, Laen;->f:Lcukl;

    .line 45
    .line 46
    const-string p1, "CXCP"

    .line 47
    const/4 p2, 0x3

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lasr;->a(Ljava/lang/String;I)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    new-instance p1, Lpx;

    .line 59
    .line 60
    const/16 p2, 0x11

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lpx;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Laen;->k:Lcuav;

    .line 70
    .line 71
    new-instance p1, Lpx;

    .line 72
    .line 73
    const/16 p2, 0x12

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lpx;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Laen;->l:Lcuav;

    .line 83
    .line 84
    new-instance p1, Lpx;

    .line 85
    .line 86
    const/16 p2, 0x13

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lpx;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Laen;->g:Lcuav;

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lafm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laen;->k:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lafm;

    .line 9
    return-object p0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lvnn;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v2, p0, p1, v1}, Lvnn;-><init>(Lcudt;Laen;ZI)V

    .line 8
    .line 9
    iget-object p0, p0, Laen;->i:Lmdt;

    .line 10
    .line 11
    iget-object p0, p0, Lmdt;->g:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, p1, v0, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 17
    return-void
.end method

.method public final c()Lcvcx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laen;->l:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcvcx;

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UseCaseCamera-"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Laen;->j:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

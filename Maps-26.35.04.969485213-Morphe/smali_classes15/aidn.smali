.class public final Laidn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidj;


# instance fields
.field public final a:Lcuan;

.field public final b:Lbgoz;

.field public final c:Lpfl;

.field public final d:Lnwo;

.field public e:Laiev;

.field public f:Ljava/util/List;

.field public final g:Lajqi;

.field public h:Lajje;

.field public final i:Lakks;

.field private final j:Laicn;


# direct methods
.method public constructor <init>(Lcuan;Lakks;Lbgoz;Laicn;Lpfl;Lnwo;Lajqi;Lgql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laidn;->a:Lcuan;

    .line 5
    .line 6
    iput-object p2, p0, Laidn;->i:Lakks;

    .line 7
    .line 8
    iput-object p3, p0, Laidn;->b:Lbgoz;

    .line 9
    .line 10
    iput-object p4, p0, Laidn;->j:Laicn;

    .line 11
    .line 12
    iput-object p5, p0, Laidn;->c:Lpfl;

    .line 13
    .line 14
    iput-object p6, p0, Laidn;->d:Lnwo;

    .line 15
    .line 16
    iput-object p7, p0, Laidn;->g:Lajqi;

    .line 17
    .line 18
    invoke-virtual {p0}, Laidn;->c()Laiev;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laidn;->e:Laiev;

    .line 23
    .line 24
    invoke-static {}, Laidn;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laidn;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;

    .line 31
    .line 32
    invoke-direct {p1, p8}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;-><init>(Lgql;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p4, Laicn;->m:Lcslt;

    .line 36
    .line 37
    new-instance p3, Lahpj;

    .line 38
    .line 39
    const/16 p4, 0xd

    .line 40
    .line 41
    invoke-direct {p3, p4}, Lahpj;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Lvia;

    .line 45
    .line 46
    const/4 p5, 0x5

    .line 47
    invoke-direct {p4, p3, p5}, Lvia;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p4}, Lcslt;->q(Lcsne;)Lcslt;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, Lcsmi;->a()Lcsmc;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lcslt;->r(Lcsmc;)Lcslt;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Laidk;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Laidk;-><init>(Laidn;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lmgs;

    .line 68
    .line 69
    const/16 p4, 0xc

    .line 70
    .line 71
    invoke-direct {p0, p3, p4}, Lmgs;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lcslt;->w(Lcsnd;)Lcsmn;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a(Lcsmn;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final d()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Laiee;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laief;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Laief;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbgpz;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Laiev;
    .locals 0

    .line 1
    iget-object p0, p0, Laidn;->e:Laiev;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laidn;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Laiev;
    .locals 2

    .line 1
    iget-object v0, p0, Laidn;->g:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqi;->j()Laiev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Laidn;->a:Lcuan;

    .line 8
    .line 9
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnwi;

    .line 14
    .line 15
    const v1, 0x7f140863

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Laiev;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Lbcec;->M:Lowi;

    .line 25
    .line 26
    iput-object p0, v0, Laiev;->d:Lbgwz;

    .line 27
    .line 28
    return-object v0
.end method

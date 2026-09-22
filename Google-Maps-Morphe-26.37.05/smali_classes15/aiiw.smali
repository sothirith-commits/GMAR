.class public final Laiiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiis;


# instance fields
.field public final a:Lctbe;

.field public final b:Lbgsg;

.field public final c:Lpgr;

.field public final d:Lnxw;

.field public e:Laikc;

.field public f:Ljava/util/List;

.field public g:Lajok;

.field public final h:Lakps;

.field public final i:Lbeop;

.field private final j:Laihx;


# direct methods
.method public constructor <init>(Lctbe;Lakps;Lbgsg;Laihx;Lpgr;Lnxw;Lbeop;Lgrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiiw;->a:Lctbe;

    .line 5
    .line 6
    iput-object p2, p0, Laiiw;->h:Lakps;

    .line 7
    .line 8
    iput-object p3, p0, Laiiw;->b:Lbgsg;

    .line 9
    .line 10
    iput-object p4, p0, Laiiw;->j:Laihx;

    .line 11
    .line 12
    iput-object p5, p0, Laiiw;->c:Lpgr;

    .line 13
    .line 14
    iput-object p6, p0, Laiiw;->d:Lnxw;

    .line 15
    .line 16
    iput-object p7, p0, Laiiw;->i:Lbeop;

    .line 17
    .line 18
    invoke-virtual {p0}, Laiiw;->c()Laikc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laiiw;->e:Laikc;

    .line 23
    .line 24
    invoke-static {}, Laiiw;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laiiw;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;

    .line 31
    .line 32
    invoke-direct {p1, p8}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;-><init>(Lgrc;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p4, Laihx;->m:Lcrmj;

    .line 36
    .line 37
    new-instance p3, Laisn;

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    invoke-direct {p3, p4}, Laisn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance p4, Lvju;

    .line 44
    .line 45
    const/4 p5, 0x5

    .line 46
    invoke-direct {p4, p3, p5}, Lvju;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Lcrmj;->q(Lcrnv;)Lcrmj;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {}, Lcrmy;->a()Lcrms;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Lcrmj;->r(Lcrms;)Lcrmj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Laiit;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Laiit;-><init>(Laiiw;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lmia;

    .line 67
    .line 68
    const/16 p4, 0xc

    .line 69
    .line 70
    invoke-direct {p0, p3, p4}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lcrmj;->x(Lcrnu;)Lcrnd;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a(Lcrnd;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final d()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Laijm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laijn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Laijn;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbgtf;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Laikc;
    .locals 0

    .line 1
    iget-object p0, p0, Laiiw;->e:Laikc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laiiw;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Laikc;
    .locals 2

    .line 1
    iget-object v0, p0, Laiiw;->i:Lbeop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeop;->bK()Laikc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Laiiw;->a:Lctbe;

    .line 8
    .line 9
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnxq;

    .line 14
    .line 15
    const v1, 0x7f140879

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Laikc;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Lbcgz;->M:Loxs;

    .line 25
    .line 26
    iput-object p0, v0, Laikc;->d:Lbhad;

    .line 27
    .line 28
    return-object v0
.end method

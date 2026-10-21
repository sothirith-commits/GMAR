.class public final Lkki;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkkh;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Laolt;

.field private final c:Lkbm;

.field private final d:Laosn;

.field private final e:Lewm;

.field private final f:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei;Laolt;Lkbm;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkki;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lkki;->f:Lei;

    .line 10
    .line 11
    iput-object p3, p0, Lkki;->b:Laolt;

    .line 12
    .line 13
    iput-object p4, p0, Lkki;->c:Lkbm;

    .line 14
    .line 15
    invoke-interface {p4}, Lkbm;->b()Laosn;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p2, p4, p3}, Lei;->at(Laoqe;Laolt;)Lewm;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lkki;->e:Lewm;

    .line 24
    .line 25
    iget-object p4, p2, Lewm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljrr;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p4, p0, v1}, Ljrr;-><init>(Laoqe;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Laosm;

    .line 34
    .line 35
    const-wide/16 v1, 0x1388

    .line 36
    .line 37
    const-wide v3, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {p4, v1, v2, v3, v4}, Laosm;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lewm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p2}, Laosn;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lgeq;

    .line 52
    .line 53
    invoke-static {p2, p1}, Ljkp;->aZ(Lgeq;Landroid/content/Context;)Lkkg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p3, p4, p1}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkki;->d:Laosn;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkki;->d:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkki;->c:Lkbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lkbm;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkki;->d:Laosn;

    .line 2
    .line 3
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkkg;

    .line 8
    .line 9
    instance-of v1, v0, Lkkf;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lkke;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lkki;->c:Lkbm;

    .line 19
    .line 20
    invoke-interface {p0}, Lkbm;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkki;->d:Laosn;

    .line 2
    .line 3
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkkf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lkki;->c:Lkbm;

    .line 13
    .line 14
    invoke-interface {p0}, Lkbm;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

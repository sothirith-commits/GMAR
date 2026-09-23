.class public final Lando;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsr;
.implements Lacaq;


# instance fields
.field private final a:Lacaa;

.field private b:Ljava/lang/Integer;

.field private c:Lcfju;

.field private d:Lazhw;

.field private final e:Latqe;


# direct methods
.method public constructor <init>(Lacaa;Latqe;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lando;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lando;->c:Lcfju;

    .line 8
    .line 9
    sget-object v0, Lazhw;->b:Lazhw;

    .line 10
    .line 11
    iput-object v0, p0, Lando;->d:Lazhw;

    .line 12
    .line 13
    iput-object p1, p0, Lando;->a:Lacaa;

    .line 14
    .line 15
    iput-object p2, p0, Lando;->e:Latqe;

    .line 16
    .line 17
    iput-object p3, p0, Lando;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lando;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcfju;
    .locals 1

    .line 1
    iget-object v0, p0, Lando;->c:Lcfju;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcfjv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic d()[B
    .locals 1

    .line 1
    invoke-static {p0}, Laazb;->R(Lacaq;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lando;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcgei;->bx:Lcccy;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcccy;->a:Lcccy;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcccy;->b:Lcegz;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lando;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lccnk;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lando;->c:Lcfju;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lando;->e:Latqe;

    .line 41
    .line 42
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbyhg;

    .line 47
    .line 48
    iget-boolean v1, v1, Lbyhg;->O:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lando;->a:Lacaa;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lacaa;->c(Lccnk;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Laazb;->Q(Lccnk;)Lcfju;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lando;->c:Lcfju;

    .line 62
    .line 63
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lcfgn;->qw:Lbrxm;

    .line 72
    .line 73
    iput-object v1, p1, Lazht;->d:Lbrxm;

    .line 74
    .line 75
    iget-object v0, v0, Lccnk;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lando;->d:Lazhw;

    .line 85
    .line 86
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lando;->c:Lcfju;

    .line 3
    .line 4
    sget-object v0, Lazhw;->b:Lazhw;

    .line 5
    .line 6
    iput-object v0, p0, Lando;->d:Lazhw;

    .line 7
    .line 8
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lando;->c:Lcfju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

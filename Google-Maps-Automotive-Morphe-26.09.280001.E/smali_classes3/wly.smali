.class public final Lwly;
.super Lwlv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwwy;


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Lnbu;

.field public final b:Lwps;

.field private final d:Lajfj;

.field private final e:Lnbv;

.field private final f:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwly;->c:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lajfj;Lnbv;Lnbu;Lj$/time/Instant;Lwps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwlv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwly;->d:Lajfj;

    .line 5
    .line 6
    iput-object p2, p0, Lwly;->e:Lnbv;

    .line 7
    .line 8
    iput-object p3, p0, Lwly;->a:Lnbu;

    .line 9
    .line 10
    iput-object p4, p0, Lwly;->f:Lj$/time/Instant;

    .line 11
    .line 12
    iput-object p5, p0, Lwly;->b:Lwps;

    .line 13
    .line 14
    return-void
.end method

.method private static final h(Lajet;)Lajet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lajet;->d:I

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-static {p0, v1}, Laohk;->E(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v1, Lajet;

    .line 19
    .line 20
    iget v2, v1, Lajet;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lajet;->b:I

    .line 25
    .line 26
    iput p0, v1, Lajet;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Lajet;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Lwmm;
    .locals 0

    .line 1
    sget-object p0, Lwmm;->a:Lwmm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p0, Lwly;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lwly;->f:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lnbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lwly;->a:Lnbu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lnbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lwly;->e:Lnbv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbv;->f()Lnbu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lnbv;
    .locals 0

    .line 1
    iget-object p0, p0, Lwly;->e:Lnbv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lajeq;
    .locals 2

    .line 1
    iget-object p0, p0, Lwly;->d:Lajfj;

    .line 2
    .line 3
    iget-object p0, p0, Lajfj;->e:Lajeu;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lajeu;->a:Lajeu;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lajeu;->j:Lajeq;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lajeq;->a:Lajeq;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 20
    .line 21
    check-cast v0, Lajeq;

    .line 22
    .line 23
    iget-object v0, v0, Lajeq;->c:Lajet;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lajet;->a:Lajet;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lwly;->h(Lajet;)Lajet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 40
    .line 41
    check-cast v1, Lajeq;

    .line 42
    .line 43
    iput-object v0, v1, Lajeq;->c:Lajet;

    .line 44
    .line 45
    iget v0, v1, Lajeq;->b:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v1, Lajeq;->b:I

    .line 50
    .line 51
    iget-object v0, v1, Lajeq;->d:Lajet;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lajet;->a:Lajet;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lwly;->h(Lajet;)Lajet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 68
    .line 69
    check-cast v1, Lajeq;

    .line 70
    .line 71
    iput-object v0, v1, Lajeq;->d:Lajet;

    .line 72
    .line 73
    iget v0, v1, Lajeq;->b:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, v1, Lajeq;->b:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p0, Lajeq;

    .line 87
    .line 88
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

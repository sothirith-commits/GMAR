.class public final Lwlw;
.super Lwlv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwwy;


# static fields
.field static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lajfj;

.field public final c:Lnbu;

.field public final d:Lj$/time/Instant;

.field public final e:Lajeq;

.field private final f:Lnbv;

.field private final g:Lqqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwlw;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqqb;Lajfj;Lnbv;Lnbu;Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwlv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlw;->g:Lqqb;

    .line 5
    .line 6
    iput-object p2, p0, Lwlw;->b:Lajfj;

    .line 7
    .line 8
    iput-object p3, p0, Lwlw;->f:Lnbv;

    .line 9
    .line 10
    iput-object p4, p0, Lwlw;->c:Lnbu;

    .line 11
    .line 12
    iput-object p5, p0, Lwlw;->d:Lj$/time/Instant;

    .line 13
    .line 14
    iget-object p1, p2, Lajfj;->e:Lajeu;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lajeu;->a:Lajeu;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lajeu;->j:Lajeq;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lajeq;->a:Lajeq;

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lwlw;->e:Lajeq;

    .line 27
    .line 28
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lnbv;->f()Lnbu;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p3, p1, Lajeq;->b:I

    .line 38
    .line 39
    and-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p3, p1, Lajeq;->c:Lajet;

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    sget-object p3, Lajet;->a:Lajet;

    .line 50
    .line 51
    :cond_2
    iget p3, p3, Lajet;->c:I

    .line 52
    .line 53
    iget-object p5, p1, Lajeq;->c:Lajet;

    .line 54
    .line 55
    if-nez p5, :cond_3

    .line 56
    .line 57
    sget-object p5, Lajet;->a:Lajet;

    .line 58
    .line 59
    :cond_3
    iget p5, p5, Lajet;->d:I

    .line 60
    .line 61
    invoke-static {p2, p3, p5}, Lpfy;->ak(Lnbu;II)Lngo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    iget p2, p1, Lajeq;->b:I

    .line 69
    .line 70
    and-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    iget-object p2, p1, Lajeq;->d:Lajet;

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    sget-object p2, Lajet;->a:Lajet;

    .line 79
    .line 80
    :cond_5
    iget p2, p2, Lajet;->c:I

    .line 81
    .line 82
    iget-object p1, p1, Lajeq;->d:Lajet;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lajet;->a:Lajet;

    .line 87
    .line 88
    :cond_6
    iget p1, p1, Lajet;->d:I

    .line 89
    .line 90
    invoke-static {p4, p2, p1}, Lpfy;->ak(Lnbu;II)Lngo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lwlw;->b:Lajfj;

    .line 2
    .line 3
    iget v0, v0, Lajfj;->d:I

    .line 4
    .line 5
    invoke-static {v0}, La;->aB(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lwlw;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lwlw;->g:Lqqb;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lalbw;

    .line 25
    .line 26
    iget p0, p0, Lalbw;->I:I

    .line 27
    .line 28
    int-to-long v0, p0

    .line 29
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlw;->d:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lnbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlw;->c:Lnbu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lnbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlw;->f:Lnbv;

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
    iget-object p0, p0, Lwlw;->f:Lnbv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lajeq;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlw;->e:Lajeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

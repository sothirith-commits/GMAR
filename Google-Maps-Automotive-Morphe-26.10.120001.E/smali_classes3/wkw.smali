.class public final Lwkw;
.super Lwkv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwvm;
.implements Lwks;


# static fields
.field static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lajea;

.field public final c:Lnbl;

.field public final d:Lj$/time/Instant;

.field public final e:Lajdg;

.field private final f:Lnbm;

.field private final g:Ljava/util/List;

.field private final h:Lqqi;


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
    sput-object v0, Lwkw;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqqi;Lajea;Lnbm;Lnbl;Lj$/time/Instant;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwkv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkw;->h:Lqqi;

    .line 5
    .line 6
    iput-object p2, p0, Lwkw;->b:Lajea;

    .line 7
    .line 8
    iput-object p3, p0, Lwkw;->f:Lnbm;

    .line 9
    .line 10
    iput-object p4, p0, Lwkw;->c:Lnbl;

    .line 11
    .line 12
    iput-object p5, p0, Lwkw;->d:Lj$/time/Instant;

    .line 13
    .line 14
    iget-object p1, p2, Lajea;->e:Lajdk;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lajdk;->a:Lajdk;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lajdk;->j:Lajdg;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lajdg;->a:Lajdg;

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lwkw;->e:Lajdg;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lnbm;->f()Lnbl;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget p5, p1, Lajdg;->b:I

    .line 38
    .line 39
    and-int/lit8 p5, p5, 0x1

    .line 40
    .line 41
    if-eqz p5, :cond_4

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    iget-object p5, p1, Lajdg;->c:Lajdj;

    .line 46
    .line 47
    if-nez p5, :cond_2

    .line 48
    .line 49
    sget-object p5, Lajdj;->a:Lajdj;

    .line 50
    .line 51
    :cond_2
    iget p5, p5, Lajdj;->c:I

    .line 52
    .line 53
    iget-object v0, p1, Lajdg;->c:Lajdj;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lajdj;->a:Lajdj;

    .line 58
    .line 59
    :cond_3
    iget v0, v0, Lajdj;->d:I

    .line 60
    .line 61
    invoke-static {p3, p5, v0}, Lmpu;->ce(Lnbl;II)Lnge;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    iget p3, p1, Lajdg;->b:I

    .line 69
    .line 70
    and-int/lit8 p3, p3, 0x2

    .line 71
    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    iget-object p3, p1, Lajdg;->d:Lajdj;

    .line 75
    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    sget-object p3, Lajdj;->a:Lajdj;

    .line 79
    .line 80
    :cond_5
    iget p3, p3, Lajdj;->c:I

    .line 81
    .line 82
    iget-object p1, p1, Lajdg;->d:Lajdj;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lajdj;->a:Lajdj;

    .line 87
    .line 88
    :cond_6
    iget p1, p1, Lajdj;->d:I

    .line 89
    .line 90
    invoke-static {p4, p3, p1}, Lmpu;->ce(Lnbl;II)Lnge;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lwkw;->g:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Lwln;
    .locals 0

    .line 1
    sget-object p0, Lwln;->a:Lwln;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lwkw;->b:Lajea;

    .line 2
    .line 3
    iget v0, v0, Lajea;->d:I

    .line 4
    .line 5
    invoke-static {v0}, La;->aS(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lwkw;->a:Lj$/time/Duration;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lwkw;->h:Lqqi;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lalao;

    .line 24
    .line 25
    iget p0, p0, Lalao;->I:I

    .line 26
    .line 27
    int-to-long v0, p0

    .line 28
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkw;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Labwi;->a:Labpw;

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkw;->d:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lnbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkw;->c:Lnbl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lnbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkw;->f:Lnbm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbm;->f()Lnbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lnbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkw;->f:Lnbm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lajdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkw;->e:Lajdg;

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

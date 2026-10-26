.class public final Lwlt;
.super Lwkv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwvm;
.implements Lwks;


# static fields
.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lajdk;

.field public final b:J

.field public c:Lj$/time/Duration;

.field private final e:J

.field private final f:Lnbm;

.field private final g:Ljava/util/List;


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
    sput-object v0, Lwlt;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajdk;Lnbm;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwkv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwlt;->d:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lwlt;->c:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p1, p0, Lwlt;->a:Lajdk;

    .line 9
    .line 10
    iput-object p2, p0, Lwlt;->f:Lnbm;

    .line 11
    .line 12
    iput-wide p3, p0, Lwlt;->b:J

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v1, p1, Lajdk;->k:Lajdh;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lajdh;->a:Lajdh;

    .line 21
    .line 22
    :cond_0
    iget v1, v1, Lajdh;->c:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p3, v0

    .line 30
    iput-wide p3, p0, Lwlt;->e:J

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lajdk;->j:Lajdg;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lajdg;->a:Lajdg;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Lnbm;->n()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lnbm;->f()Lnbl;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p2, 0x0

    .line 55
    :goto_0
    iget p4, p1, Lajdg;->b:I

    .line 56
    .line 57
    and-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    if-eqz p4, :cond_5

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget-object p4, p1, Lajdg;->c:Lajdj;

    .line 64
    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    sget-object p4, Lajdj;->a:Lajdj;

    .line 68
    .line 69
    :cond_3
    iget p4, p4, Lajdj;->c:I

    .line 70
    .line 71
    iget-object p1, p1, Lajdg;->c:Lajdj;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lajdj;->a:Lajdj;

    .line 76
    .line 77
    :cond_4
    iget p1, p1, Lajdj;->d:I

    .line 78
    .line 79
    invoke-static {p2, p4, p1}, Lmpu;->ce(Lnbl;II)Lnge;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lwlt;->g:Ljava/util/List;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Lwln;
    .locals 0

    .line 1
    sget-object p0, Lwln;->s:Lwln;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlt;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlt;->g:Ljava/util/List;

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
    .locals 2

    .line 1
    iget-wide v0, p0, Lwlt;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lnbl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lnbl;
    .locals 1

    .line 1
    iget-object p0, p0, Lwlt;->f:Lnbm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbm;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnbm;->f()Lnbl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public final k()Lnbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlt;->f:Lnbm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lajdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlt;->a:Lajdk;

    .line 2
    .line 3
    iget-object p0, p0, Lajdk;->j:Lajdg;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lajdg;->a:Lajdg;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwlt;->a:Lajdk;

    .line 2
    .line 3
    iget p0, p0, Lajdk;->l:I

    .line 4
    .line 5
    invoke-static {p0}, La;->aR(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

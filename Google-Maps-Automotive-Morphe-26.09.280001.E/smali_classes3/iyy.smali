.class public final Liyy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lhrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liyy;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyy;->c:Lhrp;

    .line 5
    .line 6
    return-void
.end method

.method public static final d(Lnbu;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lnbu;->ae:Lalnc;

    .line 4
    .line 5
    iget-object v2, v2, Lalnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [Lnbl;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget-object v2, v2, Lnbl;->e:Lajaf;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, v2, Lajaf;->b:I

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0x200

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lnbu;Lnbu;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lnbu;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lnbu;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v1

    .line 15
    :goto_0
    invoke-static {p0}, Laatt;->Z(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Labsz;

    .line 19
    .line 20
    invoke-direct {p0}, Labsz;-><init>()V

    .line 21
    .line 22
    .line 23
    move v0, v1

    .line 24
    :goto_1
    invoke-virtual {p1}, Lnbu;->n()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lnbu;->y(I)Lncs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lncs;->k()Luhz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Labsz;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Labsz;->h()Labtb;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move p1, v1

    .line 51
    :goto_2
    invoke-virtual {p2}, Lnbu;->n()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lnbu;->y(I)Lncs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lncs;->an()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lncs;->k()Luhz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lncs;->k()Luhz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return p1
.end method

.method public final b(Landroid/content/Context;Ltph;Lnbu;Lj$/time/Duration;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p3, Lnbu;->ae:Lalnc;

    .line 2
    .line 3
    iget-object p0, p0, Lalnc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lajfh;

    .line 6
    .line 7
    iget-object p0, p0, Lajfh;->i:Lakdp;

    .line 8
    .line 9
    invoke-static {p0}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lajdh;

    .line 14
    .line 15
    iget-object p0, p0, Lajdh;->f:Lajam;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lajam;->a:Lajam;

    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Ltph;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lajam;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3}, Lskq;->j(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :cond_1
    iget-object p0, p0, Lajam;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2, p3, p0}, Lkov;->d(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lkov;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lkov;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final c(Lj$/time/Duration;Lj$/time/Duration;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Liyy;->b:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Liyy;->c:Lhrp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrp;->aZ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Liyy;->c:Lhrp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrp;->aZ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Liyy;->c:Lhrp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrp;->aZ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

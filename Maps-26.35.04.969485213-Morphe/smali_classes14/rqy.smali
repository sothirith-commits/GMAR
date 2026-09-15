.class public final Lrqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lqob;


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
    sput-object v0, Lrqy;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqy;->c:Lqob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxuc;Lxuc;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lxuc;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lxuc;->n()I

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
    invoke-static {p0}, Lbvep;->S(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lbwvj;

    .line 19
    .line 20
    invoke-direct {p0}, Lbwvj;-><init>()V

    .line 21
    .line 22
    .line 23
    move v0, v1

    .line 24
    :goto_1
    invoke-virtual {p1}, Lxuc;->n()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lxuc;->x(I)Lxva;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lxva;->k()Lbixn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lbwvj;->k(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lbwvj;->h()Lbwvl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move p1, v1

    .line 51
    :goto_2
    invoke-virtual {p2}, Lxuc;->n()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lxuc;->x(I)Lxva;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lxva;->au()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lxva;->k()Lbixn;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lxva;->k()Lbixn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

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

.method public final b(Landroid/content/Context;Lbghz;Lxuc;Lj$/time/Duration;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p3, Lxuc;->ae:Lcqie;

    .line 2
    .line 3
    iget-object p0, p0, Lcqie;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcjbd;

    .line 6
    .line 7
    iget-object p0, p0, Lcjbd;->i:Lcmwf;

    .line 8
    .line 9
    invoke-static {p0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lciyc;

    .line 14
    .line 15
    iget-object p0, p0, Lciyc;->f:Lciui;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lciui;->a:Lciui;

    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

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
    iget-object p3, p0, Lciui;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3}, Lbilq;->a(Ljava/lang/String;)Lj$/time/ZoneId;

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
    iget-object p0, p0, Lciui;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2, p3, p0}, Lbelp;->db(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbelp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

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
    sget-object p1, Lrqy;->b:Lj$/time/Duration;

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

.method public final d(Lxuc;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lrqy;->c:Lqob;

    .line 2
    .line 3
    invoke-interface {p0}, Lqob;->bg()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lxuc;->ae:Lcqie;

    .line 7
    .line 8
    iget-object p0, p0, Lcqie;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move v0, p1

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    check-cast v1, [Lxtt;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v1, v1, Lxtt;->e:Lcity;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, v1, Lcity;->b:I

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0x200

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return p1
.end method

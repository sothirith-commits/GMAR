.class public final Lobp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    sput-wide v0, Lobp;->a:J

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f40

    .line 10
    .line 11
    sput-wide v0, Lobp;->b:J

    .line 12
    .line 13
    return-void
.end method

.method static a(Lawal;Z)Lobo;
    .locals 1

    .line 1
    invoke-interface {p0}, Lawal;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lobo;->k:Lobo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez p1, :cond_5

    .line 11
    .line 12
    invoke-interface {p0}, Lawal;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lobo;->a:Lobo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Lawal;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p0, Lobo;->b:Lobo;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Lawal;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p0, Lobo;->c:Lobo;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-interface {p0}, Lawal;->l()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lobo;->d:Lobo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lobo;->e:Lobo;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    invoke-interface {p0}, Lawal;->t()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    sget-object p0, Lobo;->f:Lobo;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_6
    invoke-interface {p0}, Lawal;->n()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    sget-object p0, Lobo;->g:Lobo;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_7
    invoke-interface {p0}, Lawal;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    sget-object p0, Lobo;->h:Lobo;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_8
    invoke-interface {p0}, Lawal;->l()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_9

    .line 83
    .line 84
    sget-object p0, Lobo;->i:Lobo;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_9
    sget-object p0, Lobo;->j:Lobo;

    .line 88
    .line 89
    return-object p0
.end method

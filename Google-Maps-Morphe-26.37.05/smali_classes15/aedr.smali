.class public final Laedr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbn;

.field public static final b:Lcbn;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lbzi;

.field private static final g:Lbzi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x409

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Laedr;->c:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v1, 0x96

    .line 13
    .line 14
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v1, Laedr;->d:Lj$/time/Duration;

    .line 22
    .line 23
    const-wide/16 v2, 0x74

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-object v2, Laedr;->e:Lj$/time/Duration;

    .line 33
    .line 34
    new-instance v3, Lbzi;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v6, 0x3ed70a3d    # 0.42f

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v4, v5}, Lbzi;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Laedr;->f:Lbzi;

    .line 46
    .line 47
    new-instance v4, Lbzi;

    .line 48
    .line 49
    const v5, 0x3e2b020c    # 0.167f

    .line 50
    .line 51
    .line 52
    const v6, 0x3f553f7d    # 0.833f

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v5, v6, v6}, Lbzi;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Laedr;->g:Lbzi;

    .line 59
    .line 60
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    long-to-int v1, v5

    .line 65
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    long-to-int v2, v5

    .line 70
    new-instance v5, Lcbn;

    .line 71
    .line 72
    invoke-direct {v5, v1, v2, v4}, Lcbn;-><init>(IILbzo;)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Laedr;->a:Lcbn;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int v0, v0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-static {v0, v1, v3, v2}, Lwh;->j(IILbzo;I)Lcbn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Laedr;->b:Lcbn;

    .line 89
    .line 90
    return-void
.end method

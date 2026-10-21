.class public final Llrs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llry;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lnyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ladgt;->R(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Llrs;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnyt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llrs;->b:Lnyt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Laoqe;
    .locals 6

    .line 1
    iget-object p0, p0, Llrs;->b:Lnyt;

    .line 2
    .line 3
    invoke-interface {p0}, Lnyt;->d()Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lwwh;->o(Lxvf;)Laoqe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Llrs;->a:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object v4, Laokn;->d:Laokn;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Laohy;->s(JLaokn;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v4, Laokn;->a:Laokn;

    .line 31
    .line 32
    invoke-static {v1, v4}, Laohy;->r(ILaokn;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Laokl;->e(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Laohk;->ah(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v3, v1, v3

    .line 47
    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Laoqm;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v1, v2, v0, v4}, Laoqm;-><init>(JLaoqe;Laoeu;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lugg;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v3, v1}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Llrx;

    .line 63
    .line 64
    invoke-interface {p0}, Lnyt;->c()Lobv;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, v2}, Llrx;-><init>(Lobv;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Llrr;

    .line 73
    .line 74
    invoke-direct {p0, v4}, Llrr;-><init>(Laoeu;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lmhx;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v2, v1, v0, p0, v3}, Lmhx;-><init>(Ljava/lang/Object;Laoqe;Laogq;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Sample period should be positive"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

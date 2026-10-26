.class public final Llrf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llrl;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lnyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ladev;->S(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Llrf;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnyz;)V
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
    iput-object p1, p0, Llrf;->b:Lnyz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Laoow;
    .locals 6

    .line 1
    iget-object p0, p0, Llrf;->b:Lnyz;

    .line 2
    .line 3
    invoke-interface {p0}, Lnyz;->d()Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lwuq;->g(Lxtz;)Laoow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Llrf;->a:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object v4, Laojg;->d:Laojg;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Laogu;->s(JLaojg;)J

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
    sget-object v4, Laojg;->a:Laojg;

    .line 31
    .line 32
    invoke-static {v1, v4}, Laogu;->r(ILaojg;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Laoje;->e(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Laoko;->d(J)J

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
    new-instance v3, Laope;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v1, v2, v0, v4}, Laope;-><init>(JLaoow;Laodp;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljmn;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Llrk;

    .line 64
    .line 65
    invoke-interface {p0}, Lnyz;->c()Lobz;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Llrk;-><init>(Lobz;I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Llre;

    .line 74
    .line 75
    invoke-direct {p0, v4}, Llre;-><init>(Laodp;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lmgz;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v2, v1, v0, p0, v3}, Lmgz;-><init>(Ljava/lang/Object;Laoow;Laofn;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Sample period should be positive"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.class public final Luct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludp;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lailo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Luct;->a:Lj$/time/Duration;

    .line 8
    return-void
.end method

.method public constructor <init>(Lailo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Luct;->b:Lailo;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lctrc;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Luct;->b:Lailo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lailo;->c()Lbmvq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbzrh;->ba(Lbmvq;)Lctrc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Luct;->a:Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    sget-object v4, Lctkx;->d:Lctkx;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Lcthc;->u(JLctkx;)J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    .line 26
    move-result v1

    .line 27
    .line 28
    sget-object v4, Lctkx;->a:Lctkx;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4}, Lcthc;->t(ILctkx;)J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Lctkv;->m(JJ)J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lctmp;->d(J)J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v3, v1, v3

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Lctrm;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v1, v2, v0, v4}, Lctrm;-><init>(JLctrc;Lctej;)V

    .line 53
    .line 54
    new-instance v0, Lbbaj;

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, Lbbaj;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    new-instance v1, Ludo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 65
    move-result-object p0

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Ludo;-><init>(Laino;I)V

    .line 70
    .line 71
    new-instance p0, Ltfl;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v4, v2, v4}, Ltfl;-><init>(Lctej;I[[S)V

    .line 77
    .line 78
    new-instance v2, Lctsy;

    .line 79
    const/4 v3, 0x1

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v1, v0, p0, v3}, Lctsy;-><init>(Ljava/lang/Object;Lctrc;Lctgl;I)V

    .line 83
    return-object v2

    .line 84
    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Sample period should be positive"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

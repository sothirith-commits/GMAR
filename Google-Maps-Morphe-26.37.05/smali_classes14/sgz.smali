.class public final Lsgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgy;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lctmm;

.field private final c:Lctts;

.field private final d:Lctrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lsgz;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lawal;Lctmm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsgz;->b:Lctmm;

    .line 11
    .line 12
    invoke-interface {p1}, Lawal;->h()Lctts;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsgz;->c:Lctts;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lctrc;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1}, Lcthd;->af(Lctrc;I)Lctrc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    new-instance v2, Lagxo;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, p1, v1, v3}, Lagxo;-><init>(Lctrc;II)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lrqr;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {p1, v3}, Lrqr;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Lcthc;->N(Lctrc;Lkotlin/jvm/functions/Function1;)Lctrc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Lctsg;->c([Lctrc;)Lctrc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lajq;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v1}, Lajq;-><init>(Lctej;I[[[F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lctsg;->b(Lctrc;Lctgk;)Lctrc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcttr;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    const-wide v3, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, v4}, Lcttr;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lsgz;->d:Lctrc;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lctrc;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgz;->d:Lctrc;

    .line 2
    .line 3
    return-object p0
.end method

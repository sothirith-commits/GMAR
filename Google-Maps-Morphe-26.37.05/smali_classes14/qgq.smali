.class public final Lqgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lctmm;

.field private final c:Lctts;

.field private final d:Lctrc;

.field private final e:Lbmvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqgq;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqgr;Lctmm;)V
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
    iput-object p2, p0, Lqgq;->b:Lctmm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqgr;->e()Lctts;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqgq;->c:Lctts;

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
    new-instance p1, Loqx;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {p1, v3}, Loqx;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Lcthc;->N(Lctrc;Lkotlin/jvm/functions/Function1;)Lctrc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, Lctsg;->c([Lctrc;)Lctrc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lctrp;->a(Lctrc;)Lctrc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcttr;

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    const-wide v3, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3, v4}, Lcttr;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1, p2, v0, v1}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lqgq;->d:Lctrc;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {p1, p2, v0}, Lbzrh;->aZ(Lctrc;Lcteo;I)Lbmvq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lqgq;->e:Lbmvq;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgq;->e:Lbmvq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lctrc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgq;->d:Lctrc;

    .line 2
    .line 3
    return-object p0
.end method

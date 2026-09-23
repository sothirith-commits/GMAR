.class public final Lnls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lcklu;

.field private final c:Lckpw;

.field private final d:Lckpw;

.field private final e:Lbfib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbthv;->m(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnls;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmrs;Lcklu;)V
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
    iput-object p2, p0, Lnls;->b:Lcklu;

    .line 11
    .line 12
    invoke-interface {p1}, Lmrs;->b()Lbfib;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbayc;->p(Lbfib;)Lckpw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lckqk;->a(Lckpw;)Lckpw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnls;->c:Lckpw;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lckpw;

    .line 28
    .line 29
    new-instance v1, Lckpz;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p1, v2}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lckqs;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, p1, v3}, Lckqs;-><init>(Lckpw;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkhw;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-direct {p1, v4}, Lkhw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lckho;->L(Lckpw;Lckgd;)Lckpw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v0, v3

    .line 55
    .line 56
    invoke-static {v0}, Lckrf;->c([Lckpw;)Lckpw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lngb;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lngb;-><init>(Lckpw;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lckqk;->a(Lckpw;)Lckpw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-static {v0, v1, v3}, Lcksq;->a(JI)Lcksr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, p2, v0, v1}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lnls;->d:Lckpw;

    .line 87
    .line 88
    invoke-static {p1}, Lbayc;->r(Lckpw;)Lbfib;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lnls;->e:Lbfib;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lnls;->e:Lbfib;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lckpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnls;->d:Lckpw;

    .line 2
    .line 3
    return-object v0
.end method

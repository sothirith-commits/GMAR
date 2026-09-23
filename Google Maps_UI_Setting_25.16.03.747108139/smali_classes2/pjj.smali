.class public final Lpjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpji;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lcklu;

.field private final c:Lcksx;

.field private final d:Lckpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbthv;->m(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lpjj;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Larne;Lcklu;)V
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
    iput-object p2, p0, Lpjj;->b:Lcklu;

    .line 11
    .line 12
    invoke-interface {p1}, Larne;->h()Lcksx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpjj;->c:Lcksx;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lckpw;

    .line 20
    .line 21
    new-instance v1, Lckpz;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p1, v2}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Lckqs;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, p1, v3}, Lckqs;-><init>(Lckpw;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lkhw;

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-direct {p1, v4}, Lkhw;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lckho;->L(Lckpw;Lckgd;)Lckpw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v0, v3

    .line 48
    .line 49
    invoke-static {v0}, Lckrf;->c([Lckpw;)Lckpw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lgly;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v1}, Lgly;-><init>(Lckek;I[[F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lckrf;->b(Lckpw;Lckgh;)Lckpw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-static {v0, v1, v3}, Lcksq;->a(JI)Lcksr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, p2, v0, v1}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lpjj;->d:Lckpw;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lckpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjj;->d:Lckpw;

    .line 2
    .line 3
    return-object v0
.end method

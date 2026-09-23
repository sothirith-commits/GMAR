.class public final Lablq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablv;


# instance fields
.field public final a:Lj$/time/Duration;

.field public b:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

.field public final c:Larpx;

.field private final d:Lcksx;


# direct methods
.method public constructor <init>(Lcklu;Larpx;Latqe;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lablq;->c:Larpx;

    .line 14
    .line 15
    invoke-interface {p3}, Latqe;->b()Lcehe;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbxve;

    .line 20
    .line 21
    iget p2, p2, Lbxve;->d:I

    .line 22
    .line 23
    invoke-static {p2}, Lbthv;->m(I)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lablq;->a:Lj$/time/Duration;

    .line 28
    .line 29
    sget-object p3, Labmb;->a:Labmb;

    .line 30
    .line 31
    sget-object p3, Labmb;->b:Lably;

    .line 32
    .line 33
    iget-object p3, p3, Lably;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 34
    .line 35
    iput-object p3, p0, Lablq;->b:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 36
    .line 37
    new-instance p3, Labln;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p3, p0, v1, v0}, Labln;-><init>(Lablq;Lckek;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcksh;

    .line 45
    .line 46
    invoke-direct {v0, p3}, Lcksh;-><init>(Lckgh;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lzby;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {p3, p0, v1, v2}, Lzby;-><init>(Lablq;Lckek;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lbaaw;

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    invoke-direct {v3, v0, p3, v4}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lwlb;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p3, v3, v0}, Lwlb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lablo;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lablo;-><init>(Lablq;Lckek;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbaaw;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v1, p3, v0, v3}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    invoke-static {p2, p3, v2}, Lcksq;->a(JI)Lcksr;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Labmb;->a:Labmb;

    .line 88
    .line 89
    invoke-static {v1, p1, p2, p3}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lablq;->d:Lcksx;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Lcksx;
    .locals 1

    .line 1
    iget-object v0, p0, Lablq;->d:Lcksx;

    .line 2
    .line 3
    return-object v0
.end method

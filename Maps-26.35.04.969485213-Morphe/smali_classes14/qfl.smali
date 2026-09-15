.class public final Lqfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfk;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lculq;

.field private final c:Lcuqg;

.field private final d:Lcuqg;

.field private final e:Lbmsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfl;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqfm;Lculq;)V
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
    iput-object p2, p0, Lqfl;->b:Lculq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqfm;->b()Lbmsi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqfl;->c:Lcuqg;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lcuqg;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, v1}, Lcudv;->p(Lcuqg;I)Lcuqg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    new-instance v2, Lagsv;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, p1, v1, v3}, Lagsv;-><init>(Lcuqg;II)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lmsx;

    .line 44
    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    invoke-direct {p1, v3}, Lmsx;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Lcugm;->N(Lcuqg;Lkotlin/jvm/functions/Function1;)Lcuqg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Lcurk;->c([Lcuqg;)Lcuqg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lprc;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lprc;-><init>(Lcuqg;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcusx;

    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    const-wide v3, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lcusx;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p1, p2, v0, v1}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lqfl;->d:Lcuqg;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {p1, p2, v0}, Lcajb;->ba(Lcuqg;Lcudy;I)Lbmsi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lqfl;->e:Lbmsi;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfl;->e:Lbmsi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcuqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfl;->d:Lcuqg;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lagvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwk;


# instance fields
.field public final a:Lj$/time/Duration;

.field public b:Lagxg;

.field public final c:Ladmj;

.field public final d:Lakks;

.field private final e:Lcusy;


# direct methods
.method public constructor <init>(Lculq;Lakks;Ladmj;Laxrg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lagvz;->d:Lakks;

    .line 11
    .line 12
    iput-object p3, p0, Lagvz;->c:Ladmj;

    .line 13
    .line 14
    invoke-virtual {p4}, Laxrg;->a()Lcmwu;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcfng;

    .line 19
    .line 20
    iget p2, p2, Lcfng;->g:I

    .line 21
    .line 22
    invoke-static {p2}, Lcajb;->V(I)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lagvz;->a:Lj$/time/Duration;

    .line 27
    .line 28
    sget-object p3, Lagwp;->a:Lagwp;

    .line 29
    .line 30
    sget-object p3, Lagwp;->b:Lagwm;

    .line 31
    .line 32
    iget-object p3, p3, Lagwm;->c:Lagxg;

    .line 33
    .line 34
    iput-object p3, p0, Lagvz;->b:Lagxg;

    .line 35
    .line 36
    new-instance p3, Lagvw;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p3, p0, v0, p4}, Lagvw;-><init>(Lagvz;Lcudt;I)V

    .line 41
    .line 42
    .line 43
    new-instance p4, Lcusj;

    .line 44
    .line 45
    invoke-direct {p4, p3}, Lcusj;-><init>(Lcufu;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ladwb;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {p3, p4, p0, v1}, Ladwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Labck;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {p4, p0, v0, v1}, Labck;-><init>(Lagvz;Lcudt;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbisq;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v1, p3, p4, v2}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Ladrg;

    .line 69
    .line 70
    const/16 p4, 0x9

    .line 71
    .line 72
    invoke-direct {p3, v1, p4}, Ladrg;-><init>(Lcuqg;I)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Lagvx;

    .line 76
    .line 77
    invoke-direct {p4, p0, v0}, Lagvx;-><init>(Lagvz;Lcudt;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbisq;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-direct {v0, p3, p4, v1}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    new-instance p4, Lcusx;

    .line 91
    .line 92
    const-wide v1, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-direct {p4, p2, p3, v1, v2}, Lcusx;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lagwp;->a:Lagwp;

    .line 101
    .line 102
    invoke-static {v0, p1, p4, p2}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lagvz;->e:Lcusy;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Lagvz;->e:Lcusy;

    .line 2
    .line 3
    return-object p0
.end method

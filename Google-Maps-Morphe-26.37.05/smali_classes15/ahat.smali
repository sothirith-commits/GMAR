.class public final Lahat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbe;


# instance fields
.field public final a:Lj$/time/Duration;

.field public b:Lahca;

.field public final c:Ladqm;

.field public final d:Lakps;

.field private final e:Lctts;


# direct methods
.method public constructor <init>(Lctmm;Lakps;Ladqm;Laxtp;)V
    .locals 4

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
    iput-object p2, p0, Lahat;->d:Lakps;

    .line 11
    .line 12
    iput-object p3, p0, Lahat;->c:Ladqm;

    .line 13
    .line 14
    invoke-virtual {p4}, Laxtp;->a()Lcmfy;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcewc;

    .line 19
    .line 20
    iget p2, p2, Lcewc;->g:I

    .line 21
    .line 22
    invoke-static {p2}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lahat;->a:Lj$/time/Duration;

    .line 27
    .line 28
    sget-object p3, Lahbj;->a:Lahbj;

    .line 29
    .line 30
    sget-object p3, Lahbj;->b:Lahbg;

    .line 31
    .line 32
    iget-object p3, p3, Lahbg;->c:Lahca;

    .line 33
    .line 34
    iput-object p3, p0, Lahat;->b:Lahca;

    .line 35
    .line 36
    new-instance p3, Lahaq;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p3, p0, v0, p4}, Lahaq;-><init>(Lahat;Lctej;I)V

    .line 41
    .line 42
    .line 43
    new-instance p4, Lcttd;

    .line 44
    .line 45
    invoke-direct {p4, p3}, Lcttd;-><init>(Lctgk;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ladvl;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {p3, p4, p0, v1}, Ladvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Labfn;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {p4, p0, v0, v2}, Labfn;-><init>(Lahat;Lctej;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbivy;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-direct {v2, p3, p4, v3}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Laedu;

    .line 69
    .line 70
    const/4 p4, 0x5

    .line 71
    invoke-direct {p3, v2, p4}, Laedu;-><init>(Lctrc;I)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Lahar;

    .line 75
    .line 76
    invoke-direct {p4, p0, v0}, Lahar;-><init>(Lahat;Lctej;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbivy;

    .line 80
    .line 81
    invoke-direct {v0, p3, p4, v1}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    new-instance p4, Lcttr;

    .line 89
    .line 90
    const-wide v1, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-direct {p4, p2, p3, v1, v2}, Lcttr;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lahbj;->a:Lahbj;

    .line 99
    .line 100
    invoke-static {v0, p1, p4, p2}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lahat;->e:Lctts;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Lctts;
    .locals 0

    .line 1
    iget-object p0, p0, Lahat;->e:Lctts;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lsfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfq;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lculq;

.field private final c:Lcusy;

.field private final d:Lcuqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lsfr;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lavyh;Lculq;)V
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
    iput-object p2, p0, Lsfr;->b:Lculq;

    .line 11
    .line 12
    invoke-interface {p1}, Lavyh;->h()Lcusy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsfr;->c:Lcusy;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lcuqg;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1}, Lcudv;->p(Lcuqg;I)Lcuqg;

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
    new-instance v2, Lagsv;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, p1, v1, v3}, Lagsv;-><init>(Lcuqg;II)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lrmw;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {p1, v3}, Lrmw;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Lcugm;->N(Lcuqg;Lkotlin/jvm/functions/Function1;)Lcuqg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, Lcurk;->c([Lcuqg;)Lcuqg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lajr;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v1}, Lajr;-><init>(Lcudt;I[[[F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcurk;->b(Lcuqg;Lcufu;)Lcuqg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcusx;

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    const-wide v3, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3, v4}, Lcusx;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, p2, v0, v1}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lsfr;->d:Lcuqg;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lcuqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfr;->d:Lcuqg;

    .line 2
    .line 3
    return-object p0
.end method

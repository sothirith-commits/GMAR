.class public final Lsux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsus;


# instance fields
.field private final a:Lctmm;

.field private final b:Lusd;

.field private final c:Layba;

.field private final d:Lslc;

.field private final e:Lsli;

.field private final f:Lctts;


# direct methods
.method public constructor <init>(Lctmm;Lusd;Layba;Lslc;Lsli;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lsux;->a:Lctmm;

    .line 11
    .line 12
    iput-object p2, p0, Lsux;->b:Lusd;

    .line 13
    .line 14
    iput-object p3, p0, Lsux;->c:Layba;

    .line 15
    .line 16
    iput-object p4, p0, Lsux;->d:Lslc;

    .line 17
    .line 18
    iput-object p5, p0, Lsux;->e:Lsli;

    .line 19
    .line 20
    invoke-interface {p3}, Layba;->b()Lctts;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p4}, Lslc;->a()Lctts;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p4, Lpsi;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-direct {p4, p0, p5, v0}, Lpsi;-><init>(Lsux;Lctej;I)V

    .line 34
    .line 35
    .line 36
    new-instance p5, Lctsy;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p5, p2, p3, p4, v0}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcttr;

    .line 43
    .line 44
    const-wide/16 p3, 0x1388

    .line 45
    .line 46
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p3, p4, v0, v1}, Lcttr;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lsup;->a:Lsup;

    .line 55
    .line 56
    invoke-static {p5, p1, p2, p3}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lsux;->f:Lctts;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lctts;
    .locals 0

    .line 1
    iget-object p0, p0, Lsux;->f:Lctts;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsux;->e:Lsli;

    .line 2
    .line 3
    iget-object p0, p0, Lsux;->b:Lusd;

    .line 4
    .line 5
    sget-object v1, Lqlp;->a:Lqlp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, p0, v1, v2}, Lsli;->a(Lusd;Lqlq;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

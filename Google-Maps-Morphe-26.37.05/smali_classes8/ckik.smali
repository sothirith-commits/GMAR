.class final Lckik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbztz;


# static fields
.field static final a:Lckik;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lckik;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lckik;->a:Lckik;

    .line 8
    .line 9
    const-string v0, "logEventKey"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbzuk;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 31
    .line 32
    const-string v0, "eventCount"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Lbzuk;->a:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 54
    .line 55
    const-string v0, "inferenceDurationStats"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    iput v2, v1, Lbzuk;->a:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 77
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lckgt;

    .line 3
    .line 4
    check-cast p2, Lbzua;

    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.class final Lccto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtlt;


# static fields
.field static final a:Lccto;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lccto;

    .line 2
    .line 3
    invoke-direct {v0}, Lccto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lccto;->a:Lccto;

    .line 7
    .line 8
    const-string v0, "logEventKey"

    .line 9
    .line 10
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lbtmf;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 29
    .line 30
    .line 31
    const-string v0, "eventCount"

    .line 32
    .line 33
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    iput v2, v1, Lbtmf;->a:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 52
    .line 53
    .line 54
    const-string v0, "inferenceDurationStats"

    .line 55
    .line 56
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    iput v2, v1, Lbtmf;->a:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lccrx;

    .line 2
    .line 3
    check-cast p2, Lbtlu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

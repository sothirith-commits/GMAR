.class final Lccug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtlt;


# static fields
.field static final a:Lccug;

.field private static final b:Lbtls;

.field private static final c:Lbtls;

.field private static final d:Lbtls;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lccug;

    .line 2
    .line 3
    invoke-direct {v0}, Lccug;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lccug;->a:Lccug;

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
    move-result-object v0

    .line 32
    sput-object v0, Lccug;->b:Lbtls;

    .line 33
    .line 34
    const-string v0, "eventCount"

    .line 35
    .line 36
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    iput v2, v1, Lbtmf;->a:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lccug;->c:Lbtls;

    .line 59
    .line 60
    const-string v0, "inferenceDurationStats"

    .line 61
    .line 62
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    iput v2, v1, Lbtmf;->a:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lccug;->d:Lbtls;

    .line 85
    .line 86
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
    .locals 3

    .line 1
    check-cast p1, Lccsp;

    .line 2
    .line 3
    check-cast p2, Lbtlu;

    .line 4
    .line 5
    sget-object v0, Lccug;->b:Lbtls;

    .line 6
    .line 7
    iget-object v1, p1, Lccsp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lccug;->c:Lbtls;

    .line 14
    .line 15
    iget-object v2, p1, Lccsp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lccug;->d:Lbtls;

    .line 21
    .line 22
    iget-object p1, p1, Lccsp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

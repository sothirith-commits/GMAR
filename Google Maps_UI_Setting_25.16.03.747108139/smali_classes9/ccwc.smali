.class final Lccwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtlt;


# static fields
.field static final a:Lccwc;

.field private static final b:Lbtls;

.field private static final c:Lbtls;

.field private static final d:Lbtls;

.field private static final e:Lbtls;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lccwc;

    .line 2
    .line 3
    invoke-direct {v0}, Lccwc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lccwc;->a:Lccwc;

    .line 7
    .line 8
    const-string v0, "imageFormat"

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
    sput-object v0, Lccwc;->b:Lbtls;

    .line 33
    .line 34
    const-string v0, "originalImageSize"

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
    sput-object v0, Lccwc;->c:Lbtls;

    .line 59
    .line 60
    const-string v0, "compressedImageSize"

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
    sput-object v0, Lccwc;->d:Lbtls;

    .line 85
    .line 86
    const-string v0, "isOdmlImage"

    .line 87
    .line 88
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x4

    .line 97
    iput v2, v1, Lbtmf;->a:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lccwc;->e:Lbtls;

    .line 111
    .line 112
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
    .locals 2

    .line 1
    check-cast p1, Lcdda;

    .line 2
    .line 3
    check-cast p2, Lbtlu;

    .line 4
    .line 5
    sget-object v0, Lccwc;->b:Lbtls;

    .line 6
    .line 7
    iget-object v1, p1, Lcdda;->a:Lcdcz;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lccwc;->c:Lbtls;

    .line 13
    .line 14
    iget-object p1, p1, Lcdda;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lccwc;->d:Lbtls;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, p1, v0}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lccwc;->e:Lbtls;

    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

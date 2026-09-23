.class final Lccuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtlt;


# static fields
.field static final a:Lccuh;

.field private static final b:Lbtls;

.field private static final c:Lbtls;

.field private static final d:Lbtls;

.field private static final e:Lbtls;

.field private static final f:Lbtls;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lccuh;

    .line 2
    .line 3
    invoke-direct {v0}, Lccuh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lccuh;->a:Lccuh;

    .line 7
    .line 8
    const-string v0, "errorCode"

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
    sput-object v0, Lccuh;->b:Lbtls;

    .line 33
    .line 34
    const-string v0, "hasResult"

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
    sput-object v0, Lccuh;->c:Lbtls;

    .line 59
    .line 60
    const-string v0, "isColdCall"

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
    sput-object v0, Lccuh;->d:Lbtls;

    .line 85
    .line 86
    const-string v0, "imageInfo"

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
    sput-object v0, Lccuh;->e:Lbtls;

    .line 111
    .line 112
    const-string v0, "recognizerOptions"

    .line 113
    .line 114
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x5

    .line 123
    iput v2, v1, Lbtmf;->a:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lccuh;->f:Lbtls;

    .line 137
    .line 138
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
    check-cast p1, Lccso;

    .line 2
    .line 3
    check-cast p2, Lbtlu;

    .line 4
    .line 5
    sget-object v0, Lccuh;->b:Lbtls;

    .line 6
    .line 7
    iget-object v1, p1, Lccso;->a:Lcddr;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lccuh;->c:Lbtls;

    .line 14
    .line 15
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lccuh;->d:Lbtls;

    .line 19
    .line 20
    iget-object v2, p1, Lccso;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lccuh;->e:Lbtls;

    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lccuh;->f:Lbtls;

    .line 31
    .line 32
    iget-object p1, p1, Lccso;->c:Lcdgs;

    .line 33
    .line 34
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

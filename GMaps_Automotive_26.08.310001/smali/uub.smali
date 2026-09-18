.class public final Luub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Lanmr;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luub;->b:I

    .line 6
    .line 7
    iput v0, p0, Luub;->c:I

    .line 8
    .line 9
    iput v0, p0, Luub;->d:I

    .line 10
    .line 11
    iput v0, p0, Luub;->e:I

    .line 12
    .line 13
    iput v0, p0, Luub;->f:I

    .line 14
    .line 15
    iput v0, p0, Luub;->g:I

    .line 16
    .line 17
    new-instance v0, Lanmr;

    .line 18
    .line 19
    const/16 v1, 0x3e8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lanmr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Luub;->a:Lanmr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string v3, "%sAnnotatedLabelsCache\n"

    .line 8
    .line 9
    invoke-virtual {p2, v3, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Luub;->a:Lanmr;

    .line 13
    .line 14
    iget v1, v1, Lanmr;->h:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v4, v2

    .line 24
    .line 25
    aput-object v1, v4, v0

    .line 26
    .line 27
    const-string v1, "%s  cache size=%d\n"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Luub;->c:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p0, Luub;->d:I

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v7, p0, Luub;->e:I

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    int-to-float v9, v1

    .line 51
    add-int/2addr v1, v5

    .line 52
    add-int/2addr v1, v7

    .line 53
    const/high16 v5, 0x42c80000    # 100.0f

    .line 54
    .line 55
    mul-float/2addr v9, v5

    .line 56
    int-to-float v1, v1

    .line 57
    div-float/2addr v9, v1

    .line 58
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v5, 0x5

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v5, v2

    .line 66
    .line 67
    aput-object v4, v5, v0

    .line 68
    .line 69
    aput-object v6, v5, v3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    aput-object v8, v5, v4

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    aput-object v1, v5, v6

    .line 76
    .line 77
    const-string v1, "%s  hits=%d wrongAnnotations=%d notPresent=%d rate=%.1f%%\n"

    .line 78
    .line 79
    invoke-virtual {p2, v1, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Luub;->b:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-array v5, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v5, v2

    .line 91
    .line 92
    aput-object v1, v5, v0

    .line 93
    .line 94
    const-string v1, "%s  total passes=%d\n"

    .line 95
    .line 96
    invoke-virtual {p2, v1, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 97
    .line 98
    .line 99
    iget v1, p0, Luub;->f:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget p0, p0, Luub;->g:I

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-array v4, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v4, v2

    .line 114
    .line 115
    aput-object v1, v4, v0

    .line 116
    .line 117
    aput-object p0, v4, v3

    .line 118
    .line 119
    const-string p0, "%s  last pass: retained=%d evicted=%d\n"

    .line 120
    .line 121
    invoke-virtual {p2, p0, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 122
    .line 123
    .line 124
    return-void
.end method

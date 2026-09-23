.class public final synthetic Lcdje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdix;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IIIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcdje;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcdje;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcdje;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcdje;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcdje;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lcdje;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcdiz;
    .locals 7

    .line 1
    new-instance v0, Lcddf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcddf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcdje;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Lccrf;->a(I)Lcdcz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcddf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lcdje;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcddg;->d:Lcddg;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcddg;->c:Lcddg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcddg;->b:Lcddg;

    .line 29
    .line 30
    :goto_0
    iget-wide v2, p0, Lcdje;->f:J

    .line 31
    .line 32
    iget v4, p0, Lcdje;->e:I

    .line 33
    .line 34
    iget v5, p0, Lcdje;->d:I

    .line 35
    .line 36
    iget v6, p0, Lcdje;->c:I

    .line 37
    .line 38
    iput-object v1, v0, Lcddf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v1, 0x7fffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v6, v1

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v0, Lcddf;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    and-int/2addr v5, v1

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v0, Lcddf;->f:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    and-int/2addr v1, v4

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcddf;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-wide v4, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v2, v4

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcddf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lcddf;->g:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v2, Lcddh;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcddh;-><init>(Lcddf;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcddt;

    .line 117
    .line 118
    invoke-direct {v0}, Lcddt;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lcddt;->h:Lcddh;

    .line 122
    .line 123
    new-instance v2, Lcdiz;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Lcdiz;-><init>(Lcddt;I)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

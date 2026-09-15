.class public final synthetic Lclqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclqd;


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
    iput p1, p0, Lclqj;->a:I

    .line 5
    .line 6
    iput p2, p0, Lclqj;->b:I

    .line 7
    .line 8
    iput p3, p0, Lclqj;->c:I

    .line 9
    .line 10
    iput p4, p0, Lclqj;->d:I

    .line 11
    .line 12
    iput p5, p0, Lclqj;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lclqj;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lclqf;
    .locals 6

    .line 1
    new-instance v0, Lcljn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lclqj;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Lclox;->a(I)Lcljh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcljn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lclqj;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcljo;->e:Lcljo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcljo;->d:Lcljo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcljo;->c:Lcljo;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lcljo;->b:Lcljo;

    .line 35
    .line 36
    :goto_0
    iget-wide v2, p0, Lclqj;->f:J

    .line 37
    .line 38
    iget v4, p0, Lclqj;->e:I

    .line 39
    .line 40
    iget v5, p0, Lclqj;->d:I

    .line 41
    .line 42
    iget p0, p0, Lclqj;->c:I

    .line 43
    .line 44
    iput-object v1, v0, Lcljn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v1, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr p0, v1

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lcljn;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    and-int p0, v5, v1

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lcljn;->f:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    and-int p0, v4, v1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v0, Lcljn;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-wide v4, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v2, v4

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v0, Lcljn;->a:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcljn;->g:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v1, Lcljp;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcljp;-><init>(Lcljn;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lclkb;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lclkb;->j:Lcljp;

    .line 130
    .line 131
    new-instance v1, Lclqf;

    .line 132
    .line 133
    invoke-direct {v1, v0, p0}, Lclqf;-><init>(Lclkb;I)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.class public final Ljoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laffd;


# instance fields
.field public b:Lpvq;

.field public final c:Lpvy;

.field public final d:Lixb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Laffd;->a:Laffd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laffe;->a:Laffe;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v2, Laffe;

    .line 19
    .line 20
    iget v3, v2, Laffe;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Laffe;->b:I

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, v2, Laffe;->d:D

    .line 29
    .line 30
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 34
    .line 35
    check-cast v2, Laffe;

    .line 36
    .line 37
    iget v5, v2, Laffe;->b:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    or-int/2addr v5, v6

    .line 41
    iput v5, v2, Laffe;->b:I

    .line 42
    .line 43
    iput-wide v3, v2, Laffe;->c:D

    .line 44
    .line 45
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast v2, Laffe;

    .line 51
    .line 52
    iget v5, v2, Laffe;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x4

    .line 55
    .line 56
    iput v5, v2, Laffe;->b:I

    .line 57
    .line 58
    iput-wide v3, v2, Laffe;->e:D

    .line 59
    .line 60
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 64
    .line 65
    check-cast v2, Laffd;

    .line 66
    .line 67
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laffe;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, Laffd;->c:Laffe;

    .line 77
    .line 78
    iget v1, v2, Laffd;->b:I

    .line 79
    .line 80
    or-int/2addr v1, v6

    .line 81
    iput v1, v2, Laffd;->b:I

    .line 82
    .line 83
    sget-object v1, Laffh;->a:Laffh;

    .line 84
    .line 85
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 93
    .line 94
    check-cast v2, Laffh;

    .line 95
    .line 96
    iget v3, v2, Laffh;->b:I

    .line 97
    .line 98
    or-int/2addr v3, v6

    .line 99
    iput v3, v2, Laffh;->b:I

    .line 100
    .line 101
    iput v6, v2, Laffh;->c:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 107
    .line 108
    check-cast v2, Laffh;

    .line 109
    .line 110
    iget v3, v2, Laffh;->b:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    iput v3, v2, Laffh;->b:I

    .line 115
    .line 116
    iput v6, v2, Laffh;->d:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 122
    .line 123
    check-cast v2, Laffd;

    .line 124
    .line 125
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Laffh;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, Laffd;->e:Laffh;

    .line 135
    .line 136
    iget v1, v2, Laffd;->b:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x4

    .line 139
    .line 140
    iput v1, v2, Laffd;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 146
    .line 147
    check-cast v1, Laffd;

    .line 148
    .line 149
    iget v2, v1, Laffd;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x8

    .line 152
    .line 153
    iput v2, v1, Laffd;->b:I

    .line 154
    .line 155
    const/high16 v2, 0x41f00000    # 30.0f

    .line 156
    .line 157
    iput v2, v1, Laffd;->f:F

    .line 158
    .line 159
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Laffd;

    .line 164
    .line 165
    sput-object v0, Ljoy;->a:Laffd;

    .line 166
    .line 167
    return-void
.end method

.method public constructor <init>(Lpvy;Lixb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoy;->c:Lpvy;

    .line 5
    .line 6
    iput-object p2, p0, Ljoy;->d:Lixb;

    .line 7
    .line 8
    return-void
.end method

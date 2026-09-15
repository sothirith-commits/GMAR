.class public final Lagvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdou;


# instance fields
.field public final b:Lavco;

.field public final c:Lbkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcdou;->a:Lcdou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcdov;->a:Lcdov;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lcdov;

    .line 19
    .line 20
    iget v3, v2, Lcdov;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lcdov;->b:I

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, v2, Lcdov;->d:D

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v2, Lcdov;

    .line 36
    .line 37
    iget v5, v2, Lcdov;->b:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    or-int/2addr v5, v6

    .line 41
    iput v5, v2, Lcdov;->b:I

    .line 42
    .line 43
    iput-wide v3, v2, Lcdov;->c:D

    .line 44
    .line 45
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v2, Lcdov;

    .line 51
    .line 52
    iget v5, v2, Lcdov;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x4

    .line 55
    .line 56
    iput v5, v2, Lcdov;->b:I

    .line 57
    .line 58
    iput-wide v3, v2, Lcdov;->e:D

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v2, Lcdou;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcdov;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, Lcdou;->c:Lcdov;

    .line 77
    .line 78
    iget v1, v2, Lcdou;->b:I

    .line 79
    .line 80
    or-int/2addr v1, v6

    .line 81
    iput v1, v2, Lcdou;->b:I

    .line 82
    .line 83
    sget-object v1, Lcdoy;->a:Lcdoy;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v2, Lcdoy;

    .line 95
    .line 96
    iget v3, v2, Lcdoy;->b:I

    .line 97
    .line 98
    or-int/2addr v3, v6

    .line 99
    iput v3, v2, Lcdoy;->b:I

    .line 100
    .line 101
    iput v6, v2, Lcdoy;->c:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v2, Lcdoy;

    .line 109
    .line 110
    iget v3, v2, Lcdoy;->b:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    iput v3, v2, Lcdoy;->b:I

    .line 115
    .line 116
    iput v6, v2, Lcdoy;->d:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v2, Lcdou;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcdoy;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, Lcdou;->e:Lcdoy;

    .line 135
    .line 136
    iget v1, v2, Lcdou;->b:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x4

    .line 139
    .line 140
    iput v1, v2, Lcdou;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v1, Lcdou;

    .line 148
    .line 149
    iget v2, v1, Lcdou;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x8

    .line 152
    .line 153
    iput v2, v1, Lcdou;->b:I

    .line 154
    .line 155
    const/high16 v2, 0x41f00000    # 30.0f

    .line 156
    .line 157
    iput v2, v1, Lcdou;->f:F

    .line 158
    .line 159
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v0, Lcdou;

    .line 167
    .line 168
    sput-object v0, Lagvv;->a:Lcdou;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>(Lbkfj;Lavco;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lagvv;->c:Lbkfj;

    .line 11
    .line 12
    iput-object p2, p0, Lagvv;->b:Lavco;

    .line 13
    .line 14
    return-void
.end method

.class public final synthetic Lhem;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltfe;


# instance fields
.field public final synthetic a:Labrt;

.field public final synthetic b:Lqoa;

.field public final synthetic c:I

.field public final synthetic d:Lakcr;


# direct methods
.method public synthetic constructor <init>(Lakcr;ILabrt;Lqoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhem;->d:Lakcr;

    .line 5
    .line 6
    iput p2, p0, Lhem;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lhem;->a:Labrt;

    .line 9
    .line 10
    iput-object p4, p0, Lhem;->b:Lqoa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltff;
    .locals 4

    .line 1
    check-cast p1, Lafdf;

    .line 2
    .line 3
    sget-object v0, Lafde;->a:Lafde;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 13
    .line 14
    check-cast v1, Lafde;

    .line 15
    .line 16
    iget-object v2, p0, Lhem;->d:Lakcr;

    .line 17
    .line 18
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lafdi;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lafde;->e:Lafdi;

    .line 28
    .line 29
    iget v2, v1, Lafde;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    iput v2, v1, Lafde;->b:I

    .line 34
    .line 35
    sget-object v1, Lafdx;->a:Lafdx;

    .line 36
    .line 37
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 45
    .line 46
    check-cast v2, Lafdx;

    .line 47
    .line 48
    iget v3, p0, Lhem;->c:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x2

    .line 51
    .line 52
    iput v3, v2, Lafdx;->c:I

    .line 53
    .line 54
    iget v3, v2, Lafdx;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, v2, Lafdx;->b:I

    .line 59
    .line 60
    iget-object v2, p0, Lhem;->a:Labrt;

    .line 61
    .line 62
    invoke-static {v2}, Ladqy;->H(Labrt;)Lafdw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 70
    .line 71
    check-cast v3, Lafdx;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v2, v3, Lafdx;->d:Lafdw;

    .line 77
    .line 78
    iget v2, v3, Lafdx;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    iput v2, v3, Lafdx;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 88
    .line 89
    check-cast v2, Lafde;

    .line 90
    .line 91
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lafdx;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lafde;->f:Lafdx;

    .line 101
    .line 102
    iget v1, v2, Lafde;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    iput v1, v2, Lafde;->b:I

    .line 107
    .line 108
    iget-object p0, p0, Lhem;->b:Lqoa;

    .line 109
    .line 110
    invoke-static {p1, p0}, Ladqy;->L(Lafdf;Lqoa;)Lafdh;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 118
    .line 119
    check-cast v2, Lafde;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Lafde;->c:Lafdh;

    .line 125
    .line 126
    iget v1, v2, Lafde;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    iput v1, v2, Lafde;->b:I

    .line 131
    .line 132
    invoke-static {p1, p0}, Ladqy;->L(Lafdf;Lqoa;)Lafdh;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 140
    .line 141
    check-cast p1, Lafde;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p0, p1, Lafde;->d:Lafdh;

    .line 147
    .line 148
    iget p0, p1, Lafde;->b:I

    .line 149
    .line 150
    or-int/lit8 p0, p0, 0x2

    .line 151
    .line 152
    iput p0, p1, Lafde;->b:I

    .line 153
    .line 154
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lafde;

    .line 159
    .line 160
    invoke-static {p0}, Lswb;->F(Ljava/lang/Object;)Ltff;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

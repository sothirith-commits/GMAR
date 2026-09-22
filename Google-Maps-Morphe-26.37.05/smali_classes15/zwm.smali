.class public final Lzwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lzwg;

.field public final c:Lzwf;

.field private final d:Lbcjc;

.field private final e:Lbcjc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzwl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lzwl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzwm;->c:Lzwf;

    .line 11
    .line 12
    sget-object v0, Lcohp;->gZ:Lbxkg;

    .line 13
    .line 14
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lzwm;->d:Lbcjc;

    .line 19
    .line 20
    sget-object v0, Lcohp;->ha:Lbxkg;

    .line 21
    .line 22
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzwm;->e:Lbcjc;

    .line 27
    .line 28
    iput-object p1, p0, Lzwm;->a:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p2, p0, Lzwm;->b:Lzwg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final tf()Lpey;
    .locals 9

    .line 1
    iget-object v0, p0, Lzwm;->b:Lzwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzwg;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const v4, 0x7f080ebb

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lbgza;->j(I)Lbhan;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lgel;->K(Lbhan;)Lbhan;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const v4, 0x7f0807a5

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbgza;->j(I)Lbhan;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    invoke-static {}, Lpew;->b()Lpew;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-boolean v2, v5, Lpew;->A:Z

    .line 40
    .line 41
    iget-object v6, p0, Lzwm;->a:Landroid/app/Activity;

    .line 42
    .line 43
    const v7, 0x7f140aff

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput-object v7, v5, Lpew;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput v3, v5, Lpew;->E:I

    .line 53
    .line 54
    const v7, 0x7f140b00

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-array v8, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v7, v8, v2

    .line 64
    .line 65
    const v7, 0x7f140b02

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v5, Lpew;->b:Ljava/lang/CharSequence;

    .line 73
    .line 74
    new-instance v7, Lywz;

    .line 75
    .line 76
    const/16 v8, 0x10

    .line 77
    .line 78
    invoke-direct {v7, p0, v8}, Lywz;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, v5, Lpew;->x:Z

    .line 85
    .line 86
    new-instance v7, Lpen;

    .line 87
    .line 88
    invoke-direct {v7}, Lpen;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v7, Lpen;->b:Lbhan;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    iput v4, v7, Lpen;->h:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lzwg;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v0, v3, :cond_2

    .line 101
    .line 102
    const v0, 0x7f140b03

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const v0, 0x7f14149c

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v7, v0}, Lpen;->e(I)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lzwm;->d:Lbcjc;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v0, p0, Lzwm;->e:Lbcjc;

    .line 118
    .line 119
    :goto_3
    iput-object v0, v7, Lpen;->f:Lbcjc;

    .line 120
    .line 121
    new-instance v0, Lzwk;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1, v2}, Lzwk;-><init>(Ljava/lang/Object;ZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lpep;

    .line 130
    .line 131
    invoke-direct {v0, v7}, Lpep;-><init>(Lpen;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Lpew;->d(Lpep;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lpen;

    .line 138
    .line 139
    invoke-direct {v0}, Lpen;-><init>()V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f140b01

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 150
    .line 151
    new-instance v1, Lywz;

    .line 152
    .line 153
    const/16 v3, 0x11

    .line 154
    .line 155
    invoke-direct {v1, p0, v3}, Lywz;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iput v2, v0, Lpen;->h:I

    .line 162
    .line 163
    new-instance p0, Lpep;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lpep;-><init>(Lpen;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, p0}, Lpew;->d(Lpep;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lpey;

    .line 172
    .line 173
    invoke-direct {p0, v5}, Lpey;-><init>(Lpew;)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

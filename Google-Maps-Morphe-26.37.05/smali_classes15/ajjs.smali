.class public final Lajjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lbgsg;

.field public final c:Lnxw;

.field public final d:Z

.field public e:Z

.field public f:Lpey;

.field public final g:Lazds;


# direct methods
.method public constructor <init>(Lazds;Ljava/lang/CharSequence;Lbgsg;Lnxw;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajjs;->g:Lazds;

    .line 5
    .line 6
    iput-object p2, p0, Lajjs;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lajjs;->b:Lbgsg;

    .line 9
    .line 10
    iput-object p4, p0, Lajjs;->c:Lnxw;

    .line 11
    .line 12
    iput-boolean p5, p0, Lajjs;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lajjs;->d:Z

    .line 15
    .line 16
    invoke-interface {p4}, Lnxw;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p1, p5, p3, p2, p6}, Lajjs;->a(Lazds;ZZLjava/lang/CharSequence;Z)Lpey;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lajjs;->f:Lpey;

    .line 25
    .line 26
    return-void
.end method

.method static a(Lazds;ZZLjava/lang/CharSequence;Z)Lpey;
    .locals 3

    .line 1
    const v0, 0x7f1403d6

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lpew;->c()Lpew;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lajge;

    .line 15
    .line 16
    const/16 p3, 0xd

    .line 17
    .line 18
    invoke-direct {p2, p0, p3}, Lajge;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p1, Lpew;->A:Z

    .line 25
    .line 26
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lpew;->j:Lbgzu;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcohx;->ga:Lbxkg;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcohx;->dK:Lbxkg;

    .line 38
    .line 39
    :goto_0
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lpew;->o:Lbcjc;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    invoke-static {}, Lpew;->b()Lpew;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbcgz;->aa:Loxs;

    .line 51
    .line 52
    iput-object p2, p1, Lpew;->q:Lbhad;

    .line 53
    .line 54
    new-instance p2, Lajge;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-direct {p2, p0, v2}, Lajge;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p1, Lpew;->x:Z

    .line 65
    .line 66
    iput-boolean v1, p1, Lpew;->A:Z

    .line 67
    .line 68
    invoke-static {}, Layyi;->am()Lbhan;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, Lpew;->d:Lbhan;

    .line 73
    .line 74
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Lpew;->j:Lbgzu;

    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    sget-object p2, Lcohx;->ga:Lbxkg;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object p2, Lcohx;->dK:Lbxkg;

    .line 86
    .line 87
    :goto_2
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p1, Lpew;->o:Lbcjc;

    .line 92
    .line 93
    iput-object p3, p1, Lpew;->a:Ljava/lang/CharSequence;

    .line 94
    .line 95
    new-instance p2, Lpen;

    .line 96
    .line 97
    invoke-direct {p2}, Lpen;-><init>()V

    .line 98
    .line 99
    .line 100
    const p3, 0x7f080be6

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lbgza;->j(I)Lbhan;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p2, Lpen;->b:Lbhan;

    .line 108
    .line 109
    invoke-static {}, Loww;->P()Lbhad;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p2, Lpen;->c:Lbhad;

    .line 114
    .line 115
    const/4 p3, 0x2

    .line 116
    iput p3, p2, Lpen;->h:I

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    iput-boolean p3, p2, Lpen;->p:Z

    .line 120
    .line 121
    new-instance p3, Lajge;

    .line 122
    .line 123
    const/16 p4, 0xe

    .line 124
    .line 125
    invoke-direct {p3, p0, p4}, Lajge;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const p0, 0x7f141008

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Lpen;->e(I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcohx;->dL:Lbxkg;

    .line 138
    .line 139
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, p2, Lpen;->f:Lbcjc;

    .line 144
    .line 145
    new-instance p0, Lpep;

    .line 146
    .line 147
    invoke-direct {p0, p2}, Lpep;-><init>(Lpen;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lpew;->d(Lpep;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    new-instance p0, Lpey;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lpey;-><init>(Lpew;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

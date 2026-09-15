.class public final Latlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpdk;

.field public final c:Z

.field public final d:Lcqlh;

.field public final e:Ljava/lang/String;

.field public final f:Lcbvi;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lbwbc;

.field public final k:Lcqlh;

.field public l:Lbyaf;

.field public m:Lbwkq;

.field public n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lbwbc;Lcqlh;Latls;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Latlt;->d:Lcqlh;

    .line 6
    .line 7
    iput-object p3, p0, Latlt;->j:Lbwbc;

    .line 8
    .line 9
    iput-object p4, p0, Latlt;->k:Lcqlh;

    .line 10
    .line 11
    iget-object p2, p5, Latls;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Latlt;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lpdk;

    .line 16
    .line 17
    iget-object v1, p5, Latls;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p5, Latls;->e:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x1

    .line 25
    .line 26
    if-ne p4, p3, :cond_0

    .line 27
    move-object v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p2

    .line 30
    .line 31
    :goto_0
    sget-object v3, Lbczb;->d:Lbczb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const/16 v4, 0x38

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lpdk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbczm;I[B)V

    .line 41
    .line 42
    iput-object v0, p0, Latlt;->b:Lpdk;

    .line 43
    .line 44
    iget-boolean p2, p5, Latls;->f:Z

    .line 45
    .line 46
    iput-boolean p2, p0, Latlt;->c:Z

    .line 47
    .line 48
    iget-object p2, p5, Latls;->g:Lbwkq;

    .line 49
    .line 50
    new-instance p3, Latik;

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, v0}, Latik;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    sget-object p3, Lcbvi;->a:Lcbvi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Lcbvi;

    .line 68
    .line 69
    iput-object p2, p0, Latlt;->f:Lcbvi;

    .line 70
    .line 71
    iget-object p2, p2, Lcbvi;->d:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result p2

    .line 76
    xor-int/2addr p2, p4

    .line 77
    .line 78
    iput-boolean p2, p0, Latlt;->g:Z

    .line 79
    .line 80
    iget-object p2, p5, Latls;->g:Lbwkq;

    .line 81
    .line 82
    new-instance p3, Latik;

    .line 83
    .line 84
    const/16 p4, 0xf

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, p4}, Latik;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    const-string p3, ""

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, p0, Latlt;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean p2, p5, Latls;->h:Z

    .line 104
    .line 105
    iput-boolean p2, p0, Latlt;->h:Z

    .line 106
    .line 107
    iget-boolean p2, p5, Latls;->i:Z

    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    iget-object p2, p5, Latls;->g:Lbwkq;

    .line 113
    .line 114
    new-instance p4, Laswb;

    .line 115
    .line 116
    const/16 v0, 0x12

    .line 117
    .line 118
    .line 119
    invoke-direct {p4, p1, v0}, Laswb;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    move-object p3, p1

    .line 129
    .line 130
    check-cast p3, Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    iput-object p3, p0, Latlt;->i:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p5, Latls;->g:Lbwkq;

    .line 135
    .line 136
    new-instance p2, Latik;

    .line 137
    .line 138
    const/16 p3, 0x10

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p3}, Latik;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    new-instance p2, Laofi;

    .line 148
    .line 149
    const/16 p3, 0x9

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p3}, Laofi;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lbwkq;->e(Lbwlt;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lbwkq;

    .line 159
    .line 160
    iput-object p1, p0, Latlt;->m:Lbwkq;

    .line 161
    return-void
.end method

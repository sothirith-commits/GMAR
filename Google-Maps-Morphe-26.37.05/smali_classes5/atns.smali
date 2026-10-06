.class public final Latns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpeq;

.field public final c:Z

.field public final d:Lcpuk;

.field public final e:Ljava/lang/String;

.field public final f:Lcbds;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lbvkf;

.field public final k:Lcpuk;

.field public l:Lbxiu;

.field public m:Lbvtl;

.field public n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lbvkf;Lcpuk;Latnr;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Latns;->d:Lcpuk;

    .line 6
    .line 7
    iput-object p3, p0, Latns;->j:Lbvkf;

    .line 8
    .line 9
    iput-object p4, p0, Latns;->k:Lcpuk;

    .line 10
    .line 11
    iget-object p2, p5, Latnr;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Latns;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lpeq;

    .line 16
    .line 17
    iget-object v1, p5, Latnr;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p5, Latnr;->e:Ljava/lang/String;

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
    sget-object v3, Lbdbu;->d:Lbdbu;

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
    invoke-direct/range {v0 .. v5}, Lpeq;-><init>(Ljava/lang/String;Ljava/lang/String;Lbdcf;I[B)V

    .line 41
    .line 42
    iput-object v0, p0, Latns;->b:Lpeq;

    .line 43
    .line 44
    iget-boolean p2, p5, Latnr;->f:Z

    .line 45
    .line 46
    iput-boolean p2, p0, Latns;->c:Z

    .line 47
    .line 48
    iget-object p2, p5, Latnr;->g:Lbvtl;

    .line 49
    .line 50
    new-instance p3, Latkx;

    .line 51
    const/4 v0, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, v0}, Latkx;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    sget-object p3, Lcbds;->a:Lcbds;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Lcbds;

    .line 67
    .line 68
    iput-object p2, p0, Latns;->f:Lcbds;

    .line 69
    .line 70
    iget-object p2, p2, Lcbds;->d:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result p2

    .line 75
    xor-int/2addr p2, p4

    .line 76
    .line 77
    iput-boolean p2, p0, Latns;->g:Z

    .line 78
    .line 79
    iget-object p2, p5, Latnr;->g:Lbvtl;

    .line 80
    .line 81
    new-instance p3, Latkx;

    .line 82
    const/4 p4, 0x7

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p4}, Latkx;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    const-string p3, ""

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, p0, Latns;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean p2, p5, Latnr;->h:Z

    .line 102
    .line 103
    iput-boolean p2, p0, Latns;->h:Z

    .line 104
    .line 105
    iget-boolean p2, p5, Latnr;->i:Z

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    iget-object p2, p5, Latnr;->g:Lbvtl;

    .line 111
    .line 112
    new-instance p4, Latbq;

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    .line 117
    invoke-direct {p4, p1, v0}, Latbq;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    move-object p3, p1

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    :goto_1
    iput-object p3, p0, Latns;->i:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p5, Latnr;->g:Lbvtl;

    .line 133
    .line 134
    new-instance p2, Latkx;

    .line 135
    .line 136
    const/16 p3, 0x8

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p3}, Latkx;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    new-instance p2, Laohy;

    .line 146
    .line 147
    const/16 p3, 0xa

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, p3}, Laohy;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lbvtl;->e(Lbvuo;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    check-cast p1, Lbvtl;

    .line 157
    .line 158
    iput-object p1, p0, Latns;->m:Lbvtl;

    .line 159
    return-void
.end method

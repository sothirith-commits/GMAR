.class public final Lrvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laigf;Lbghz;Lculq;Lbzpv;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p4, p0, Lrvc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Laigf;->c()Lbmsi;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Lcajb;->bb(Lbmsi;)Lcuqg;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    new-instance v0, Lqwf;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2, p0, v1}, Lqwf;-><init>(Lbghz;Lrvc;Lcudt;)V

    .line 32
    .line 33
    sget v1, Lcurk;->a:I

    .line 34
    .line 35
    new-instance v1, Lcuts;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, p4}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    sget-object v0, Lcuss;->a:Lcust;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Laigf;->b()Laiif;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lqwi;->a:Lqwi;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {p2}, Lbghz;->a()J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcajb;->T(J)Lj$/time/Duration;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    iget-object v1, p1, Laiif;->l:Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v2, Layna;->A:Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 79
    move-result p2

    .line 80
    .line 81
    if-gtz p2, :cond_1

    .line 82
    .line 83
    new-instance p2, Lqwh;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1}, Lqwh;-><init>(Laiif;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    new-instance p2, Lqwg;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1}, Lqwg;-><init>(Laiif;)V

    .line 93
    :goto_0
    move-object p1, p2

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {p4, p3, v0, p1}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Lrvc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p2, Lmsx;

    .line 102
    .line 103
    const/16 p3, 0x12

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p3}, Lmsx;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lcuqu;->c(Lcuqg;Lkotlin/jvm/functions/Function1;)Lcuqg;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-instance p2, Lqmb;

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p1, p3}, Lqmb;-><init>(Lcuqg;I)V

    .line 118
    .line 119
    new-instance p1, Lqmb;

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2, p3}, Lqmb;-><init>(Lcuqg;I)V

    .line 125
    .line 126
    iput-object p1, p0, Lrvc;->a:Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public constructor <init>(Lajug;Luqj;Luqi;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrvc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Layuu;Lbghz;Lqhx;Lakhp;)V
    .locals 0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrvc;->a:Ljava/lang/Object;

    iput-object p5, p0, Lrvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbuao;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrvc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrvc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawad;Luji;Lcqlh;)V
    .locals 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrvc;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lawad;->d()Laxsd;

    move-result-object p3

    .line 152
    invoke-virtual {p3}, Laxsd;->C()Lcdps;

    move-result-object p3

    iget-object p3, p3, Lcdps;->f:Ljava/lang/String;

    new-instance v0, Lmhr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lmhr;-><init>(Lrvc;Ljava/lang/String;I)V

    new-instance p3, Lmhq;

    .line 153
    invoke-direct {p3, p2, v0}, Lmhq;-><init>(Luji;Lmho;)V

    iput-object p3, p0, Lrvc;->b:Ljava/lang/Object;

    .line 154
    invoke-interface {p1}, Lawad;->d()Laxsd;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Laxsd;->C()Lcdps;

    move-result-object p1

    iget-object p1, p1, Lcdps;->g:Ljava/lang/String;

    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lrvc;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p3, Lmhr;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lmhr;-><init>(Lrvc;Ljava/lang/String;I)V

    new-instance p1, Lmhq;

    .line 156
    invoke-direct {p1, p2, p3}, Lmhq;-><init>(Luji;Lmho;)V

    .line 157
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object p1

    iput-object p1, p0, Lrvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxwb;Lqob;Lbzkn;)V
    .locals 0

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrvc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrvc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrvc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrvc;->a:Ljava/lang/Object;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrvc;->c:Ljava/lang/Object;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;[B)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrvc;->c:Ljava/lang/Object;

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrvc;->b:Ljava/lang/Object;

    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrvc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;[B[B)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrvc;->b:Ljava/lang/Object;

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrvc;->c:Ljava/lang/Object;

    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrvc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;[C)V
    .locals 0

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrvc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;[C[B)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrvc;->a:Ljava/lang/Object;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrvc;->c:Ljava/lang/Object;

    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Limm;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->c:Ljava/lang/Object;

    new-instance v0, Lcuxi;

    invoke-direct {v0}, Lcuxi;-><init>()V

    iput-object v0, p0, Lrvc;->a:Ljava/lang/Object;

    new-instance v0, Limj;

    move-object v1, p1

    check-cast v1, Limm;

    .line 133
    invoke-direct {v0, p1}, Limj;-><init>(Limm;)V

    iput-object v0, p0, Lrvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Ljfm;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrvc;->a:Ljava/lang/Object;

    new-instance p2, Lbmh;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbmh;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lrvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrvc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrvc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkao;Ljava/lang/Object;)V
    .locals 2

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lijv;

    const/16 v1, 0xf

    invoke-direct {v0, p3, v1}, Lijv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrvc;->c:Ljava/lang/Object;

    iput-object v0, p0, Lrvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrvc;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrvc;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lrvc;->c:Ljava/lang/Object;

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxkn;

    iget-object v2, v2, Lbxkn;->d:Ljava/lang/Object;

    check-cast v2, Lkba;

    invoke-virtual {v2}, Lkba;->d()Ljzd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxkn;

    iget-object v1, v1, Lbxkn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lrvc;->b:Ljava/lang/Object;

    check-cast v1, Lkaw;

    .line 139
    invoke-virtual {v1}, Lkaw;->a()Ljyr;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkir;Ljava/lang/Object;Lkjg;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrvc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrvc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkjb;Ljava/util/List;Lkjp;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lksw;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lrvc;->a:Ljava/lang/Object;

    .line 150
    invoke-static {p2}, Lksw;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lrvc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkjb;Lkjp;)V
    .locals 1

    .line 140
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lrvc;-><init>(Lkjb;Ljava/util/List;Lkjp;)V

    return-void
.end method

.method public constructor <init>(Lnwi;Ljxr;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrvc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqso;Ltnx;Lcudy;)V
    .locals 4

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrvc;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lqso;->d(I)Lcusy;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lqso;->d(I)Lcusy;

    move-result-object p1

    sget-object v1, Lqrl;->a:Lqrl;

    new-instance v2, Lcuse;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    new-instance p1, Lquf;

    const/4 v0, 0x0

    .line 187
    invoke-direct {p1, p3, p0, v0, p2}, Lquf;-><init>(Lcudy;Lrvc;Lcudt;I)V

    .line 188
    invoke-static {v2, p1}, Lcurk;->b(Lcuqg;Lcufu;)Lcuqg;

    move-result-object p1

    iput-object p1, p0, Lrvc;->a:Ljava/lang/Object;

    const/4 p2, 0x3

    .line 189
    invoke-static {p1, v0, p2}, Lcajb;->ba(Lcuqg;Lcudy;I)Lbmsi;

    move-result-object p1

    iput-object p1, p0, Lrvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lroc;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->c:Ljava/lang/Object;

    new-instance p1, Lqpi;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lqpi;-><init>(I)V

    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    move-result-object p1

    iput-object p1, p0, Lrvc;->a:Ljava/lang/Object;

    new-instance p1, Lroe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lroe;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrpg;Lxab;Lbwlt;)V
    .locals 0

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrvc;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lbwlt;->uw()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrvc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrvd;Laigf;Lbghz;Lculq;)V
    .locals 4

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrvc;->a:Ljava/lang/Object;

    .line 163
    invoke-virtual {p2}, Laigf;->c()Lbmsi;

    move-result-object p2

    .line 164
    invoke-static {p2}, Lcajb;->bb(Lbmsi;)Lcuqg;

    move-result-object p2

    new-instance v0, Lrxv;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lrxv;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 165
    invoke-static {v0}, Lcuqu;->a(Lcuqg;)Lcuqg;

    move-result-object p2

    iput-object p2, p0, Lrvc;->b:Ljava/lang/Object;

    iget-object p1, p1, Lrvd;->b:Ljava/lang/Object;

    new-instance p3, Lrvb;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lrvb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcuse;

    invoke-direct {v1, p2, p1, p3, v0}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    new-instance p1, Lcusx;

    const-wide/16 p2, 0x1388

    const-wide v2, 0x7fffffffffffffffL

    .line 166
    invoke-direct {p1, p2, p3, v2, v3}, Lcusx;-><init>(JJ)V

    sget-object p2, Lrvg;->a:Lrvg;

    .line 167
    invoke-static {v1, p4, p1, p2}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    move-result-object p1

    iput-object p1, p0, Lrvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrvd;Lkci;Laxfw;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrvc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrvc;->b:Ljava/lang/Object;

    iget-object p1, p1, Lrvd;->b:Ljava/lang/Object;

    new-instance p2, Lmlk;

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-direct {p2, p3, p0, v0}, Lmlk;-><init>(Lcudt;Lrvc;I)V

    .line 180
    sget p3, Lcurk;->a:I

    new-instance p3, Lcuts;

    .line 181
    invoke-direct {p3, p2, p1}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    new-instance p1, Lmmh;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lmmh;-><init>(I)V

    .line 182
    invoke-static {p3, p1}, Lcuqu;->b(Lcuqg;Lcufu;)Lcuqg;

    move-result-object p1

    iput-object p1, p0, Lrvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrwh;Lculq;)V
    .locals 5

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrvc;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lrwh;

    iget-object p1, p1, Lrwh;->d:Lcusy;

    new-instance v0, Lrjp;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lrjp;-><init>(Ljava/lang/Object;I)V

    .line 172
    invoke-static {v0}, Lcuqu;->a(Lcuqg;)Lcuqg;

    move-result-object p1

    new-instance v0, Lcusx;

    const-wide/16 v1, 0x1388

    const-wide v3, 0x7fffffffffffffffL

    .line 173
    invoke-direct {v0, v1, v2, v3, v4}, Lcusx;-><init>(JJ)V

    sget-object v1, Lrvl;->a:Lrvl;

    .line 174
    invoke-static {p1, p2, v0, v1}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    move-result-object p1

    iput-object p1, p0, Lrvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lslj;Lqbe;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrvc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvjm;Lvjb;Luqr;)V
    .locals 0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrvc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzjg;Ljava/util/concurrent/Executor;Luqk;Luqi;)V
    .locals 1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrvc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrvc;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lzjg;

    iget-object p1, p1, Lzjg;->c:Ljava/lang/Object;

    new-instance p2, Lagsv;

    const/4 p3, 0x1

    const/4 v0, 0x4

    invoke-direct {p2, p1, p3, v0}, Lagsv;-><init>(Lcuqg;II)V

    invoke-interface {p4}, Luqi;->T()Lgql;

    move-result-object p1

    sget-object p3, Lgqk;->d:Lgqk;

    .line 192
    invoke-static {p2, p1, p3}, Lgfs;->d(Lcuqg;Lgql;Lgqk;)Lcuqg;

    move-result-object p1

    new-instance p2, Limi;

    const/4 p3, 0x0

    const/16 v0, 0x10

    .line 193
    invoke-direct {p2, p0, p3, v0}, Limi;-><init>(Lrvc;Lcudt;I)V

    new-instance p0, Lbisq;

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    invoke-interface {p4}, Luqi;->pk()Lculq;

    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    return-void
.end method

.method public static final f(Lcqie;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    move v1, v0

    .line 5
    .line 6
    :goto_0
    if-ge v1, p1, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcqie;->v(I)Lxtt;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v2, v2, Lxtt;->e:Lcity;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v4, v2, Lcity;->g:I

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lcitx;->a(I)Lcitx;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Lcitx;->a:Lcitx;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    .line 29
    :cond_1
    :goto_1
    sget-object v5, Lcitx;->b:Lcitx;

    .line 30
    .line 31
    if-eq v4, v5, :cond_4

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, v2, Lcity;->g:I

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcitx;->a(I)Lcitx;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Lcitx;->a:Lcitx;

    .line 44
    .line 45
    :cond_2
    sget-object v2, Lcitx;->d:Lcitx;

    .line 46
    .line 47
    if-ne v3, v2, :cond_3

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_5
    return v0
.end method

.method private final s()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljhs;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ljhs;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lfyi;->D(Lcufg;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Laneu;Lrgu;IZZ)Lrkr;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lrvc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lrkr;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lwrs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lrvc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lbgoz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object p0, p0, Lrvc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    .line 35
    check-cast v4, Lbzpv;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    move v7, p3

    .line 42
    move v8, p4

    .line 43
    move v9, p5

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lrkr;-><init>(Lwrs;Lbgoz;Lbzpv;Laneu;Lrgu;IZZ)V

    .line 47
    return-object v1
.end method

.method public final b(Ljava/lang/String;II)Lcmvf;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lrvc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Luqr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Luqr;->b()Lcjwj;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lrvc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1}, Lvjm;->e(Lcjwj;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Luqr;->b()Lcjwj;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Lvjm;->a(Lcjwj;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eq p2, v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v3

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lrvc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, p3}, Lvjb;->g(Ljava/lang/String;I)Lbwkq;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    .line 57
    :cond_2
    sget-object p0, Lbyja;->a:Lbyja;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast p1, Lbyja;

    .line 69
    .line 70
    iget p3, p1, Lbyja;->b:I

    .line 71
    .line 72
    or-int/lit8 p3, p3, 0x4

    .line 73
    .line 74
    iput p3, p1, Lbyja;->b:I

    .line 75
    .line 76
    iput p2, p1, Lbyja;->e:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast p1, Lbyja;

    .line 84
    .line 85
    iget p2, p1, Lbyja;->b:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    iput p2, p1, Lbyja;->b:I

    .line 90
    .line 91
    iput v3, p1, Lbyja;->d:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast p1, Lbyja;

    .line 99
    .line 100
    iget p2, p1, Lbyja;->b:I

    .line 101
    .line 102
    or-int/lit8 p2, p2, 0x8

    .line 103
    .line 104
    iput p2, p1, Lbyja;->b:I

    .line 105
    .line 106
    iput-boolean v4, p1, Lbyja;->f:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrvc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Luqi;->pk()Lculq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lqqx;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v3, v2, v3}, Lqqx;-><init>(Lrvc;Lcudt;I[B)V

    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 20
    return-void
.end method

.method public final d(Lqps;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqpo;->a:Lqpo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    :goto_0
    move-object p1, v1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lqpq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lqpq;

    .line 18
    .line 19
    iget-object p1, p1, Lqpq;->a:Lthu;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    instance-of v0, p1, Lqpr;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lqpr;

    .line 27
    .line 28
    iget-object p1, p1, Lqpr;->a:Lthu;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    instance-of p1, p1, Lqpp;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lrvc;->e(Lthu;Lcudt;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v1

    .line 43
    .line 44
    :cond_4
    new-instance p0, Lcuaw;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 48
    throw p0
.end method

.method public final e(Lthu;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lqrn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lqrn;

    .line 8
    .line 9
    iget v1, v0, Lqrn;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lqrn;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqrn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lqrn;-><init>(Lrvc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lqrn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lqrn;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    instance-of p2, p1, Lths;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    return-object v4

    .line 57
    .line 58
    :cond_3
    :try_start_1
    check-cast p1, Lths;

    .line 59
    .line 60
    iget-object p1, p1, Lths;->a:Lthx;

    .line 61
    .line 62
    instance-of p2, p1, Lthv;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    check-cast p1, Lthv;

    .line 67
    .line 68
    iget-object p0, p1, Lthv;->a:Lbixu;

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_4
    instance-of p2, p1, Lthw;

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    iget-object p0, p0, Lrvc;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lqrn;->b:I

    .line 78
    .line 79
    check-cast p0, Ltnx;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Ltnx;->a(Lthx;Lcudt;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-eq p2, v1, :cond_6

    .line 86
    .line 87
    :goto_1
    check-cast p2, Lokb;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lokb;->q()Lbixu;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    :goto_2
    if-eqz p0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    return-object v4

    .line 100
    :cond_6
    return-object v1

    .line 101
    .line 102
    :cond_7
    new-instance p0, Lcuaw;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 106
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    return-object v4
.end method

.method public final g(Ljava/lang/String;)Lcrqv;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lrvc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "CronetHttpURLConnection"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x1bb

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcsgx;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lcsgx;-><init>(Ljava/lang/String;I)V

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lorg/chromium/net/CronetEngine;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, p0}, Lcrwj;->l(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lcrwj;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lgql;)Lmgq;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lrvc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lmgq;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lmgn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lrvc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lbpqb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object p0, p0, Lrvc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    move-object v7, p3

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lmgq;-><init>(Lmgn;Lbpqb;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lgql;)V

    .line 51
    return-object v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrvc;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxov;->r()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lrvc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lzjt;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lzjt;->g(Landroid/accounts/Account;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lrvc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbcen;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lbcen;->b(Laxov;)Lbwkq;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final j(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrvc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrvc;->j(Ljava/lang/Class;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lrvc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final l(Ljava/io/File;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrvc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lkjg;

    .line 5
    .line 6
    iget-object v1, p0, Lrvc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lrvc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0, p1, v0}, Lkir;->a(Ljava/lang/Object;Ljava/io/File;Lkjg;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lrvc;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbmh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbmh;->l()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    new-instance v0, Ljfr;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Ljfr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfyi;->D(Lcufg;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    new-instance v0, Ljfr;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Ljfr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lfyi;->D(Lcufg;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget v0, Ljfn;->a:I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljfn;->a()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lrvc;->s()Z

    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x5

    .line 56
    .line 57
    if-ge v0, v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lrvc;->q()Z

    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    const/16 v3, 0xa

    .line 65
    .line 66
    if-ge v0, v3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lrvc;->r()Z

    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lrvc;->r()Z

    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Ljhs;

    .line 81
    const/4 v4, 0x4

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, Ljhs;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lfyi;->D(Lcufg;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v2, v3

    .line 93
    .line 94
    :goto_0
    if-eqz v2, :cond_5

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 102
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p0

    .line 104
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final n()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrvc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/lang/ClassLoader;

    .line 5
    .line 6
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final o()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrvc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/lang/ClassLoader;

    .line 5
    .line 6
    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final p()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrvc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/lang/ClassLoader;

    .line 5
    .line 6
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lrvc;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljhs;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljhs;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lfyi;->D(Lcufg;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final r()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrvc;->q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljhs;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljhs;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lfyi;->D(Lcufg;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljhs;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Ljhs;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lfyi;->D(Lcufg;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljhs;

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v3}, Ljhs;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lfyi;->D(Lcufg;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    return v2

    .line 44
    :cond_0
    return v1
.end method

.class public final Lamrw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static d:Lamrw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamrw;->b:Ljava/lang/Object;

    sget-object v0, Lye;->a:[J

    new-instance v0, Lyd;

    const/4 v1, 0x6

    .line 196
    invoke-direct {v0, v1}, Lyd;-><init>(I)V

    iput-object v0, p0, Lamrw;->a:Ljava/lang/Object;

    new-instance v0, Lyd;

    .line 197
    invoke-direct {v0, v1}, Lyd;-><init>(I)V

    iput-object v0, p0, Lamrw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalfs;Lrxg;Lqjs;Lriz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamrw;->b:Ljava/lang/Object;

    invoke-virtual {p3, p1, p4, p5}, Lqjs;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    move-result-object p1

    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamrw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lskg;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamrw;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamrw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamrw;->c:Ljava/lang/Object;

    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamrw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoex;)V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjc;

    invoke-direct {v0}, Lbjc;-><init>()V

    iput-object v0, p0, Lamrw;->b:Ljava/lang/Object;

    new-instance v0, Lbje;

    .line 171
    invoke-direct {v0}, Lbje;-><init>()V

    iput-object v0, p0, Lamrw;->c:Ljava/lang/Object;

    new-instance v0, Ladt;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Ladt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lamrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapmh;Lpe;Lrya;)V
    .locals 0

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamrw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfd;Lamrw;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamrw;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbfd;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lamrw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjx;Laoex;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamrw;->b:Ljava/lang/Object;

    sget-object p1, Lye;->a:[J

    new-instance p1, Lyd;

    const/4 p2, 0x6

    .line 162
    invoke-direct {p1, p2}, Lyd;-><init>(I)V

    iput-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leub;Ljava/lang/Object;Leuq;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamrw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamrw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leul;Leuz;)V
    .locals 1

    .line 163
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Lfhn;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    .line 165
    invoke-static {v0}, Lfhn;->k(Ljava/lang/Object;)V

    iput-object v0, p0, Lamrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamrw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfuu;Lpgc;Lqxb;)V
    .locals 0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamrw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamrw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgqt;)V
    .locals 3

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v2, v0, v0, v1}, Laoqt;->e(IIII)Laoqm;

    move-result-object v0

    new-instance v1, Lgqu;

    invoke-direct {v1, p1}, Lgqu;-><init>(Lgqt;)V

    .line 173
    invoke-interface {v0, v1}, Laoqm;->nP(Ljava/lang/Object;)Z

    iput-object v0, p0, Lamrw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x3

    .line 174
    invoke-static {v0, p1, v1}, Lwuq;->f(Laoow;Laodt;I)Lxtz;

    move-result-object p1

    iput-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    .line 175
    invoke-static {}, Lgqt;->values()[Lgqt;

    move-result-object p1

    invoke-static {p1}, Laccm;->aT([Ljava/lang/Object;)Labpw;

    move-result-object p1

    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamrw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamrw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamrw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamrw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamrw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamrw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamrw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 200
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamrw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lpik;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamrw;->a:Ljava/lang/Object;

    invoke-static {p3}, Labpw;->p([Ljava/lang/Object;)Labpw;

    move-result-object p1

    iput-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 209
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v4, p0, Lamrw;->c:Ljava/lang/Object;

    .line 210
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajcc;

    iget v4, v4, Lajcc;->c:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lamrw;->c:Ljava/lang/Object;

    .line 211
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajcc;

    iget v4, v4, Lajcc;->d:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    iget-object v4, p0, Lamrw;->b:Ljava/lang/Object;

    check-cast v4, [I

    .line 212
    aput v1, v4, v0

    iget-object v4, p0, Lamrw;->a:Ljava/lang/Object;

    check-cast v4, [D

    .line 213
    aput-wide v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 2

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lamrw;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    .line 202
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lamrw;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 203
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 204
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenf;

    iget-object v1, v1, Lenf;->a:Lemu;

    invoke-virtual {v1}, Lemu;->d()Lelw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenf;

    iget-object v0, v0, Lenf;->b:Lemq;

    iget-object v1, p0, Lamrw;->a:Ljava/lang/Object;

    .line 206
    invoke-virtual {v0}, Lemq;->a()Lelk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lpi;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpi;->b:Ljava/lang/Object;

    iput-object v0, p0, Lamrw;->a:Ljava/lang/Object;

    iget-object v0, p1, Lpi;->a:Ljava/lang/Object;

    iput-object v0, p0, Lamrw;->b:Ljava/lang/Object;

    iget-object p1, p1, Lpi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqes;Lhqf;)V
    .locals 8

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamrw;->c:Ljava/lang/Object;

    new-instance v0, Lhqm;

    move-object p1, p2

    check-cast p1, Lhqf;

    iget-object v1, p2, Lhqf;->a:Ljava/lang/Integer;

    iget-object v2, p2, Lhqf;->b:Ljava/lang/Integer;

    iget-object v3, p2, Lhqf;->c:Ljava/lang/Integer;

    iget-object v4, p2, Lhqf;->d:Ljava/lang/Integer;

    iget-object v5, p2, Lhqf;->j:Lrqr;

    iget-object v6, p2, Lhqf;->k:Lrqr;

    iget-object v7, p2, Lhqf;->l:Ljava/util/List;

    invoke-direct/range {v0 .. v7}, Lhqm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lrqr;Lrqr;Ljava/util/List;)V

    .line 190
    invoke-static {v0}, Laorg;->a(Ljava/lang/Object;)Laorf;

    move-result-object p1

    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqjg;Laefr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lqjg;->ag()Lahdh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lahdh;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lahdh;->d:Lahda;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lahda;->a:Lahda;

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v0, Lahda;->b:Z

    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Lqjg;->ag()Lahdh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lahdh;->d:Lahda;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lahda;->a:Lahda;

    .line 33
    .line 34
    :cond_2
    new-instance v0, Labpz;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lahda;->c:Lakci;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lahcz;

    .line 57
    .line 58
    iget v2, v1, Lahcz;->c:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    invoke-virtual {v0, p1}, Labpz;->c(Z)Labqd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Labrb;

    .line 76
    .line 77
    invoke-direct {p1}, Labrb;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Laefr;->H()Labqd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Labqd;->b()Labpm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Labpw;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Labpw;->C(I)Labyl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Loxz;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1}, Labrb;->h()Labrd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Laefr;->H()Labqd;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Labqd;->b()Labpm;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Labpw;

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Labpw;->C(I)Labyl;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Loxz;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p1}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lamrw;->b:Ljava/lang/Object;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Lqmm;Ltoi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamrw;->a:Ljava/lang/Object;

    new-instance p1, Lqto;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lqto;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lamrw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrlw;Lhpp;Lgsh;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamrw;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lgsh;->b()Lxtz;

    move-result-object p1

    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrto;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamrw;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamrw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luhl;Lzhv;Lrqr;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamrw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 193
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lamrw;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 194
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLaiil;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamrw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamrw;->b:Ljava/lang/Object;

    iget p1, p2, Laiil;->b:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxm;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lxm;-><init>(I)V

    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    .line 187
    sget-object p1, Lye;->a:[J

    new-instance p1, Lyd;

    const/4 v0, 0x6

    .line 188
    invoke-direct {p1, v0}, Lyd;-><init>(I)V

    iput-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    new-instance p1, Lcdy;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcdy;-><init>([B)V

    iput-object p1, p0, Lamrw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbzu;

    invoke-direct {p1}, Lbzu;-><init>()V

    iput-object p1, p0, Lamrw;->c:Ljava/lang/Object;

    new-instance p1, Lbzu;

    .line 179
    invoke-direct {p1}, Lbzu;-><init>()V

    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    new-instance p1, Lbzu;

    .line 180
    invoke-direct {p1}, Lbzu;-><init>()V

    iput-object p1, p0, Lamrw;->b:Ljava/lang/Object;

    return-void
.end method

.method private final H(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget-object v0, p0, Lamrw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lamrw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lamrw;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    return-object p1
.end method

.method private static I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1, p2}, Lamrw;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    and-int/2addr p1, v2

    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    :catch_0
    move-object v0, p0

    .line 33
    :catch_1
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lajwr;)Lj$/util/Optional;
    .locals 4

    .line 1
    const-string v0, " in base 16 is not in the range of an unsigned integer"

    .line 2
    .line 3
    const-string v1, "Input "

    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lajwv;

    .line 16
    .line 17
    iget-object p0, p0, Lajwv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_b

    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lajws;

    .line 42
    .line 43
    :try_start_0
    iget-object p2, p3, Lajwr;->bi:Lajwq;

    .line 44
    .line 45
    invoke-virtual {p2}, Lajwq;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2
    :try_end_0
    .catch Lajwu; {:try_start_0 .. :try_end_0} :catch_4

    .line 49
    const-string v2, "A Float option must have an non-empty value."

    .line 50
    .line 51
    packed-switch p2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    invoke-static {p0, p1}, Laffr;->c(Ljava/lang/String;Lajws;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 p1, 0x7e

    .line 63
    .line 64
    const/16 p2, 0x2d

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/String;

    .line 71
    .line 72
    sget-object p2, Lacgh;->f:Lacgh;

    .line 73
    .line 74
    invoke-virtual {p2}, Lacgh;->f()Lacgh;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p0}, Lacgh;->j(Ljava/lang/CharSequence;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_1
    invoke-static {p1}, Laffr;->b(Lajws;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 p3, 0x2

    .line 94
    if-le p2, p3, :cond_4

    .line 95
    .line 96
    invoke-static {p0, p1}, Laffr;->c(Ljava/lang/String;Lajws;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "0x"

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_1
    .catch Lajwu; {:try_start_1 .. :try_end_1} :catch_4

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x10

    .line 121
    .line 122
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lajwu; {:try_start_2 .. :try_end_2} :catch_4

    .line 126
    const-wide v2, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v2, p1

    .line 132
    cmp-long p3, v2, p1

    .line 133
    .line 134
    if-nez p3, :cond_2

    .line 135
    .line 136
    long-to-int p0, p1

    .line 137
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_3
    .catch Lajwu; {:try_start_3 .. :try_end_3} :catch_4

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lajwu; {:try_start_4 .. :try_end_4} :catch_4

    .line 164
    :catch_0
    move-exception p0

    .line 165
    :try_start_5
    new-instance p1, Lajwu;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lajwu;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    new-instance p0, Lajwu;

    .line 172
    .line 173
    const-string p1, "A PrefixHex option must begin with \'0x\'."

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lajwu;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_4
    new-instance p0, Lajwu;

    .line 180
    .line 181
    const-string p1, "A PrefixHex option must have a value of at least 2 chars."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lajwu;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :pswitch_2
    invoke-static {p1}, Laffr;->b(Lajws;)I

    .line 188
    .line 189
    .line 190
    move-result p2
    :try_end_5
    .catch Lajwu; {:try_start_5 .. :try_end_5} :catch_4

    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    :try_start_6
    invoke-static {p0, p1}, Laffr;->c(Ljava/lang/String;Lajws;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lajwu; {:try_start_6 .. :try_end_6} :catch_4

    .line 201
    :try_start_7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :catch_1
    move-exception p0

    .line 208
    new-instance p1, Lajwu;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lajwu;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    new-instance p0, Lajwu;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Lajwu;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :pswitch_3
    invoke-static {p1}, Laffr;->b(Lajws;)I

    .line 221
    .line 222
    .line 223
    move-result p2
    :try_end_7
    .catch Lajwu; {:try_start_7 .. :try_end_7} :catch_4

    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    :try_start_8
    invoke-static {p0, p1}, Laffr;->c(Ljava/lang/String;Lajws;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide p0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lajwu; {:try_start_8 .. :try_end_8} :catch_4

    .line 234
    :try_start_9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_0

    .line 239
    :catch_2
    move-exception p0

    .line 240
    new-instance p1, Lajwu;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Lajwu;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_6
    new-instance p0, Lajwu;

    .line 247
    .line 248
    const-string p1, "A Long option must have an non-empty value."

    .line 249
    .line 250
    invoke-direct {p0, p1}, Lajwu;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :pswitch_4
    invoke-static {p1}, Laffr;->b(Lajws;)I

    .line 255
    .line 256
    .line 257
    move-result p2
    :try_end_9
    .catch Lajwu; {:try_start_9 .. :try_end_9} :catch_4

    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    :try_start_a
    invoke-static {p0, p1}, Laffr;->c(Ljava/lang/String;Lajws;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lajwu; {:try_start_a .. :try_end_a} :catch_4

    .line 268
    :try_start_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_0

    .line 273
    :catch_3
    move-exception p0

    .line 274
    new-instance p1, Lajwu;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lajwu;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_7
    new-instance p0, Lajwu;

    .line 281
    .line 282
    const-string p1, "An Integer option must have an non-empty value."

    .line 283
    .line 284
    invoke-direct {p0, p1}, Lajwu;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :pswitch_5
    invoke-static {p1}, Laffr;->b(Lajws;)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_8

    .line 293
    .line 294
    invoke-static {p0, p1}, Laffr;->c(Ljava/lang/String;Lajws;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_0

    .line 299
    :cond_8
    new-instance p0, Lajwu;

    .line 300
    .line 301
    invoke-direct {p0, v2}, Lajwu;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :pswitch_6
    invoke-static {p1}, Laffr;->b(Lajws;)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-gtz p0, :cond_9

    .line 310
    .line 311
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_9
    new-instance p0, Lajwu;

    .line 315
    .line 316
    const-string p1, "A Boolean option must have an empty value."

    .line 317
    .line 318
    invoke-direct {p0, p1}, Lajwu;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :pswitch_7
    invoke-static {p1}, Laffr;->b(Lajws;)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_a

    .line 327
    .line 328
    sget-object p2, Lacgh;->f:Lacgh;

    .line 329
    .line 330
    invoke-virtual {p2}, Lacgh;->f()Lacgh;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {p0, p1}, Laffr;->c(Ljava/lang/String;Lajws;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p2, p0}, Lacgh;->j(Ljava/lang/CharSequence;)[B

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0}, Ladev;->ag([B)J

    .line 343
    .line 344
    .line 345
    move-result-wide p0

    .line 346
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object p1
    :try_end_b
    .catch Lajwu; {:try_start_b .. :try_end_b} :catch_4

    .line 350
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    goto :goto_2

    .line 355
    :cond_a
    :try_start_c
    new-instance p0, Lajwu;

    .line 356
    .line 357
    const-string p1, "A FixedLengthBase64 option must have an non-empty value."

    .line 358
    .line 359
    invoke-direct {p0, p1}, Lajwu;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :goto_1
    iget-object p1, p3, Lajwr;->bi:Lajwq;

    .line 364
    .line 365
    const-string p2, "OptionType "

    .line 366
    .line 367
    const-string p3, " not handled."

    .line 368
    .line 369
    invoke-static {p1, p2, p3}, Lepo;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0
    :try_end_c
    .catch Lajwu; {:try_start_c .. :try_end_c} :catch_4

    .line 377
    :catch_4
    move-exception p0

    .line 378
    new-instance p1, Lajww;

    .line 379
    .line 380
    invoke-direct {p1, p0}, Lajww;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    :goto_2
    return-object p0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamrw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbzu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzu;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbzu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbzu;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbzu;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbzu;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    :goto_0
    return p0
.end method

.method public final B(Lcao;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcao;->i:Lcao;

    .line 2
    .line 3
    iget-object v1, p0, Lamrw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbzu;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbzu;->c(Lcao;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbzu;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbzu;->c(Lcao;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    move p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    return v2
.end method

.method public final C(Lcao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamrw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbzu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbzu;->e(Lcao;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbzu;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbzu;->e(Lcao;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbzu;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbzu;->e(Lcao;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D(Lcao;I)V
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lcao;->i:Lcao;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbzu;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbzu;->b(Lcao;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbzu;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbzu;->b(Lcao;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p1, Lcao;->i:Lcao;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbzu;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbzu;->b(Lcao;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p0, Lamrw;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbzu;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbzu;->b(Lcao;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p2, p0, Lamrw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lbzu;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lbzu;->b(Lcao;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbzu;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbzu;->b(Lcao;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object p2, p0, Lamrw;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lbzu;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lbzu;->b(Lcao;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lbzu;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbzu;->b(Lcao;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lamrw;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lyd;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lars;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lars;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Laru;->a(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1}, Laru;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final F(ILjava/lang/Object;Ljava/lang/Object;)Laofm;
    .locals 3

    .line 1
    iget-object v0, p0, Lamrw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyd;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lars;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, v1, Lars;->c:I

    .line 14
    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lars;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, p3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lars;->a()Laofm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lars;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, p3}, Lars;-><init>(Lamrw;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lars;->a()Laofm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method

.method public final G(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/location/LocationManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/location/LocationManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Method "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lamrw;->H(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "Unexpectedly could not call: "

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 39
    .line 40
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p2
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    check-cast p0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 85
    .line 86
    const-string p2, "Unexpected exception"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lamrw;->H(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final varargs c(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lamrw;->H(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void

    .line 15
    :catch_1
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    const-string p2, "Unexpected exception"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lamrw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamrw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p0, Laiij;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laiij;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Laiij;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    check-cast v1, [B

    .line 28
    .line 29
    invoke-direct {v2, v1, v3, p0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    aput-object v2, v0, p1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_0
    return-object v1
.end method

.method public final f(Ljava/lang/Object;Z)Lruf;
    .locals 9

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrto;

    .line 10
    .line 11
    iget-object v1, p0, Lrto;->e:Labpw;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Labwi;

    .line 15
    .line 16
    iget v2, v2, Labwi;->d:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lrue;

    .line 27
    .line 28
    iget-object v6, v5, Lrue;->a:Ljava/util/function/Function;

    .line 29
    .line 30
    invoke-static {v6, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object v7, v5, Lrue;->d:Lrud;

    .line 37
    .line 38
    new-instance v7, Lrtw;

    .line 39
    .line 40
    invoke-direct {v7}, Lrtw;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v7, v6}, Lrum;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_0
    iget-object v7, v5, Lrue;->b:Ljava/util/function/BiConsumer;

    .line 48
    .line 49
    iget-object v5, v5, Lrue;->c:Ljava/util/function/BinaryOperator;

    .line 50
    .line 51
    new-instance v8, Lrtz;

    .line 52
    .line 53
    invoke-direct {v8, v6, v7, v5}, Lrtz;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Labpr;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lrto;->d:Ljava/util/function/BiConsumer;

    .line 68
    .line 69
    new-instance p2, Lrtq;

    .line 70
    .line 71
    invoke-direct {p2, v3}, Lrtq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lrtz;

    .line 75
    .line 76
    invoke-direct {v1, p1, p0, p2}, Lrtz;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lruf;

    .line 84
    .line 85
    invoke-direct {p1, v1, p0}, Lruf;-><init>(Lrtz;Labpw;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final g(Lrtv;Lruf;)V
    .locals 2

    .line 1
    new-instance v0, Lrtp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrtp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lrtv;Lruf;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrto;

    .line 4
    .line 5
    iget-object v0, p0, Lrto;->a:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lakcw;

    .line 12
    .line 13
    iget-object p1, p1, Lrtv;->a:Labpw;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Labwi;

    .line 17
    .line 18
    iget v1, v1, Labwi;->d:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lrtu;

    .line 29
    .line 30
    iget-object v5, v4, Lrtu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, v4, Lrtu;->b:Ljava/util/function/BiConsumer;

    .line 33
    .line 34
    invoke-static {v4, v0, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p2, Lruf;->b:Labpw;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Labwi;

    .line 44
    .line 45
    iget v1, v1, Labwi;->d:I

    .line 46
    .line 47
    :goto_1
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lrtz;

    .line 54
    .line 55
    iget-object v4, v3, Lrtz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v4}, Lrtz;->a(Lakcw;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p2, Lruf;->a:Lrtz;

    .line 64
    .line 65
    iget-object p2, p1, Lrtz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Lrtz;->a(Lakcw;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lrto;->b:Ljava/util/function/Consumer;

    .line 73
    .line 74
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lamrw;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lamrw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    invoke-static {v2, v0, v3, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    neg-int v3, v3

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, [D

    .line 35
    .line 36
    invoke-static {p0}, Ladex;->aX([D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    double-to-int v0, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lajcc;

    .line 47
    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v0, v3, -0x1

    .line 51
    .line 52
    aget v0, v2, v0

    .line 53
    .line 54
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    check-cast p0, [D

    .line 59
    .line 60
    aget-wide v2, p0, v3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    :goto_0
    sub-int/2addr p1, v0

    .line 66
    iget p0, v1, Lajcc;->d:I

    .line 67
    .line 68
    int-to-double v4, p0

    .line 69
    iget p0, v1, Lajcc;->c:I

    .line 70
    .line 71
    int-to-double v0, p0

    .line 72
    int-to-double p0, p1

    .line 73
    mul-double/2addr p0, v4

    .line 74
    div-double/2addr p0, v0

    .line 75
    add-double/2addr v2, p0

    .line 76
    double-to-int v0, v2

    .line 77
    :cond_3
    :goto_1
    return v0
.end method

.method public final j(Lacqm;)Lahcy;
    .locals 0

    .line 1
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Labqd;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lahcy;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnjq;

    .line 21
    .line 22
    iget-object v3, p0, Lamrw;->c:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, Lqmt;->e:Lqmt;

    .line 25
    .line 26
    iget-object v5, v2, Lnjq;->o:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v3, Lqmm;

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v2}, Lpga;->r(Lqmm;Lqmt;Ljava/lang/String;Lakcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Laccm;->ca(Ljava/lang/Iterable;)Ladql;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lgtn;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lgtn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Ladql;->j(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final l(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, Laccm;->J(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnjq;

    .line 29
    .line 30
    iget v2, v0, Lnjq;->c:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lamrw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v3, v0, Lnjq;->i:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    :goto_1
    iget-object v0, v0, Lnjq;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lamrw;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lgvk;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v0, p0, v1, v2}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final m(Lnjr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lqmt;->e:Lqmt;

    .line 2
    .line 3
    iget-object p0, p0, Lamrw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqmm;

    .line 6
    .line 7
    const-string v1, "STORED_GEOFENCE_INDEX_STORAGE_ID"

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1}, Lpga;->r(Lqmm;Lqmt;Ljava/lang/String;Lakcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lqmt;->e:Lqmt;

    .line 2
    .line 3
    sget-object v1, Lnjq;->a:Lakca;

    .line 4
    .line 5
    iget-object p0, p0, Lamrw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-class v1, Lnjq;

    .line 8
    .line 9
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p0, Lqmm;

    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, Lpga;->q(Lqmm;Lqmt;Ljava/lang/String;Lakdd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lqmt;->e:Lqmt;

    .line 2
    .line 3
    sget-object v1, Lnjr;->a:Lnjr;

    .line 4
    .line 5
    iget-object v1, p0, Lamrw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-class v2, Lnjr;

    .line 8
    .line 9
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Lqmm;

    .line 14
    .line 15
    const-string v3, "STORED_GEOFENCE_INDEX_STORAGE_ID"

    .line 16
    .line 17
    invoke-static {v1, v0, v3, v2}, Lpga;->q(Lqmm;Lqmt;Ljava/lang/String;Lakdd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lfhs;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final p(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamrw;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgvk;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final q(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lamrw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, Lqmt;->e:Lqmt;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Lqmv;

    .line 34
    .line 35
    invoke-direct {v5, v4, v2}, Lqmv;-><init>(Lqmu;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lqig;

    .line 39
    .line 40
    invoke-direct {v2, v3, v5, v1}, Lqig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Lqmm;

    .line 44
    .line 45
    iget-object v3, v3, Lqmm;->d:Laddl;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Laddl;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ladev;->w(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final r(Lmhu;Lhmd;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lfuu;->a()Laepx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Laepx;->c:Laepz;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laepz;->a:Laepz;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Laepz;->e:Laepk;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Laepk;->a:Laepk;

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, v0, Laepk;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v2, p0, Lamrw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lamrw;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3}, Lqxb;->b()Laord;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Laord;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lqxa;

    .line 52
    .line 53
    sget-object v4, Lqwy;->a:Lqwy;

    .line 54
    .line 55
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    sget-object v4, Lqwx;->a:Lqwx;

    .line 62
    .line 63
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    instance-of v1, v3, Lqwz;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast v3, Lqwz;

    .line 74
    .line 75
    iget v1, v3, Lqwz;->a:I

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x64

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    div-int/2addr v1, v3

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v1, v3, Lqxd;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    check-cast v3, Lqxd;

    .line 94
    .line 95
    iget v1, v3, Lqxd;->a:I

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x64

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    div-int/2addr v1, v3

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    :goto_1
    new-instance v3, Lpof;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v3, p0, v0, p3, v4}, Lpof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lpgc;

    .line 115
    .line 116
    invoke-virtual {v2, p1, v1, v3, p2}, Lpgc;->av(Lmhu;Ljava/lang/Integer;Lqtb;Lhmd;)Lmhs;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p1, p0}, Lmhu;->c(Lmhs;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    new-instance p0, Laoba;

    .line 125
    .line 126
    invoke-direct {p0}, Laoba;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    :goto_2
    return-void
.end method

.method public final s()Lgqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Laoqm;->nO()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Laoep;->bS(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgqx;

    .line 12
    .line 13
    invoke-interface {p0}, Lgqx;->a()Lgqt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final t(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamrw;->t(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final v(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamrw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leuq;

    .line 4
    .line 5
    iget-object v1, p0, Lamrw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p0, p1, v0}, Leub;->a(Ljava/lang/Object;Ljava/io/File;Leuq;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final w(Ljava/lang/String;)Ldwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lyd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ldwe;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Ldwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final x(Lcki;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lckd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lckd;-><init>(Lcki;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamrw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lamrw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Lckc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, v1}, Lckc;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lyd;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lckc;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lckc;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lxm;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lxm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit p1

    .line 41
    throw p0
.end method

.method public final y(Lcki;Laofi;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcke;

    .line 7
    .line 8
    iget v1, v0, Lcke;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcke;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcke;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcke;-><init>(Lamrw;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcke;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lcke;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcke;->c:Lckd;

    .line 37
    .line 38
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lckd;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Lckd;-><init>(Lcki;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lamrw;->b:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    iget-object v2, p0, Lamrw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lxm;

    .line 64
    .line 65
    invoke-virtual {v2, p3}, Lxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lckc;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lamrw;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lyd;

    .line 76
    .line 77
    invoke-virtual {v2, p3}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lckc;

    .line 82
    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v1, v2, Lckc;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    monitor-exit p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    monitor-exit p1

    .line 90
    iput-object p3, v0, Lcke;->c:Lckd;

    .line 91
    .line 92
    iput v3, v0, Lcke;->b:I

    .line 93
    .line 94
    invoke-interface {p2, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v1, :cond_6

    .line 99
    .line 100
    move-object v4, p3

    .line 101
    move-object p3, p1

    .line 102
    move-object p1, v4

    .line 103
    :goto_1
    iget-object p2, p0, Lamrw;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p2

    .line 106
    if-nez p3, :cond_5

    .line 107
    .line 108
    :try_start_1
    iget-object p0, p0, Lamrw;->c:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lckc;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1}, Lckc;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p0, Lyd;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Lckc;

    .line 125
    .line 126
    invoke-direct {v0, p3}, Lckc;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p0, Lxm;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lxm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_2
    monitor-exit p2

    .line 135
    move-object v1, p3

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    monitor-exit p2

    .line 139
    throw p0

    .line 140
    :cond_6
    :goto_3
    return-object v1

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    monitor-exit p1

    .line 143
    throw p0
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamrw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lamrw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lamrw;

    .line 18
    .line 19
    invoke-virtual {p0}, Lamrw;->z()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v2, v0

    .line 26
    :cond_1
    return v2
.end method

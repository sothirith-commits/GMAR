.class public final Lovb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgu;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field b:Z

.field c:I

.field public final d:Lsmt;

.field private final e:Lalme;

.field private f:Lnbx;

.field private final g:Lzhv;


# direct methods
.method public constructor <init>(Lsmt;Ljava/util/concurrent/Executor;Lzhv;Lalme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lovb;->f:Lnbx;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lovb;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lovb;->c:I

    .line 11
    .line 12
    iput-object p1, p0, Lovb;->d:Lsmt;

    .line 13
    .line 14
    iput-object p2, p0, Lovb;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Lovb;->g:Lzhv;

    .line 17
    .line 18
    iput-object p4, p0, Lovb;->e:Lalme;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final v(Lwvo;Lobz;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lwjk;->c:Lnbx;

    .line 6
    .line 7
    iget-object v0, p0, Lovb;->f:Lnbx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lovb;->f:Lnbx;

    .line 15
    .line 16
    iput-boolean v1, p0, Lovb;->b:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lobz;->i()Loco;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Loco;->a()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 27
    .line 28
    cmpl-double p1, v2, v4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lovb;->c:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    iput p1, p0, Lovb;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lobz;->i()Loco;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Loco;->a()D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpg-double p1, p1, v2

    .line 53
    .line 54
    if-gez p1, :cond_2

    .line 55
    .line 56
    iput v1, p0, Lovb;->c:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lovb;->f:Lnbx;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p2, p1, Lnbx;->c:Laemx;

    .line 63
    .line 64
    sget-object v2, Laemx;->j:Laemx;

    .line 65
    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    move v1, v0

    .line 69
    :cond_3
    iget-boolean p2, p0, Lovb;->b:Z

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget p2, p0, Lovb;->c:I

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-lt p2, v1, :cond_4

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lovb;->e:Lalme;

    .line 83
    .line 84
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Luok;

    .line 89
    .line 90
    invoke-interface {p2}, Luok;->d()Luoo;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p1, p1, Lnbx;->b:Luhl;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Luoo;->h(Luhl;)Luig;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iput-boolean v0, p0, Lovb;->b:Z

    .line 103
    .line 104
    iget-object p0, p0, Lovb;->g:Lzhv;

    .line 105
    .line 106
    invoke-virtual {p0}, Lzhv;->j()Lrqk;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lakpy;->D:Lacjm;

    .line 111
    .line 112
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Lrqk;->b(Lrqr;)Lrqi;

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.class public final Lgnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlb;
.implements Ltle;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacax;

.field public final c:Lacax;

.field public final d:Ltju;

.field public e:Llut;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public final h:Lei;

.field private final i:Z

.field private final j:Lmmq;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei;Lgmh;ZLanzm;Lluu;Lmmq;Ltju;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgnn;->h:Lei;

    .line 5
    .line 6
    iput-object p1, p0, Lgnn;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p3}, Lgmh;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x5

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    sget-object p1, Laken;->bF:Lacax;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    sget-object p1, Laken;->aW:Lacax;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Laken;->bo:Lacax;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Laken;->bx:Lacax;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Laken;->bN:Lacax;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object p1, Laken;->bg:Lacax;

    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lgnn;->b:Lacax;

    .line 54
    .line 55
    invoke-virtual {p3}, Lgmh;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    if-eq p1, v1, :cond_a

    .line 62
    .line 63
    if-eq p1, v3, :cond_9

    .line 64
    .line 65
    if-eq p1, v0, :cond_8

    .line 66
    .line 67
    if-eq p1, v2, :cond_7

    .line 68
    .line 69
    if-ne p1, p2, :cond_6

    .line 70
    .line 71
    sget-object p1, Laken;->bD:Lacax;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_7
    sget-object p1, Laken;->aU:Lacax;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    sget-object p1, Laken;->bm:Lacax;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_9
    sget-object p1, Laken;->bv:Lacax;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_a
    sget-object p1, Laken;->bL:Lacax;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_b
    sget-object p1, Laken;->be:Lacax;

    .line 93
    .line 94
    :goto_1
    iput-object p1, p0, Lgnn;->c:Lacax;

    .line 95
    .line 96
    iput-boolean p4, p0, Lgnn;->i:Z

    .line 97
    .line 98
    iput-object p7, p0, Lgnn;->j:Lmmq;

    .line 99
    .line 100
    invoke-interface {p6}, Lluu;->c()Laogg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Llut;

    .line 109
    .line 110
    iput-object p1, p0, Lgnn;->e:Llut;

    .line 111
    .line 112
    iput-object p8, p0, Lgnn;->d:Ltju;

    .line 113
    .line 114
    iput v3, p0, Lgnn;->k:I

    .line 115
    .line 116
    invoke-interface {p6}, Lluu;->c()Laogg;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lgnl;

    .line 121
    .line 122
    invoke-direct {p2, p0, p8, v2}, Lgnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p7, p5, p1, p2}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final c()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnn;->h:Lei;

    .line 2
    .line 3
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgmp;

    .line 6
    .line 7
    iget-object p0, p0, Lgmp;->e:Lmav;

    .line 8
    .line 9
    invoke-interface {p0}, Lmav;->h()I

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltlc;->a:Ltlc;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lgnn;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgnn;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lnlt;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgnn;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgnn;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p0, Lgnn;->d:Ltju;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnn;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lgnn;->k:I

    .line 5
    .line 6
    iget-object p1, p0, Lgnn;->d:Ltju;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgnn;->i:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lgnn;->k:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgnn;->j:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgnn;->j:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

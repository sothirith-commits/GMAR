.class public final Lows;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lpad;

.field public final c:Laoaq;

.field public final d:Lojp;

.field public final e:Ltoi;

.field public final f:Lnyz;

.field public final g:Loxc;

.field public final h:Lqqi;

.field public final i:Laefr;

.field public final j:Ljbp;

.field public final k:Lsde;

.field private final l:Lneq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ows"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lows;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljbp;Lpad;Lsde;Loxc;Laoaq;Lojp;Ltoi;Lnyz;Laefr;Lqqi;Lneq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lows;->j:Ljbp;

    .line 5
    .line 6
    iput-object p2, p0, Lows;->b:Lpad;

    .line 7
    .line 8
    iput-object p3, p0, Lows;->k:Lsde;

    .line 9
    .line 10
    iput-object p4, p0, Lows;->g:Loxc;

    .line 11
    .line 12
    iput-object p5, p0, Lows;->c:Laoaq;

    .line 13
    .line 14
    iput-object p6, p0, Lows;->d:Lojp;

    .line 15
    .line 16
    iput-object p7, p0, Lows;->e:Ltoi;

    .line 17
    .line 18
    iput-object p8, p0, Lows;->f:Lnyz;

    .line 19
    .line 20
    iput-object p9, p0, Lows;->i:Laefr;

    .line 21
    .line 22
    iput-object p10, p0, Lows;->h:Lqqi;

    .line 23
    .line 24
    iput-object p11, p0, Lows;->l:Lneq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Loxz;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lows;->h:Lqqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahdc;

    .line 8
    .line 9
    iget-object v0, v0, Lahdc;->d:Lahgb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lahgb;->a:Lahgb;

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Lahgb;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-boolean v1, v0, Lahgb;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p3, v1, :cond_4

    .line 26
    .line 27
    :cond_1
    iget-object p3, p0, Lows;->d:Lojp;

    .line 28
    .line 29
    invoke-interface {p3}, Lojp;->c()Lqoh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lwuu;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p3, p2}, Lojp;->b(Ljava/lang/String;)Lqoh;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    move-object v1, p2

    .line 48
    :cond_2
    invoke-virtual {v1}, Lqoh;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget p1, p1, Loxz;->a:I

    .line 55
    .line 56
    iget-object p2, p0, Lows;->i:Laefr;

    .line 57
    .line 58
    invoke-virtual {p2}, Laefr;->F()Labqd;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lozt;

    .line 71
    .line 72
    iget-boolean p1, v0, Lahgb;->c:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lows;->l:Lneq;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lneq;->c(Landroid/accounts/Account;)Lxtz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lxtz;->j()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lows;->j:Ljbp;

    .line 89
    .line 90
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object p2, Lrzs;->H:Lrze;

    .line 93
    .line 94
    invoke-interface {p0, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lrxd;

    .line 99
    .line 100
    invoke-virtual {p0}, Lrxd;->a()V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_4
    return v2
.end method

.class public final Lows;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lpad;

.field public final c:Laobv;

.field public final d:Lojn;

.field public final e:Ltph;

.field public final f:Lnyt;

.field public final g:Loxc;

.field public final h:Lqqb;

.field public final i:Laehr;

.field public final j:Lsqj;

.field public final k:Ljcz;

.field private final l:Lnfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ows"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lows;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljcz;Lpad;Lsqj;Loxc;Laobv;Lojn;Ltph;Lnyt;Laehr;Lqqb;Lnfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lows;->k:Ljcz;

    .line 5
    .line 6
    iput-object p2, p0, Lows;->b:Lpad;

    .line 7
    .line 8
    iput-object p3, p0, Lows;->j:Lsqj;

    .line 9
    .line 10
    iput-object p4, p0, Lows;->g:Loxc;

    .line 11
    .line 12
    iput-object p5, p0, Lows;->c:Laobv;

    .line 13
    .line 14
    iput-object p6, p0, Lows;->d:Lojn;

    .line 15
    .line 16
    iput-object p7, p0, Lows;->e:Ltph;

    .line 17
    .line 18
    iput-object p8, p0, Lows;->f:Lnyt;

    .line 19
    .line 20
    iput-object p9, p0, Lows;->i:Laehr;

    .line 21
    .line 22
    iput-object p10, p0, Lows;->h:Lqqb;

    .line 23
    .line 24
    iput-object p11, p0, Lows;->l:Lnfa;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Loxz;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lows;->h:Lqqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laheu;

    .line 8
    .line 9
    iget-object v0, v0, Laheu;->d:Lahht;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lahht;->a:Lahht;

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Lahht;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-boolean v1, v0, Lahht;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p3, v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object p3, p0, Lows;->d:Lojn;

    .line 29
    .line 30
    invoke-interface {p3}, Lojn;->c()Lqoa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lwwd;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-interface {p3, p2}, Lojn;->b(Ljava/lang/String;)Lqoa;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, p2

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lqoa;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    iget p1, p1, Loxz;->a:I

    .line 57
    .line 58
    iget-object p2, p0, Lows;->i:Laehr;

    .line 59
    .line 60
    invoke-virtual {p2}, Laehr;->H()Labsb;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lozt;

    .line 73
    .line 74
    iget-boolean p1, v0, Lahht;->c:Z

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    iget-object p1, p0, Lows;->l:Lnfa;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lnfa;->c(Landroid/accounts/Account;)Lxvf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lxvf;->j()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lows;->k:Ljcz;

    .line 92
    .line 93
    iget-object p0, p0, Ljcz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p2, Lrzz;->H:Lrzk;

    .line 96
    .line 97
    invoke-interface {p0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lrxj;

    .line 102
    .line 103
    invoke-virtual {p0}, Lrxj;->a()V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_6
    return v2
.end method

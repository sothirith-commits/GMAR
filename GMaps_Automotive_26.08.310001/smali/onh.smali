.class public final Lonh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Loqt;

.field public final c:Lanpr;

.field public final d:Loay;

.field public final e:Ltfo;

.field public final f:Lnqg;

.field public final g:Lonr;

.field public final h:Lqge;

.field public final i:Ladwq;

.field public final j:Lixb;

.field public final k:Lsob;

.field private final l:Lmwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "onh"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lonh;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lixb;Loqt;Lsob;Lonr;Lanpr;Loay;Ltfo;Lnqg;Ladwq;Lqge;Lmwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonh;->j:Lixb;

    .line 5
    .line 6
    iput-object p2, p0, Lonh;->b:Loqt;

    .line 7
    .line 8
    iput-object p3, p0, Lonh;->k:Lsob;

    .line 9
    .line 10
    iput-object p4, p0, Lonh;->g:Lonr;

    .line 11
    .line 12
    iput-object p5, p0, Lonh;->c:Lanpr;

    .line 13
    .line 14
    iput-object p6, p0, Lonh;->d:Loay;

    .line 15
    .line 16
    iput-object p7, p0, Lonh;->e:Ltfo;

    .line 17
    .line 18
    iput-object p8, p0, Lonh;->f:Lnqg;

    .line 19
    .line 20
    iput-object p9, p0, Lonh;->i:Ladwq;

    .line 21
    .line 22
    iput-object p10, p0, Lonh;->h:Lqge;

    .line 23
    .line 24
    iput-object p11, p0, Lonh;->l:Lmwu;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Loop;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lonh;->h:Lqge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagtm;

    .line 8
    .line 9
    iget-object v0, v0, Lagtm;->d:Lagwl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lagwl;->a:Lagwl;

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Lagwl;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-boolean v1, v0, Lagwl;->e:Z

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
    iget-object p3, p0, Lonh;->d:Loay;

    .line 29
    .line 30
    invoke-interface {p3}, Loay;->c()Lqed;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lwlz;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-interface {p3, p2}, Loay;->b(Ljava/lang/String;)Lqed;

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
    invoke-virtual {v1}, Lqed;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    iget p1, p1, Loop;->a:I

    .line 57
    .line 58
    iget-object p2, p0, Lonh;->i:Ladwq;

    .line 59
    .line 60
    invoke-virtual {p2}, Ladwq;->G()Labhl;

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
    invoke-virtual {p2, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Loqj;

    .line 73
    .line 74
    iget-boolean p1, v0, Lagwl;->c:Z

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    iget-object p1, p0, Lonh;->l:Lmwu;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lmwu;->c(Landroid/accounts/Account;)Lxkw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lxkw;->j()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lonh;->j:Lixb;

    .line 92
    .line 93
    iget-object p0, p0, Lixb;->b:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p2, Lrqa;->H:Lrpl;

    .line 96
    .line 97
    invoke-interface {p0, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lrnj;

    .line 102
    .line 103
    invoke-virtual {p0}, Lrnj;->a()V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

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

.class public final Lhra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfxx;

.field public final c:Lmau;

.field public final d:Laogi;

.field public final e:I

.field public final f:Lkzf;

.field private final g:Lanzm;

.field private final h:Lhqe;

.field private final i:Laogg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxx;Lkzf;Lanzm;Lhrk;Lmau;Lkri;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhra;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lhra;->b:Lfxx;

    .line 16
    .line 17
    iput-object p3, p0, Lhra;->f:Lkzf;

    .line 18
    .line 19
    iput-object p4, p0, Lhra;->g:Lanzm;

    .line 20
    .line 21
    iput-object p6, p0, Lhra;->c:Lmau;

    .line 22
    .line 23
    check-cast p7, Lkrg;

    .line 24
    .line 25
    iget p2, p7, Lkrg;->c:I

    .line 26
    .line 27
    iput p2, p0, Lhra;->e:I

    .line 28
    .line 29
    iget-object p4, p7, Lkrg;->b:Laitz;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget-boolean p4, p4, Laitz;->c:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p4, 0x0

    .line 37
    :goto_0
    move v2, p4

    .line 38
    const p4, 0x7f140e0a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const p4, 0x7f140e0c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const p4, 0x7f140e0b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p1, p7, Lkrg;->c:I

    .line 69
    .line 70
    invoke-static {v2, p1}, Lclx;->y(ZI)Lrgy;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v0, Lhqe;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct/range {v0 .. v6}, Lhqe;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrgy;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lhra;->h:Lhqe;

    .line 81
    .line 82
    sget-object p1, Lhqv;->a:Lhqv;

    .line 83
    .line 84
    invoke-static {p1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lhra;->d:Laogi;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Lkzf;->d(I)Laogg;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p3, p5, Lhrk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p4, Lhqz;->a:Lhqz;

    .line 97
    .line 98
    invoke-static {p1, p2, p3, p4}, Lahfl;->J(Laody;Laody;Laody;Lanuo;)Laody;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lgkd;

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    const/4 p4, 0x5

    .line 106
    invoke-direct {p2, p0, p3, p4}, Lgkd;-><init>(Lhra;Lansr;I)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lmac;

    .line 110
    .line 111
    const/4 p4, 0x2

    .line 112
    invoke-direct {p3, v0, p1, p2, p4}, Lmac;-><init>(Ljava/lang/Object;Laody;Lanun;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Laoek;->a(Laody;)Laody;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p6}, Lmau;->kI()Lanzm;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object p3, Laoga;->a:Laogb;

    .line 124
    .line 125
    invoke-static {p1, p2, p3, v0}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lhra;->i:Laogg;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhra;->i:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    new-instance v0, Lhqw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhqw;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhra;->d:Laogi;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laogi;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhqy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lhqy;-><init>(Lhra;ZLansr;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhra;->g:Lanzm;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p0, v1, v2, v0, p1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 22
    .line 23
    .line 24
    return-void
.end method

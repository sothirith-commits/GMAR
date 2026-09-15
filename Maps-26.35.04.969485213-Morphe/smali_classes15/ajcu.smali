.class public final Lajcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:D

.field public f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Runnable;

.field public final k:Lcufu;

.field public final l:Lpdn;

.field private final m:Lnwi;

.field private final n:Laiqm;

.field private final o:Lpdj;

.field private final p:Lajqi;


# direct methods
.method public constructor <init>(Lbgoz;Lnwi;Lajqi;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;ILaiqm;Ljava/lang/Runnable;Lcufu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajcu;->a:Lbgoz;

    .line 5
    .line 6
    iput-object p2, p0, Lajcu;->m:Lnwi;

    .line 7
    .line 8
    iput-object p3, p0, Lajcu;->p:Lajqi;

    .line 9
    .line 10
    iput-object p4, p0, Lajcu;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lajcu;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lajcu;->d:D

    .line 15
    .line 16
    iput-wide p8, p0, Lajcu;->e:D

    .line 17
    .line 18
    iput-boolean p10, p0, Lajcu;->f:Z

    .line 19
    .line 20
    iput-boolean p11, p0, Lajcu;->g:Z

    .line 21
    .line 22
    iput-object p12, p0, Lajcu;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput p13, p0, Lajcu;->i:I

    .line 25
    .line 26
    iput-object p14, p0, Lajcu;->n:Laiqm;

    .line 27
    .line 28
    move-object p1, p15

    .line 29
    iput-object p1, p0, Lajcu;->j:Ljava/lang/Runnable;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lajcu;->k:Lcufu;

    .line 34
    .line 35
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p3, 0x7f1401d0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p1, Lpdh;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    new-instance p2, Lwkr;

    .line 49
    .line 50
    const/16 p3, 0x8

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Lwkr;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lpdh;->g:Lpdi;

    .line 56
    .line 57
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 58
    .line 59
    new-instance p2, Lbcgd;

    .line 60
    .line 61
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p13}, Lbcgd;->g(I)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lcoyt;->cW:Lbybr;

    .line 68
    .line 69
    iput-object p3, p2, Lbcgd;->d:Lbybr;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p1, Lpdh;->f:Lbcgg;

    .line 76
    .line 77
    new-instance p2, Lpdj;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lpdj;-><init>(Lpdh;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lajcu;->o:Lpdj;

    .line 83
    .line 84
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lpdo;->b(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lbcgd;

    .line 96
    .line 97
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p13}, Lbcgd;->g(I)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Lcoyt;->cX:Lbybr;

    .line 104
    .line 105
    iput-object p3, p2, Lbcgd;->d:Lbybr;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lpdo;->j(Lbcgg;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lpdo;->c()Lpdp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lajcu;->l:Lpdn;

    .line 119
    .line 120
    invoke-virtual {p0}, Lajcu;->a()V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajcu;->n:Laiqm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lajcu;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Laiqm;->d(Lj$/time/Instant;)Lbwkq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj$/time/Duration;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lajcu;->p:Lajqi;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lajqi;->c(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lajcu;->m:Lnwi;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    const v0, 0x7f1401ca

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lajcu;->c:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

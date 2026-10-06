.class public final Lajic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:D

.field public f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Runnable;

.field public final k:Lctgk;

.field public final l:Lpet;

.field private final m:Lnxq;

.field private final n:Laivu;

.field private final o:Lpep;

.field private final p:Lbeop;


# direct methods
.method public constructor <init>(Lbgsg;Lnxq;Lbeop;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;ILaivu;Ljava/lang/Runnable;Lctgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajic;->a:Lbgsg;

    .line 5
    .line 6
    iput-object p2, p0, Lajic;->m:Lnxq;

    .line 7
    .line 8
    iput-object p3, p0, Lajic;->p:Lbeop;

    .line 9
    .line 10
    iput-object p4, p0, Lajic;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lajic;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lajic;->d:D

    .line 15
    .line 16
    iput-wide p8, p0, Lajic;->e:D

    .line 17
    .line 18
    iput-boolean p10, p0, Lajic;->f:Z

    .line 19
    .line 20
    iput-boolean p11, p0, Lajic;->g:Z

    .line 21
    .line 22
    iput-object p12, p0, Lajic;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput p13, p0, Lajic;->i:I

    .line 25
    .line 26
    iput-object p14, p0, Lajic;->n:Laivu;

    .line 27
    .line 28
    move-object p1, p15

    .line 29
    iput-object p1, p0, Lajic;->j:Ljava/lang/Runnable;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lajic;->k:Lctgk;

    .line 34
    .line 35
    invoke-static {}, Lpen;->a()Lpen;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p3, 0x7f1401d0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p1, Lpen;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    new-instance p2, Lwna;

    .line 49
    .line 50
    const/16 p3, 0x8

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Lwna;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lpen;->g:Lpeo;

    .line 56
    .line 57
    sget-object p2, Lbcjc;->a:Lbwny;

    .line 58
    .line 59
    new-instance p2, Lbciz;

    .line 60
    .line 61
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p13}, Lbciz;->g(I)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lcohx;->cW:Lbxkg;

    .line 68
    .line 69
    iput-object p3, p2, Lbciz;->d:Lbxkg;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p1, Lpen;->f:Lbcjc;

    .line 76
    .line 77
    new-instance p2, Lpep;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lpep;-><init>(Lpen;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lajic;->o:Lpep;

    .line 83
    .line 84
    invoke-static {}, Lpev;->h()Lpeu;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lpeu;->b(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lbciz;

    .line 96
    .line 97
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p13}, Lbciz;->g(I)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Lcohx;->cX:Lbxkg;

    .line 104
    .line 105
    iput-object p3, p2, Lbciz;->d:Lbxkg;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lpeu;->j(Lbcjc;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lpeu;->c()Lpev;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lajic;->l:Lpet;

    .line 119
    .line 120
    invoke-virtual {p0}, Lajic;->a()V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajic;->n:Laivu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lajic;->h:Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Laivu;->d(Lj$/time/Instant;)Lbvtl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

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
    iget-object v2, p0, Lajic;->p:Lbeop;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbeop;->bD(Lj$/time/Duration;)Ljava/lang/CharSequence;

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
    iget-object v2, p0, Lajic;->m:Lnxq;

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
    invoke-virtual {v2, v0, v3}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lajic;->c:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

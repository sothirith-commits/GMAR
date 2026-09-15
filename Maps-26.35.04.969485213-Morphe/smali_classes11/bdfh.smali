.class public final Lbdfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbcpq;Lawad;Layuu;Lavzo;Lbghz;Lcqlh;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdfh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdfh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbdfh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbdfh;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbdfh;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbdfh;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbdfh;->d:Ljava/lang/Object;

    iput-object p8, p0, Lbdfh;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawad;Lawsk;Lcqlh;Lauvx;Lbcgk;Lgfz;Ljava/util/concurrent/Executor;Laxrg;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdfh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdfh;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbdfh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbdfh;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbdfh;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbdfh;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbdfh;->f:Ljava/lang/Object;

    iput-object p8, p0, Lbdfh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbh;Lbjfw;Lbizi;Lahxh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbdfh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lbdfh;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lbdfh;->f:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Lefr;

    .line 23
    .line 24
    invoke-direct {p2}, Lefr;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbdfh;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object p3, Ldzo;->a:Ldzo;

    .line 32
    .line 33
    new-instance p4, Ldxx;

    .line 34
    .line 35
    invoke-direct {p4, p2, p3}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lbdfh;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, Lyno;

    .line 41
    .line 42
    const/16 p3, 0xb

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p2, p0, p3, p4}, Lyno;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbdfh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p2, Laugm;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p0, p3}, Laugm;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lbdfh;->g:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p2, Lefr;

    .line 59
    .line 60
    invoke-direct {p2}, Lefr;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lbdfh;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, p1, Lbh;->Z:Lgqu;

    .line 66
    .line 67
    new-instance p2, Laopv;

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    invoke-direct {p2, p0, p3}, Laopv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lgql;->c(Lgqs;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lbh;Lbjfw;Lbizi;Lakhp;)V
    .locals 0

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbdfh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbdfh;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbdfh;->g:Ljava/lang/Object;

    .line 97
    invoke-interface {p2}, Lbjfw;->d()Lbjga;

    move-result-object p2

    sget-object p3, Ldzo;->a:Ldzo;

    new-instance p4, Ldxx;

    .line 98
    invoke-direct {p4, p2, p3}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    iput-object p4, p0, Lbdfh;->c:Ljava/lang/Object;

    new-instance p2, Ldxx;

    const/4 p4, 0x0

    .line 99
    invoke-direct {p2, p4, p3}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    iput-object p2, p0, Lbdfh;->d:Ljava/lang/Object;

    new-instance p2, Ldxx;

    .line 100
    invoke-direct {p2, p4, p3}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    iput-object p2, p0, Lbdfh;->e:Ljava/lang/Object;

    new-instance p2, Ldxx;

    .line 101
    invoke-direct {p2, p4, p3}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    iput-object p2, p0, Lbdfh;->f:Ljava/lang/Object;

    new-instance p2, Laupu;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p4}, Laupu;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lbdfh;->h:Ljava/lang/Object;

    iget-object p1, p1, Lbh;->Z:Lgqu;

    new-instance p2, Laopv;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Laopv;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {p1, p2}, Lgql;->c(Lgqs;)V

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdfh;->a:Ljava/lang/Object;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdfh;->b:Ljava/lang/Object;

    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdfh;->c:Ljava/lang/Object;

    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbdfh;->d:Ljava/lang/Object;

    .line 124
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbdfh;->e:Ljava/lang/Object;

    .line 125
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbdfh;->f:Ljava/lang/Object;

    .line 126
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbdfh;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbdfh;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdfh;->e:Ljava/lang/Object;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdfh;->c:Ljava/lang/Object;

    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdfh;->a:Ljava/lang/Object;

    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbdfh;->b:Ljava/lang/Object;

    .line 114
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbdfh;->f:Ljava/lang/Object;

    .line 115
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbdfh;->d:Ljava/lang/Object;

    .line 116
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbdfh;->h:Ljava/lang/Object;

    iput-object p8, p0, Lbdfh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdfh;->c:Ljava/lang/Object;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdfh;->e:Ljava/lang/Object;

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdfh;->b:Ljava/lang/Object;

    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbdfh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbdfh;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbdfh;->g:Ljava/lang/Object;

    .line 95
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbdfh;->a:Ljava/lang/Object;

    iput-object p8, p0, Lbdfh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdfh;->a:Ljava/lang/Object;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdfh;->f:Ljava/lang/Object;

    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdfh;->g:Ljava/lang/Object;

    .line 138
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbdfh;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbdfh;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbdfh;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbdfh;->c:Ljava/lang/Object;

    .line 139
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbdfh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[S)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdfh;->b:Ljava/lang/Object;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdfh;->f:Ljava/lang/Object;

    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdfh;->h:Ljava/lang/Object;

    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbdfh;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbdfh;->g:Ljava/lang/Object;

    .line 107
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbdfh;->d:Ljava/lang/Object;

    .line 108
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbdfh;->e:Ljava/lang/Object;

    .line 109
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbdfh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdfh;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdfh;->d:Ljava/lang/Object;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdfh;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbdfh;->e:Ljava/lang/Object;

    .line 81
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbdfh;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbdfh;->f:Ljava/lang/Object;

    .line 82
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbdfh;->b:Ljava/lang/Object;

    .line 83
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbdfh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdfh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbdfh;->f:Ljava/lang/Object;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdfh;->b:Ljava/lang/Object;

    .line 86
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbdfh;->h:Ljava/lang/Object;

    .line 87
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbdfh;->d:Ljava/lang/Object;

    .line 88
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbdfh;->c:Ljava/lang/Object;

    .line 89
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbdfh;->e:Ljava/lang/Object;

    .line 90
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbdfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[S)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdfh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdfh;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbdfh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbdfh;->c:Ljava/lang/Object;

    .line 118
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbdfh;->g:Ljava/lang/Object;

    .line 119
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbdfh;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbdfh;->d:Ljava/lang/Object;

    iput-object p8, p0, Lbdfh;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpkp;Lqob;Laogc;Lbkfj;Lpjt;Lauvx;Lbbhm;Lakhp;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdfh;->h:Ljava/lang/Object;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdfh;->c:Ljava/lang/Object;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdfh;->e:Ljava/lang/Object;

    .line 130
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbdfh;->f:Ljava/lang/Object;

    .line 131
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbdfh;->a:Ljava/lang/Object;

    .line 132
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbdfh;->b:Ljava/lang/Object;

    .line 133
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbdfh;->d:Ljava/lang/Object;

    .line 134
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbdfh;->g:Ljava/lang/Object;

    return-void
.end method

.method private final o(Lekh;Lbixu;Ljava/lang/Float;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdfh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbjga;

    .line 8
    .line 9
    invoke-static {v1, p2, p3}, Latxr;->ao(Lbjga;Lbixu;Ljava/lang/Float;)Lbjga;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Latxr;->am(Lbjga;Lekh;)Lbixu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v1, p1, Lbixu;->a:D

    .line 18
    .line 19
    iget-wide v3, p1, Lbixu;->b:D

    .line 20
    .line 21
    new-instance p1, Lbixu;

    .line 22
    .line 23
    iget-wide v5, p2, Lbixu;->a:D

    .line 24
    .line 25
    add-double/2addr v5, v5

    .line 26
    sub-double/2addr v5, v1

    .line 27
    iget-wide v1, p2, Lbixu;->b:D

    .line 28
    .line 29
    add-double/2addr v1, v1

    .line 30
    sub-double/2addr v1, v3

    .line 31
    invoke-direct {p1, v5, v6, v1, v2}, Lbixu;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lbjga;

    .line 39
    .line 40
    invoke-static {p2, p1, p3}, Latxr;->ao(Lbjga;Lbixu;Ljava/lang/Float;)Lbjga;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lbdfh;->h()Lekh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, Latxr;->am(Lbjga;Lekh;)Lbixu;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    new-instance p3, Lbjkc;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lbjkc;-><init>(Lbixu;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    new-instance v0, Lbjke;

    .line 65
    .line 66
    invoke-direct {v0, p1, p3}, Lbjke;-><init>(Lbixu;F)V

    .line 67
    .line 68
    .line 69
    move-object p3, v0

    .line 70
    :goto_0
    iget-object p1, p0, Lbdfh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Laupt;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, p2, v1}, Laupt;-><init>(Ljava/lang/Object;Lbixu;I)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lbizi;

    .line 79
    .line 80
    invoke-virtual {p1, p3, v0}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcgpr;ILjava/lang/String;I)Lbbkk;
    .locals 14

    .line 1
    iget-object v0, p0, Lbdfh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbbkk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbdfh;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lbkfj;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbdfh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lakcy;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbdfh;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbdfh;->h:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbdfh;->g:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lbdfh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lbdfh;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lbdfh;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object v10, p1

    .line 97
    move/from16 v11, p2

    .line 98
    .line 99
    move-object/from16 v12, p3

    .line 100
    .line 101
    move/from16 v13, p4

    .line 102
    .line 103
    invoke-direct/range {v1 .. v13}, Lbbkk;-><init>(Landroid/app/Activity;Lbkfj;Lakcy;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lbdfh;Lcqlh;Lcgpr;ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final b(Lcgrs;Lbapy;Ljava/lang/Class;)Lbaqz;
    .locals 11

    .line 1
    iget-object v0, p0, Lbdfh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbaqz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbebw;

    .line 11
    .line 12
    iget-object v0, p0, Lbdfh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lbgoz;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbdfh;->g:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbehu;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbdfh;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbdfh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lnwi;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbdfh;->f:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbdfh;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lbdfh;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lagdo;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v8, p1

    .line 92
    move-object v9, p2

    .line 93
    move-object v10, p3

    .line 94
    invoke-direct/range {v1 .. v10}, Lbaqz;-><init>(Lbebw;Lbgoz;Lcqlh;Lnwi;Lcqlh;Ljava/util/concurrent/Executor;Lcgrs;Lbapy;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object p0, p0, Lbdfh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->dp()Lcput;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcput;->g:I

    .line 10
    .line 11
    int-to-long v1, p0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final d(Laxov;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lazwx;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1, p2}, Lazwx;-><init>(Lbdfh;Lcom/google/common/util/concurrent/SettableFuture;Laxov;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbdfh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Lawak;Lcqcl;ZLaxdx;Laxdg;Lbzpv;Laiif;Laiif;JJJ)Laxga;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbdfh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Laxga;

    .line 6
    .line 7
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lavyh;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbdfh;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lawbd;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbdfh;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Laofq;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lbdfh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lbghz;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lbdfh;->g:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lbdfh;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Laofx;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lbdfh;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v9, v1

    .line 81
    check-cast v9, Laxrg;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lbdfh;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v10, v0

    .line 93
    check-cast v10, Lawad;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object/from16 v11, p1

    .line 114
    .line 115
    move-object/from16 v12, p2

    .line 116
    .line 117
    move/from16 v13, p3

    .line 118
    .line 119
    move-object/from16 v14, p4

    .line 120
    .line 121
    move-object/from16 v15, p5

    .line 122
    .line 123
    move-object/from16 v16, p6

    .line 124
    .line 125
    move-object/from16 v17, p7

    .line 126
    .line 127
    move-object/from16 v18, p8

    .line 128
    .line 129
    move-wide/from16 v19, p9

    .line 130
    .line 131
    move-wide/from16 v21, p11

    .line 132
    .line 133
    move-wide/from16 v23, p13

    .line 134
    .line 135
    invoke-direct/range {v2 .. v24}, Laxga;-><init>(Lavyh;Lawbd;Laofq;Lbghz;Lcqlh;Laofx;Laxrg;Lawad;Lawak;Lcqcl;ZLaxdx;Laxdg;Lbzpv;Laiif;Laiif;JJJ)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public final f(Lawsz;Lavbo;Lavbn;Lcgwn;)V
    .locals 7

    .line 1
    invoke-static {}, Larew;->a()Larev;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Larev;->g(Lawsz;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 9
    .line 10
    invoke-static {v0}, Lokb;->cR(Lbcfq;)Lciin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v1, Lciin;

    .line 24
    .line 25
    iget v3, v1, Lciin;->b:I

    .line 26
    .line 27
    or-int/lit16 v3, v3, 0x800

    .line 28
    .line 29
    iput v3, v1, Lciin;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v1, Lciin;->m:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lciin;

    .line 39
    .line 40
    iput-object v0, v2, Larev;->a:Lciin;

    .line 41
    .line 42
    iget-object v0, p0, Lbdfh;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laqzh;

    .line 49
    .line 50
    iget-object v1, p0, Lbdfh;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laqzh;->l(Lawad;)Lcpzj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, Larev;->b:Lcpzj;

    .line 57
    .line 58
    sget-object v0, Larfh;->e:Larfh;

    .line 59
    .line 60
    iput-object v0, v2, Larev;->e:Larfh;

    .line 61
    .line 62
    new-instance v0, Llvr;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    sget-object v5, Lbwio;->a:Lbwio;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    invoke-direct {v0, v6, v4, v4, v5}, Llvr;-><init>(IZZLbwkq;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Larev;->h:Llvr;

    .line 72
    .line 73
    invoke-interface {v1}, Lawad;->bk()Lcfzy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lacve;->aM(Lcfzy;)Lcbvf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, Larev;->i:Lcbvf;

    .line 82
    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    sget-object v0, Lcbui;->a:Lcbui;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p4, p4, Lcgwn;->f:Lckhx;

    .line 92
    .line 93
    if-nez p4, :cond_0

    .line 94
    .line 95
    sget-object p4, Lckhx;->a:Lckhx;

    .line 96
    .line 97
    :cond_0
    iget-object p4, p4, Lckhx;->d:Lcmui;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v1, Lcbui;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v4, v1, Lcbui;->b:I

    .line 110
    .line 111
    or-int/2addr v4, v3

    .line 112
    iput v4, v1, Lcbui;->b:I

    .line 113
    .line 114
    iput-object p4, v1, Lcbui;->c:Lcmui;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lcbui;

    .line 121
    .line 122
    iput-object p4, v2, Larev;->j:Lcbui;

    .line 123
    .line 124
    :cond_1
    iget-object p4, p0, Lbdfh;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p4, Lauvx;

    .line 127
    .line 128
    invoke-virtual {p4}, Lauvx;->a()Lbwkq;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4}, Lbwkq;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcbso;

    .line 143
    .line 144
    iget v0, v0, Lcbso;->g:I

    .line 145
    .line 146
    invoke-static {v0}, Lcbsm;->a(I)Lcbsm;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    sget-object v0, Lcbsm;->a:Lcbsm;

    .line 153
    .line 154
    :cond_2
    sget-object v1, Lcbsm;->b:Lcbsm;

    .line 155
    .line 156
    if-ne v0, v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Lcbso;

    .line 163
    .line 164
    iput-object p4, v2, Larev;->d:Lcbso;

    .line 165
    .line 166
    sget-object p4, Lcilw;->a:Lcilw;

    .line 167
    .line 168
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    check-cast p4, Lbwdu;

    .line 173
    .line 174
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p4, Lbwdu;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v0, Lcilw;

    .line 180
    .line 181
    iget v1, v0, Lcilw;->b:I

    .line 182
    .line 183
    or-int/lit8 v1, v1, 0x40

    .line 184
    .line 185
    iput v1, v0, Lcilw;->b:I

    .line 186
    .line 187
    iput-boolean v3, v0, Lcilw;->g:Z

    .line 188
    .line 189
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    check-cast p4, Lcilw;

    .line 194
    .line 195
    iput-object p4, v2, Larev;->c:Lcilw;

    .line 196
    .line 197
    :cond_3
    iget-object p4, p0, Lbdfh;->f:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v0, Laszi;

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    move-object v1, p0

    .line 203
    move-object v4, p1

    .line 204
    move-object v3, p2

    .line 205
    move-object v5, p3

    .line 206
    invoke-direct/range {v0 .. v6}, Laszi;-><init>(Lbdfh;Larev;Lavbo;Lawsz;Lavbn;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbdfh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjga;

    .line 8
    .line 9
    invoke-interface {p0}, Lbjga;->j()Lbjfy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lbjfy;->h:F

    .line 14
    .line 15
    return p0
.end method

.method public final h()Lekh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdfh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lekh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Leki;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdfh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leki;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lbixu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbixu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbdfh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbjga;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbdfh;->h()Lekh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Latxr;->am(Lbjga;Lekh;)Lbixu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lbixv;

    .line 9
    .line 10
    invoke-direct {v0}, Lbixv;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbixu;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbixv;->d(Lbixu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lbixv;->a()Lbixw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lbdfh;->i()Leki;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide v1, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Leki;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lbdfh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lbjga;->e()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-interface {v0}, Lbjga;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-long v4, v4

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v6, v0

    .line 81
    shl-long/2addr v4, v3

    .line 82
    and-long/2addr v6, v1

    .line 83
    or-long/2addr v4, v6

    .line 84
    :goto_1
    and-long/2addr v1, v4

    .line 85
    long-to-int v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const v1, 0x3f4ccccd    # 0.8f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v0, v1

    .line 94
    shr-long v2, v4, v3

    .line 95
    .line 96
    long-to-int v2, v2

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    mul-float/2addr v2, v1

    .line 102
    iget-object v1, p0, Lbdfh;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v1}, Lbjfw;->d()Lbjga;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lbjga;->b()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-double v3, v1

    .line 113
    float-to-int v0, v0

    .line 114
    float-to-int v1, v2

    .line 115
    invoke-static {p1, v0, v1, v3, v4}, Lbixs;->b(Lbixw;IID)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0}, Lbdfh;->i()Leki;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Leki;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    new-instance v4, Lekh;

    .line 130
    .line 131
    invoke-direct {v4, v2, v3}, Lekh;-><init>(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v4, 0x0

    .line 136
    :goto_2
    invoke-virtual {p1}, Lbixw;->c()Lbixu;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    double-to-float v0, v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v4, p1, v0}, Lbdfh;->o(Lekh;Lbixu;Ljava/lang/Float;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final l(Lbixu;Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdfh;->h()Lekh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lbdfh;->o(Lekh;Lbixu;Ljava/lang/Float;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lbixu;Lbixu;)Lbixu;
    .locals 5

    .line 1
    iget-object p0, p0, Lbdfh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjga;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Latxr;->an(Lbixu;)Lbiyb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Latxr;->an(Lbixu;)Lbiyb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p2}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance v0, Lbiyx;

    .line 34
    .line 35
    iget v1, p1, Lbiyx;->b:F

    .line 36
    .line 37
    iget v2, p2, Lbiyx;->b:F

    .line 38
    .line 39
    sub-float/2addr v1, v2

    .line 40
    iget v2, p1, Lbiyx;->c:F

    .line 41
    .line 42
    iget p2, p2, Lbiyx;->c:F

    .line 43
    .line 44
    sub-float/2addr v2, p2

    .line 45
    invoke-direct {v0, v1, v2}, Lbiyx;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v0}, Lbiyx;->n(Lbiyx;Lbiyx;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lbjga;->b()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/high16 v1, 0x42280000    # 42.0f

    .line 56
    .line 57
    mul-float/2addr p2, v1

    .line 58
    invoke-virtual {v0, p2}, Lbiyx;->p(F)V

    .line 59
    .line 60
    .line 61
    iget p2, p1, Lbiyx;->b:F

    .line 62
    .line 63
    iget v1, v0, Lbiyx;->b:F

    .line 64
    .line 65
    add-float/2addr p2, v1

    .line 66
    iget p1, p1, Lbiyx;->c:F

    .line 67
    .line 68
    iget v0, v0, Lbiyx;->c:F

    .line 69
    .line 70
    add-float/2addr p1, v0

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-long v0, p2

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long p1, p1

    .line 81
    new-instance v2, Lekh;

    .line 82
    .line 83
    const/16 v3, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v3

    .line 86
    const-wide v3, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr p1, v3

    .line 92
    or-long/2addr p1, v0

    .line 93
    invoke-direct {v2, p1, p2}, Lekh;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2}, Latxr;->am(Lbjga;Lekh;)Lbixu;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public final n(Lcvgf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbdfh;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lakhp;

    .line 8
    .line 9
    invoke-virtual {v2}, Lakhp;->x()Lpki;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lpki;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, Lbdfh;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Laogc;

    .line 24
    .line 25
    invoke-virtual {v5}, Laogc;->Z()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v5, v4

    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v6, v0, Lbdfh;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v6}, Lqob;->ah()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v6, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v3

    .line 48
    :goto_2
    iget-object v7, v0, Lbdfh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v0, Lbdfh;->h:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v7}, Lqob;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-interface {v8}, Lpkp;->a()Lcbte;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v11, v1, Lcvgf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v11, Lcpzu;

    .line 63
    .line 64
    iget-object v11, v11, Lcpzu;->Q:Lcjor;

    .line 65
    .line 66
    if-nez v11, :cond_3

    .line 67
    .line 68
    sget-object v11, Lcjor;->a:Lcjor;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v11}, Lcmvn;->toBuilder()Lcmvf;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v12, 0x0

    .line 75
    if-eqz v5, :cond_9

    .line 76
    .line 77
    if-nez v10, :cond_4

    .line 78
    .line 79
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v11, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v5, Lcjor;

    .line 85
    .line 86
    iput-object v12, v5, Lcjor;->c:Lcbte;

    .line 87
    .line 88
    iget v10, v5, Lcjor;->b:I

    .line 89
    .line 90
    and-int/lit8 v10, v10, -0x2

    .line 91
    .line 92
    iput v10, v5, Lcjor;->b:I

    .line 93
    .line 94
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v11, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v5, Lcjor;

    .line 100
    .line 101
    iget v10, v5, Lcjor;->b:I

    .line 102
    .line 103
    or-int/lit8 v10, v10, 0x4

    .line 104
    .line 105
    iput v10, v5, Lcjor;->b:I

    .line 106
    .line 107
    iput-boolean v3, v5, Lcjor;->e:Z

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    iget-object v5, v11, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v5, Lcjor;

    .line 114
    .line 115
    iget-object v5, v5, Lcjor;->m:Lcjoq;

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    sget-object v5, Lcjoq;->a:Lcjoq;

    .line 120
    .line 121
    :cond_5
    iget-object v13, v0, Lbdfh;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v13, Lbbhm;

    .line 128
    .line 129
    invoke-virtual {v13}, Lbbhm;->d()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v15, v5, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v15, Lcjoq;

    .line 139
    .line 140
    iget v12, v15, Lcjoq;->b:I

    .line 141
    .line 142
    or-int/2addr v12, v4

    .line 143
    iput v12, v15, Lcjoq;->b:I

    .line 144
    .line 145
    iput v14, v15, Lcjoq;->c:I

    .line 146
    .line 147
    invoke-virtual {v13}, Lbbhm;->e()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v13, v5, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v13, Lcjoq;

    .line 157
    .line 158
    iget v14, v13, Lcjoq;->b:I

    .line 159
    .line 160
    or-int/lit8 v14, v14, 0x8

    .line 161
    .line 162
    iput v14, v13, Lcjoq;->b:I

    .line 163
    .line 164
    iput v12, v13, Lcjoq;->d:I

    .line 165
    .line 166
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v12, v5, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v12, Lcjoq;

    .line 172
    .line 173
    iget v13, v12, Lcjoq;->b:I

    .line 174
    .line 175
    or-int/lit8 v13, v13, 0x10

    .line 176
    .line 177
    iput v13, v12, Lcjoq;->b:I

    .line 178
    .line 179
    iput-boolean v4, v12, Lcjoq;->e:Z

    .line 180
    .line 181
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast v12, Lcjor;

    .line 187
    .line 188
    iput-object v10, v12, Lcjor;->c:Lcbte;

    .line 189
    .line 190
    iget v10, v12, Lcjor;->b:I

    .line 191
    .line 192
    or-int/2addr v10, v4

    .line 193
    iput v10, v12, Lcjor;->b:I

    .line 194
    .line 195
    invoke-interface {v7}, Lqob;->bb()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v10, v11, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v10, Lcjor;

    .line 204
    .line 205
    iget v12, v10, Lcjor;->b:I

    .line 206
    .line 207
    or-int/lit8 v12, v12, 0x20

    .line 208
    .line 209
    iput v12, v10, Lcjor;->b:I

    .line 210
    .line 211
    iput-boolean v3, v10, Lcjor;->g:Z

    .line 212
    .line 213
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v10, v11, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v10, Lcjor;

    .line 219
    .line 220
    iget v12, v10, Lcjor;->b:I

    .line 221
    .line 222
    or-int/lit8 v12, v12, 0x2

    .line 223
    .line 224
    iput v12, v10, Lcjor;->b:I

    .line 225
    .line 226
    iput-boolean v4, v10, Lcjor;->d:Z

    .line 227
    .line 228
    iget-object v10, v0, Lbdfh;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v10, Lbkfj;

    .line 231
    .line 232
    invoke-virtual {v10}, Lbkfj;->i()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_7

    .line 237
    .line 238
    invoke-interface {v7}, Lqob;->aI()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_6

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    move v10, v3

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    :goto_3
    move v10, v4

    .line 248
    :goto_4
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v12, Lcjor;

    .line 254
    .line 255
    iget v13, v12, Lcjor;->b:I

    .line 256
    .line 257
    or-int/lit16 v13, v13, 0x400

    .line 258
    .line 259
    iput v13, v12, Lcjor;->b:I

    .line 260
    .line 261
    iput-boolean v10, v12, Lcjor;->k:Z

    .line 262
    .line 263
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v10, v11, Lcmvf;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast v10, Lcjor;

    .line 269
    .line 270
    iget v12, v10, Lcjor;->b:I

    .line 271
    .line 272
    or-int/lit8 v12, v12, 0x4

    .line 273
    .line 274
    iput v12, v10, Lcjor;->b:I

    .line 275
    .line 276
    iput-boolean v4, v10, Lcjor;->e:Z

    .line 277
    .line 278
    invoke-interface {v7}, Lqob;->aJ()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast v12, Lcjor;

    .line 288
    .line 289
    iget v13, v12, Lcjor;->b:I

    .line 290
    .line 291
    or-int/lit16 v13, v13, 0x80

    .line 292
    .line 293
    iput v13, v12, Lcjor;->b:I

    .line 294
    .line 295
    iput-boolean v10, v12, Lcjor;->i:Z

    .line 296
    .line 297
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v10, v11, Lcmvf;->instance:Lcmvn;

    .line 301
    .line 302
    check-cast v10, Lcjor;

    .line 303
    .line 304
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lcjoq;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v5, v10, Lcjor;->m:Lcjoq;

    .line 314
    .line 315
    iget v5, v10, Lcjor;->b:I

    .line 316
    .line 317
    or-int/lit16 v5, v5, 0x1000

    .line 318
    .line 319
    iput v5, v10, Lcjor;->b:I

    .line 320
    .line 321
    :goto_5
    iget-object v5, v0, Lbdfh;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lauvx;

    .line 324
    .line 325
    invoke-virtual {v5}, Lauvx;->a()Lbwkq;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lcbso;

    .line 334
    .line 335
    if-eqz v5, :cond_8

    .line 336
    .line 337
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v10, v11, Lcmvf;->instance:Lcmvn;

    .line 341
    .line 342
    check-cast v10, Lcjor;

    .line 343
    .line 344
    iput-object v5, v10, Lcjor;->f:Lcbso;

    .line 345
    .line 346
    iget v5, v10, Lcjor;->b:I

    .line 347
    .line 348
    or-int/lit8 v5, v5, 0x8

    .line 349
    .line 350
    iput v5, v10, Lcjor;->b:I

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_8
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v5, v11, Lcmvf;->instance:Lcmvn;

    .line 357
    .line 358
    check-cast v5, Lcjor;

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    iput-object v10, v5, Lcjor;->f:Lcbso;

    .line 362
    .line 363
    iget v10, v5, Lcjor;->b:I

    .line 364
    .line 365
    and-int/lit8 v10, v10, -0x9

    .line 366
    .line 367
    iput v10, v5, Lcjor;->b:I

    .line 368
    .line 369
    :goto_6
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v5, v11, Lcmvf;->instance:Lcmvn;

    .line 373
    .line 374
    check-cast v5, Lcjor;

    .line 375
    .line 376
    iget v10, v5, Lcjor;->b:I

    .line 377
    .line 378
    or-int/lit16 v10, v10, 0x200

    .line 379
    .line 380
    iput v10, v5, Lcjor;->b:I

    .line 381
    .line 382
    iput-boolean v4, v5, Lcjor;->j:Z

    .line 383
    .line 384
    :cond_9
    if-eqz v2, :cond_e

    .line 385
    .line 386
    invoke-interface {v7}, Lqob;->y()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_e

    .line 391
    .line 392
    invoke-interface {v8}, Lpkp;->a()Lcbte;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    invoke-interface {v7}, Lqob;->bb()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_a
    sget-object v2, Lcbqk;->a:Lcbqk;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v0, v0, Lbdfh;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v0}, Lpjt;->g()Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_b

    .line 420
    .line 421
    sget-object v0, Lcbqa;->a:Lcbqa;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_b
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-interface {v5}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v5}, Lj$/util/stream/Stream;->count()J

    .line 433
    .line 434
    .line 435
    move-result-wide v12

    .line 436
    long-to-int v5, v12

    .line 437
    if-le v5, v4, :cond_c

    .line 438
    .line 439
    sget-object v5, Lpjo;->k:Lpjo;

    .line 440
    .line 441
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_c

    .line 446
    .line 447
    sget-object v0, Lcbqa;->d:Lcbqa;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_c
    sget-object v5, Lpjo;->a:Lpjo;

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lpjo;

    .line 457
    .line 458
    invoke-virtual {v0}, Lpjo;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    packed-switch v0, :pswitch_data_0

    .line 463
    .line 464
    .line 465
    new-instance v0, Ljava/lang/RuntimeException;

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-direct {v0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :pswitch_0
    sget-object v0, Lcbqa;->e:Lcbqa;

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :pswitch_1
    sget-object v0, Lcbqa;->c:Lcbqa;

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :pswitch_2
    sget-object v0, Lcbqa;->b:Lcbqa;

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :pswitch_3
    sget-object v0, Lcbqa;->a:Lcbqa;

    .line 482
    .line 483
    :goto_7
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 487
    .line 488
    check-cast v3, Lcbqk;

    .line 489
    .line 490
    iget v0, v0, Lcbqa;->f:I

    .line 491
    .line 492
    iput v0, v3, Lcbqk;->c:I

    .line 493
    .line 494
    iget v0, v3, Lcbqk;->b:I

    .line 495
    .line 496
    or-int/2addr v0, v4

    .line 497
    iput v0, v3, Lcbqk;->b:I

    .line 498
    .line 499
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcbqk;

    .line 504
    .line 505
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 506
    .line 507
    check-cast v2, Lcpzu;

    .line 508
    .line 509
    iget-object v2, v2, Lcpzu;->i:Lcive;

    .line 510
    .line 511
    if-nez v2, :cond_d

    .line 512
    .line 513
    sget-object v2, Lcive;->a:Lcive;

    .line 514
    .line 515
    :cond_d
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lcvgf;

    .line 520
    .line 521
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v3, v2, Lcvgf;->instance:Lcmvn;

    .line 525
    .line 526
    check-cast v3, Lcive;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object v0, v3, Lcive;->u:Lcbqk;

    .line 532
    .line 533
    iget v0, v3, Lcive;->b:I

    .line 534
    .line 535
    const/high16 v5, 0x200000

    .line 536
    .line 537
    or-int/2addr v0, v5

    .line 538
    iput v0, v3, Lcive;->b:I

    .line 539
    .line 540
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcive;

    .line 545
    .line 546
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 550
    .line 551
    check-cast v2, Lcpzu;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput-object v0, v2, Lcpzu;->i:Lcive;

    .line 557
    .line 558
    iget v0, v2, Lcpzu;->b:I

    .line 559
    .line 560
    or-int/lit8 v0, v0, 0x4

    .line 561
    .line 562
    iput v0, v2, Lcpzu;->b:I

    .line 563
    .line 564
    :cond_e
    :goto_8
    if-nez v6, :cond_f

    .line 565
    .line 566
    if-eqz v9, :cond_10

    .line 567
    .line 568
    :cond_f
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v11, Lcmvf;->instance:Lcmvn;

    .line 572
    .line 573
    check-cast v0, Lcjor;

    .line 574
    .line 575
    iget v2, v0, Lcjor;->b:I

    .line 576
    .line 577
    or-int/lit16 v2, v2, 0x800

    .line 578
    .line 579
    iput v2, v0, Lcjor;->b:I

    .line 580
    .line 581
    iput-boolean v4, v0, Lcjor;->l:Z

    .line 582
    .line 583
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v11, Lcmvf;->instance:Lcmvn;

    .line 587
    .line 588
    check-cast v0, Lcjor;

    .line 589
    .line 590
    iget v2, v0, Lcjor;->b:I

    .line 591
    .line 592
    or-int/lit8 v2, v2, 0x2

    .line 593
    .line 594
    iput v2, v0, Lcjor;->b:I

    .line 595
    .line 596
    iput-boolean v4, v0, Lcjor;->d:Z

    .line 597
    .line 598
    :cond_10
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lcvgf;->instance:Lcmvn;

    .line 602
    .line 603
    check-cast v0, Lcpzu;

    .line 604
    .line 605
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lcjor;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iput-object v2, v0, Lcpzu;->Q:Lcjor;

    .line 615
    .line 616
    iget v2, v0, Lcpzu;->c:I

    .line 617
    .line 618
    or-int/lit16 v2, v2, 0x1000

    .line 619
    .line 620
    iput v2, v0, Lcpzu;->c:I

    .line 621
    .line 622
    invoke-interface {v7}, Lqob;->C()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_13

    .line 627
    .line 628
    iget-object v0, v1, Lcvgf;->instance:Lcmvn;

    .line 629
    .line 630
    check-cast v0, Lcpzu;

    .line 631
    .line 632
    iget-object v0, v0, Lcpzu;->Q:Lcjor;

    .line 633
    .line 634
    if-nez v0, :cond_11

    .line 635
    .line 636
    sget-object v0, Lcjor;->a:Lcjor;

    .line 637
    .line 638
    :cond_11
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 646
    .line 647
    check-cast v2, Lcjor;

    .line 648
    .line 649
    iget v3, v2, Lcjor;->b:I

    .line 650
    .line 651
    or-int/lit8 v3, v3, 0x40

    .line 652
    .line 653
    iput v3, v2, Lcjor;->b:I

    .line 654
    .line 655
    iput-boolean v4, v2, Lcjor;->h:Z

    .line 656
    .line 657
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 658
    .line 659
    check-cast v2, Lcpzu;

    .line 660
    .line 661
    iget-object v2, v2, Lcpzu;->i:Lcive;

    .line 662
    .line 663
    if-nez v2, :cond_12

    .line 664
    .line 665
    sget-object v2, Lcive;->a:Lcive;

    .line 666
    .line 667
    :cond_12
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Lcvgf;

    .line 672
    .line 673
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object v3, v2, Lcvgf;->instance:Lcmvn;

    .line 677
    .line 678
    check-cast v3, Lcive;

    .line 679
    .line 680
    iget v5, v3, Lcive;->b:I

    .line 681
    .line 682
    or-int/lit16 v5, v5, 0x1000

    .line 683
    .line 684
    iput v5, v3, Lcive;->b:I

    .line 685
    .line 686
    iput-boolean v4, v3, Lcive;->m:Z

    .line 687
    .line 688
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lcive;

    .line 693
    .line 694
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v3, v1, Lcvgf;->instance:Lcmvn;

    .line 698
    .line 699
    check-cast v3, Lcpzu;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iput-object v2, v3, Lcpzu;->i:Lcive;

    .line 705
    .line 706
    iget v2, v3, Lcpzu;->b:I

    .line 707
    .line 708
    or-int/lit8 v2, v2, 0x4

    .line 709
    .line 710
    iput v2, v3, Lcpzu;->b:I

    .line 711
    .line 712
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v1, v1, Lcvgf;->instance:Lcmvn;

    .line 716
    .line 717
    check-cast v1, Lcpzu;

    .line 718
    .line 719
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lcjor;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iput-object v0, v1, Lcpzu;->Q:Lcjor;

    .line 729
    .line 730
    iget v0, v1, Lcpzu;->c:I

    .line 731
    .line 732
    or-int/lit16 v0, v0, 0x1000

    .line 733
    .line 734
    iput v0, v1, Lcpzu;->c:I

    .line 735
    .line 736
    :cond_13
    return-void

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.class public final Lazfh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Lajzi;

.field public final b:Lawcf;

.field public c:Laxre;

.field public final d:Lctta;

.field public final e:Laasd;

.field private final g:Lctmm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lazfh;->f:Lj$/time/Duration;

    .line 12
    return-void
.end method

.method public constructor <init>(Lajzi;Lawcf;Laasd;Lctmm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lazfh;->a:Lajzi;

    .line 15
    .line 16
    iput-object p2, p0, Lazfh;->b:Lawcf;

    .line 17
    .line 18
    iput-object p3, p0, Lazfh;->e:Laasd;

    .line 19
    .line 20
    iput-object p4, p0, Lazfh;->g:Lctmm;

    .line 21
    .line 22
    sget-object p1, Laxrd;->a:Laxrd;

    .line 23
    .line 24
    iput-object p1, p0, Lazfh;->c:Laxre;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iput-object p2, p0, Lazfh;->d:Lctta;

    .line 32
    .line 33
    new-instance p2, Lause;

    .line 34
    .line 35
    const/16 p3, 0x10

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, p1, p3}, Lause;-><init>(Lazfh;Lctej;I)V

    .line 39
    const/4 p0, 0x3

    .line 40
    const/4 p3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p1, p3, p2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lazfg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lazfg;

    .line 8
    .line 9
    iget v1, v0, Lazfg;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazfg;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazfg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lazfg;-><init>(Lazfh;Lctej;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p1, v6, Lazfg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v6, Lazfg;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    :try_start_1
    sget-object v1, Lbxfv;->a:Lbxfv;

    .line 57
    .line 58
    sget-object p1, Lazfh;->f:Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbxff;->f(Lj$/time/Duration;)Lbxff;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance v5, Lause;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, p0, v4, v3, v4}, Lause;-><init>(Lazfh;Lctej;I[C)V

    .line 71
    .line 72
    iput v2, v6, Lazfg;->c:I

    .line 73
    .line 74
    new-instance v3, Lbtlw;

    .line 75
    const/4 v2, 0x5

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v2}, Lbtlw;-><init>(I)V

    .line 79
    .line 80
    sget-object v4, Lbvuv;->b:Lbvuv;

    .line 81
    move-object v2, p1

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Lbxfv;->a(Lbxff;Lkotlin/jvm/functions/Function1;Lbvuv;Lctgk;Lctej;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/gms/pay/GetTransitPassResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {p1}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    move-object v0, p1

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 105
    .line 106
    iget-object p0, p0, Lazfh;->d:Lctta;

    .line 107
    .line 108
    new-instance v1, Lazfe;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/android/gms/pay/GetTransitPassResponse;->a:[Lcom/google/android/gms/pay/TransitPass;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lctel;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_4
    sget-object v2, Lctcy;->a:Lctcy;

    .line 120
    .line 121
    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/pay/GetTransitPassResponse;->b:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lazfe;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {p1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    sget-object p0, Lctcg;->a:Lctcg;

    .line 133
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lazfh;->a:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    instance-of v0, v0, Laxrf;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lazfh;->b:Lawcf;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lawcf;->aS()Lcffr;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcffr;->h:Lcffq;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcffq;->a:Lcffq;

    .line 26
    .line 27
    :cond_0
    iget v0, v0, Lcffq;->c:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcexc;->a(I)Lcexc;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcexc;->a:Lcexc;

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lcexc;->b:Lcexc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcexc;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lazfh;->g:Lctmm;

    .line 47
    .line 48
    new-instance v1, Lause;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v3, v2, v3}, Lause;-><init>(Lazfh;Lctej;I[B)V

    .line 55
    const/4 p0, 0x3

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v2, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 60
    :cond_3
    :goto_0
    return-void
.end method

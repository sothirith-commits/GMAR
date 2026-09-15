.class public final Lazct;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Lajug;

.field public final b:Lawad;

.field public c:Laxov;

.field public final d:Lcusg;

.field public final e:Laapf;

.field private final g:Lculq;


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
    sput-object v0, Lazct;->f:Lj$/time/Duration;

    .line 12
    return-void
.end method

.method public constructor <init>(Lajug;Lawad;Laapf;Lculq;)V
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
    iput-object p1, p0, Lazct;->a:Lajug;

    .line 15
    .line 16
    iput-object p2, p0, Lazct;->b:Lawad;

    .line 17
    .line 18
    iput-object p3, p0, Lazct;->e:Laapf;

    .line 19
    .line 20
    iput-object p4, p0, Lazct;->g:Lculq;

    .line 21
    .line 22
    sget-object p1, Laxou;->a:Laxou;

    .line 23
    .line 24
    iput-object p1, p0, Lazct;->c:Laxov;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iput-object p2, p0, Lazct;->d:Lcusg;

    .line 32
    .line 33
    new-instance p2, Lawoc;

    .line 34
    .line 35
    const/16 p3, 0xe

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, p1, p3}, Lawoc;-><init>(Lazct;Lcudt;I)V

    .line 39
    const/4 p0, 0x3

    .line 40
    const/4 p3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p1, p3, p2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lazcs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lazcs;

    .line 8
    .line 9
    iget v1, v0, Lazcs;->c:I

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
    iput v1, v0, Lazcs;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazcs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lazcs;-><init>(Lazct;Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p1, v6, Lazcs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v6, Lazcs;->c:I

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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    :try_start_1
    sget-object v1, Lbxxe;->a:Lbxxe;

    .line 57
    .line 58
    sget-object p1, Lazct;->f:Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbxwo;->f(Lj$/time/Duration;)Lbxwo;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance v5, Lawoc;

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, p0, v4, v3, v4}, Lawoc;-><init>(Lazct;Lcudt;I[C)V

    .line 71
    .line 72
    iput v2, v6, Lazcs;->c:I

    .line 73
    .line 74
    new-instance v3, Lbtjx;

    .line 75
    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2}, Lbtjx;-><init>(I)V

    .line 80
    .line 81
    sget-object v4, Lbwma;->b:Lbwma;

    .line 82
    move-object v2, p1

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v1 .. v6}, Lbxxe;->a(Lbxwo;Lkotlin/jvm/functions/Function1;Lbwma;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/gms/pay/GetTransitPassResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-static {p1}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    move-object v0, p1

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 106
    .line 107
    iget-object p0, p0, Lazct;->d:Lcusg;

    .line 108
    .line 109
    new-instance v1, Lazcr;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/android/gms/pay/GetTransitPassResponse;->a:[Lcom/google/android/gms/pay/TransitPass;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_4
    sget-object v2, Lcuci;->a:Lcuci;

    .line 121
    .line 122
    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/pay/GetTransitPassResponse;->b:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Lazcr;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {p1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    sget-object p0, Lcubp;->a:Lcubp;

    .line 134
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lazct;->a:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    instance-of v0, v0, Laxow;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lazct;->b:Lawad;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lawad;->aS()Lcfwv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcfwv;->h:Lcfwu;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcfwu;->a:Lcfwu;

    .line 26
    .line 27
    :cond_0
    iget v0, v0, Lcfwu;->c:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcfog;->a(I)Lcfog;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcfog;->a:Lcfog;

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lcfog;->b:Lcfog;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcfog;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lazct;->g:Lculq;

    .line 47
    .line 48
    new-instance v1, Lawoc;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v3, v2, v3}, Lawoc;-><init>(Lazct;Lcudt;I[B)V

    .line 55
    const/4 p0, 0x3

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v2, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 60
    :cond_3
    :goto_0
    return-void
.end method

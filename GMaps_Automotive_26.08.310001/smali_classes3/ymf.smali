.class public final Lymf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylk;


# static fields
.field private static final a:Labrq;


# instance fields
.field private final b:Laays;

.field private final c:Lansv;

.field private final d:Lyyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lymf;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyyl;Laays;Lansv;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lymf;->d:Lyyl;

    .line 8
    .line 9
    iput-object p2, p0, Lymf;->b:Laays;

    .line 10
    .line 11
    iput-object p3, p0, Lymf;->c:Lansv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lykh;J)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lalew;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lymf;->c:Lansv;

    .line 11
    .line 12
    new-instance v1, Lylo;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-wide v5, p3

    .line 21
    invoke-direct/range {v1 .. v8}, Lylo;-><init>(Lymf;Landroid/content/Intent;Lykh;JLansr;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lanvu;->X(Lansv;Lanum;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-wide v5, p3

    .line 32
    new-instance p0, Lylo;

    .line 33
    .line 34
    const/16 v9, 0x9

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-wide v6, v5

    .line 39
    move-object v5, v4

    .line 40
    move-object v4, v3

    .line 41
    move-object v3, v2

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v2 .. v10}, Lylo;-><init>(Lymf;Landroid/content/Intent;Lykh;JLansr;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lanvu;->Y(Lanum;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyme;

    .line 7
    .line 8
    iget v1, v0, Lyme;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyme;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyme;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyme;-><init>(Lymf;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyme;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyme;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lymf;->b:Laays;

    .line 59
    .line 60
    check-cast p1, Laazb;

    .line 61
    .line 62
    iget-object p1, p1, Laazb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lyad;

    .line 65
    .line 66
    sget-object v2, Lygs;->c:Lygs;

    .line 67
    .line 68
    iput v4, v0, Lyme;->c:I

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Lyad;->a(Lygs;Lansr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v1, :cond_5

    .line 75
    .line 76
    :goto_1
    check-cast p1, Lanqp;

    .line 77
    .line 78
    :try_start_1
    iget-object p0, p0, Lymf;->d:Lyyl;

    .line 79
    .line 80
    sget-object p1, Lajkf;->c:Lajkf;

    .line 81
    .line 82
    iput v3, v0, Lyme;->c:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lyyl;->b(Lajkf;Lansr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception p0

    .line 92
    sget-object p1, Lymf;->a:Labrq;

    .line 93
    .line 94
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Failed scheduling registration"

    .line 99
    .line 100
    invoke-static {p1, v0, p0}, Lenl;->p(Labqx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    :goto_3
    return-object v1
.end method

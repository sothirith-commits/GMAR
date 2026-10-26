.class public final Lyvq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lyuz;


# static fields
.field private static final a:Lacaf;


# instance fields
.field private final b:Labhj;

.field private final c:Laodt;

.field private final d:Lzid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyvq;->a:Lacaf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzid;Labhj;Laodt;)V
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
    iput-object p1, p0, Lyvq;->d:Lzid;

    .line 8
    .line 9
    iput-object p2, p0, Lyvq;->b:Labhj;

    .line 10
    .line 11
    iput-object p3, p0, Lyvq;->c:Laodt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lytw;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyvl;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x2

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lyvl;-><init>(Lyvq;Landroid/content/Intent;Lytw;JLaodp;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, Lyvq;->c:Laodt;

    .line 16
    .line 17
    invoke-static {p0, v0}, Laogh;->W(Laodt;Laofm;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyvp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyvp;

    .line 7
    .line 8
    iget v1, v0, Lyvp;->c:I

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
    iput v1, v0, Lyvp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyvp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyvp;-><init>(Lyvq;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyvp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lyvp;->c:I

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lyvq;->b:Labhj;

    .line 59
    .line 60
    check-cast p1, Labhs;

    .line 61
    .line 62
    iget-object p1, p1, Labhs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lyji;

    .line 65
    .line 66
    sget-object v2, Lyqb;->b:Lyqb;

    .line 67
    .line 68
    iput v4, v0, Lyvp;->c:I

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Lyji;->a(Lyqb;Laodp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v1, :cond_5

    .line 75
    .line 76
    :goto_1
    :try_start_1
    iget-object p0, p0, Lyvq;->d:Lzid;

    .line 77
    .line 78
    sget-object p1, Lajva;->b:Lajva;

    .line 79
    .line 80
    iput v3, v0, Lyvp;->c:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lzid;->b(Lajva;Laodp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception p0

    .line 90
    sget-object p1, Lyvq;->a:Lacaf;

    .line 91
    .line 92
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "Failed scheduling registration"

    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Lepo;->n(Labzm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    sget-object v1, Laobo;->a:Laobo;

    .line 102
    .line 103
    :cond_5
    :goto_3
    return-object v1
.end method

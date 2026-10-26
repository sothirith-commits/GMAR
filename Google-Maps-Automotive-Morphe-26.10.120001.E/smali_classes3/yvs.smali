.class public final Lyvs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lyuz;


# static fields
.field private static final a:Lacaf;


# instance fields
.field private final b:Laodt;

.field private final c:Lzid;


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
    sput-object v0, Lyvs;->a:Lacaf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzid;Laodt;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyvs;->c:Lzid;

    .line 8
    .line 9
    iput-object p2, p0, Lyvs;->b:Laodt;

    .line 10
    .line 11
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
    const/4 v7, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lyvl;-><init>(Lyvs;Landroid/content/Intent;Lytw;JLaodp;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, Lyvs;->b:Laodt;

    .line 16
    .line 17
    invoke-static {p0, v0}, Laogh;->W(Laodt;Laofm;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyvr;

    .line 7
    .line 8
    iget v1, v0, Lyvr;->c:I

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
    iput v1, v0, Lyvr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyvr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyvr;-><init>(Lyvs;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyvr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lyvr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p0, p0, Lyvs;->c:Lzid;

    .line 52
    .line 53
    sget-object p1, Lajva;->g:Lajva;

    .line 54
    .line 55
    iput v3, v0, Lyvr;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lzid;->b(Lajva;Laodp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p0

    .line 65
    sget-object p1, Lyvs;->a:Lacaf;

    .line 66
    .line 67
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Failed scheduling registration"

    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Lepo;->n(Labzm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    sget-object v1, Laobo;->a:Laobo;

    .line 77
    .line 78
    :goto_2
    return-object v1
.end method

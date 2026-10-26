.class public final Lagj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laofi;

.field public static final b:Laofi;

.field public static final c:Lpe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacs;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagj;->a:Laofi;

    .line 9
    .line 10
    new-instance v0, Lacs;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lacs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lagj;->b:Laofi;

    .line 18
    .line 19
    new-instance v0, Lagf;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lpe;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lpe;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lagj;->c:Lpe;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Laoex;Laofm;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lagh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lagh;

    .line 7
    .line 8
    iget v1, v0, Lagh;->b:I

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
    iput v1, v0, Lagh;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagh;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laoef;-><init>(Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lagh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lagh;->b:I

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lagb; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, Lnsz;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2, v3}, Lnsz;-><init>(Laoex;Laofm;Laodp;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lagh;->b:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Laoko;->j(Laofm;Laodp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Lagb; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-eq p0, v1, :cond_3

    .line 64
    .line 65
    :catch_0
    :goto_1
    sget-object v1, Laobo;->a:Laobo;

    .line 66
    .line 67
    :cond_3
    return-object v1
.end method

.method public static synthetic b(Lagr;Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lagc;->a:Laaq;

    .line 2
    .line 3
    sget-object v0, Lagc;->a:Laaq;

    .line 4
    .line 5
    new-instance v1, Lagg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lagg;-><init>(Lagr;Laaq;Laodp;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lafg;->a:Lafg;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p2}, Lagr;->g(Ljava/lang/Object;Lafg;Laofo;Laodp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Laodw;->a:Laodw;

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Laobo;->a:Laobo;

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

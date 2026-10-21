.class public final Lywp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lywb;


# static fields
.field private static final a:Lacce;


# instance fields
.field private final b:Laoey;

.field private final c:Lzjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lywp;->a:Lacce;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzjh;Laoey;)V
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
    iput-object p1, p0, Lywp;->c:Lzjh;

    .line 8
    .line 9
    iput-object p2, p0, Lywp;->b:Laoey;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lyuy;J)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lalrn;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lywp;->b:Laoey;

    .line 11
    .line 12
    new-instance v1, Lywf;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-wide v5, p3

    .line 20
    invoke-direct/range {v1 .. v8}, Lywf;-><init>(Lywp;Landroid/content/Intent;Lyuy;JLaoeu;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Laolw;->q(Laoey;Laogp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-wide v5, p3

    .line 31
    new-instance p0, Lywf;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-wide v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object v3, v2

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v2 .. v10}, Lywf;-><init>(Lywp;Landroid/content/Intent;Lyuy;JLaoeu;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Laolw;->r(Laogp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lywo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lywo;

    .line 7
    .line 8
    iget v1, v0, Lywo;->c:I

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
    iput v1, v0, Lywo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lywo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lywo;-><init>(Lywp;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lywo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lywo;->c:I

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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p0, p0, Lywp;->c:Lzjh;

    .line 52
    .line 53
    sget-object p1, Lajwh;->f:Lajwh;

    .line 54
    .line 55
    iput v3, v0, Lywo;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lzjh;->b(Lajwh;Laoeu;)Ljava/lang/Object;

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
    return-object v1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    sget-object p1, Lywp;->a:Lacce;

    .line 66
    .line 67
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Failed scheduling registration"

    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Less;->n(Lacbl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 77
    .line 78
    return-object p0
.end method

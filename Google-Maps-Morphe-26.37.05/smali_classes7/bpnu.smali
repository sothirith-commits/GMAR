.class public final Lbpnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpnf;


# static fields
.field private static final a:Lbwpf;


# instance fields
.field private final b:Lcteo;

.field private final c:Lckst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpnu;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lckst;Lcteo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpnu;->c:Lckst;

    .line 6
    .line 7
    iput-object p2, p0, Lbpnu;->b:Lcteo;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lbpmd;J)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcqdr;->e()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbpnu;->b:Lcteo;

    .line 12
    .line 13
    new-instance v1, Ldbr;

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x6

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-wide v5, p3

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Ldbr;-><init>(Lbpnu;Landroid/content/Intent;Lbpmd;JLctej;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

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
    .line 32
    new-instance p0, Ldbr;

    .line 33
    const/4 v9, 0x7

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
    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, Ldbr;-><init>(Lbpnu;Landroid/content/Intent;Lbpmd;JLctej;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbpnt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbpnt;

    .line 8
    .line 9
    iget v1, v0, Lbpnt;->c:I

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
    iput v1, v0, Lbpnt;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpnt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbpnt;-><init>(Lbpnu;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbpnt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpnt;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lbpnu;->c:Lckst;

    .line 53
    .line 54
    sget-object p1, Lclji;->f:Lclji;

    .line 55
    .line 56
    iput v3, v0, Lbpnt;->c:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lckst;->s(Lclji;Lctej;)Ljava/lang/Object;

    .line 60
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    .line 66
    sget-object p1, Lbpnu;->a:Lbwpf;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string v0, "Failed scheduling registration"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 78
    return-object p0
.end method

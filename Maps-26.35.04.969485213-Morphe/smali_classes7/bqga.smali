.class public final Lbqga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqej;


# static fields
.field private static final a:Lbxgo;


# instance fields
.field private final b:Lbwkq;

.field private final c:Lcudy;

.field private final d:Lcljp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqga;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcljp;Lbwkq;Lcudy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbqga;->d:Lcljp;

    .line 9
    .line 10
    iput-object p2, p0, Lbqga;->b:Lbwkq;

    .line 11
    .line 12
    iput-object p3, p0, Lbqga;->c:Lcudy;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lbqdh;J)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcrbq;->e()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbqga;->c:Lcudy;

    .line 12
    .line 13
    new-instance v1, Ldbm;

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    const/16 v8, 0x8

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-wide v5, p3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Ldbm;-><init>(Lbqga;Landroid/content/Intent;Lbqdh;JLcudt;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

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
    .line 33
    new-instance p0, Ldbm;

    .line 34
    .line 35
    const/16 v9, 0x9

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
    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, Ldbm;-><init>(Lbqga;Landroid/content/Intent;Lbqdh;JLcudt;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public final b(Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lbqfz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqfz;

    .line 8
    .line 9
    iget v1, v0, Lbqfz;->c:I

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
    iput v1, v0, Lbqfz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqfz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqfz;-><init>(Lbqga;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqfz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqfz;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p1, p0, Lbqga;->b:Lbwkq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lbprc;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object v2, Lbpyx;->b:Lbpyx;

    .line 70
    .line 71
    iput v4, v0, Lbqfz;->c:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Lbprc;->a(Lbpyx;Lcudt;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eq p1, v1, :cond_5

    .line 78
    .line 79
    :goto_1
    check-cast p1, Lcubp;

    .line 80
    .line 81
    :cond_4
    :try_start_1
    iget-object p0, p0, Lbqga;->d:Lcljp;

    .line 82
    .line 83
    sget-object p1, Lcmaf;->b:Lcmaf;

    .line 84
    .line 85
    iput v3, v0, Lbqfz;->c:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcljp;->t(Lcmaf;Lcudt;)Ljava/lang/Object;

    .line 89
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    if-ne p0, v1, :cond_6

    .line 92
    :cond_5
    return-object v1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    .line 95
    sget-object p1, Lbqga;->a:Lbxgo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string v0, "Failed scheduling registration"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, p0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    :cond_6
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 107
    return-object p0
.end method

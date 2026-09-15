.class public final Lbqgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqej;


# static fields
.field private static final a:Lbxgo;


# instance fields
.field private final b:Lcudy;

.field private final c:Lcljp;


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
    sput-object v0, Lbqgc;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcljp;Lcudy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqgc;->c:Lcljp;

    .line 6
    .line 7
    iput-object p2, p0, Lbqgc;->b:Lcudy;

    .line 8
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
    iget-object v0, p0, Lbqgc;->b:Lcudy;

    .line 12
    .line 13
    new-instance v1, Ldbm;

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    const/16 v8, 0xa

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
    invoke-direct/range {v1 .. v8}, Ldbm;-><init>(Lbqgc;Landroid/content/Intent;Lbqdh;JLcudt;I)V

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
    const/16 v9, 0xb

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
    invoke-direct/range {v2 .. v10}, Ldbm;-><init>(Lbqgc;Landroid/content/Intent;Lbqdh;JLcudt;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public final b(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbqgb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqgb;

    .line 8
    .line 9
    iget v1, v0, Lbqgb;->c:I

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
    iput v1, v0, Lbqgb;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqgb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqgb;-><init>(Lbqgc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqgb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqgb;->c:I

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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lbqgc;->c:Lcljp;

    .line 53
    .line 54
    sget-object p1, Lcmaf;->g:Lcmaf;

    .line 55
    .line 56
    iput v3, v0, Lbqgb;->c:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcljp;->t(Lcmaf;Lcudt;)Ljava/lang/Object;

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
    sget-object p1, Lbqgc;->a:Lbxgo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string v0, "Failed scheduling registration"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 78
    return-object p0
.end method

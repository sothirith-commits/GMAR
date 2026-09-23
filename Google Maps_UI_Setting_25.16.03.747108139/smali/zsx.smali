.class public final synthetic Lzsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzsz;

.field public final synthetic b:Lcgcw;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lztc;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lzsz;Lcgcw;Ljava/lang/String;Ljava/util/List;Lztc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsx;->a:Lzsz;

    .line 5
    .line 6
    iput-object p2, p0, Lzsx;->b:Lcgcw;

    .line 7
    .line 8
    iput-object p3, p0, Lzsx;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzsx;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lzsx;->e:Lztc;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzsx;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lzsx;->e:Lztc;

    .line 2
    .line 3
    invoke-interface {v0}, Lztc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lzsx;->a:Lzsz;

    .line 11
    .line 12
    invoke-virtual {v0}, Labzs;->lT()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lzsx;->b:Lcgcw;

    .line 20
    .line 21
    iget v3, v2, Lcgcw;->b:I

    .line 22
    .line 23
    const/high16 v4, 0x10000

    .line 24
    .line 25
    and-int/2addr v3, v4

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget v3, v2, Lcgcw;->m:F

    .line 29
    .line 30
    float-to-double v3, v3

    .line 31
    iget-object v5, v0, Lzsz;->i:Ljava/util/Random;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmpg-double v3, v3, v5

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v1, p0, Lzsx;->f:Z

    .line 43
    .line 44
    iget-object v9, p0, Lzsx;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p0, Lzsx;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lazio;->b(Ljava/lang/String;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v8, v3

    .line 57
    check-cast v8, Lazio;

    .line 58
    .line 59
    iget-object v3, v0, Lzsz;->j:Lztg;

    .line 60
    .line 61
    iget-object v4, v0, Lzsz;->d:Lbf;

    .line 62
    .line 63
    iget-object v5, v0, Lzsz;->c:Lkmn;

    .line 64
    .line 65
    iget-object v6, v2, Lcgcw;->d:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Lzsw;

    .line 68
    .line 69
    invoke-direct {v7, v0, v1, v2}, Lzsw;-><init>(Lzsz;ZLcgcw;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v3 .. v9}, Lztg;->b(Lbf;Lkmn;Ljava/lang/String;Lzte;Lazio;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

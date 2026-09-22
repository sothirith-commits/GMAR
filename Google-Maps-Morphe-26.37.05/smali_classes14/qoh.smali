.class public final Lqoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnx;


# instance fields
.field public final a:Lseb;


# direct methods
.method public constructor <init>(Lulc;Laxyn;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Laxyn;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Laxyn;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    iget-boolean v0, p2, Laxyn;->d:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lulc;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v4, v2

    .line 33
    :goto_2
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lutw;->aa()Lbhan;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-static {p2, v1}, Lrwu;->gs(Laxyn;Z)Lbhan;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_3
    sget-object v0, Lcoho;->s:Lbxkg;

    .line 45
    .line 46
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 47
    .line 48
    new-instance v1, Lbciz;

    .line 49
    .line 50
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 54
    .line 55
    iget-object v0, p2, Laxyn;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v1, Lseb;

    .line 65
    .line 66
    iget-object v5, p2, Laxyn;->f:Laxyo;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v1 .. v8}, Lseb;-><init>(Lbhan;Ljava/lang/CharSequence;ZLaxyo;Lbcjc;ZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lqoh;->a:Lseb;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lseb;
    .locals 0

    .line 1
    iget-object p0, p0, Lqoh;->a:Lseb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbhbh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

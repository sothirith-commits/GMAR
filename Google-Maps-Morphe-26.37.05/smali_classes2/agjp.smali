.class public final Lagjp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lagjl;

.field public final c:Lbk;

.field public final d:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agjp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagjp;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lagjl;Lbk;Lggf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lagjp;->b:Lagjl;

    .line 15
    .line 16
    iput-object p2, p0, Lagjp;->c:Lbk;

    .line 17
    .line 18
    iput-object p3, p0, Lagjp;->d:Lggf;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lnxx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    sget-object v0, Lagjo;->a:Lagjo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lagjp;->b(Lnxx;Lagjo;)V

    .line 9
    return-void
.end method

.method public final b(Lnxx;Lagjo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "NavigationControllerImpl.navigateTo"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lbzrh;->bl()V

    .line 13
    .line 14
    iget-object p0, p0, Lagjp;->b:Lagjl;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lagjl;->af(Lnxx;Lagjo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object p0, p0, Lagjp;->c:Lbk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(Lnxj;Z)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    sget-object v0, Lnxj;->a:Lnxj;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lagjp;->c:Lbk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcc;->a()I

    .line 18
    move-result v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ltz v1, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcc;->aq(I)Lag;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v4, v3, Lag;->l:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v4}, Lgej;->B(Ljava/lang/String;)Lagjn;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget-object v4, v4, Lagjn;->b:Lnxj;

    .line 42
    .line 43
    if-ne v4, p1, :cond_2

    .line 44
    .line 45
    iget v2, v3, Lag;->c:I

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcc;->an(II)Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public final e(Lnxx;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "NavigationControllerImpl.maybeNavigateTo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lbzrh;->bl()V

    .line 10
    .line 11
    iget-object v1, p0, Lagjp;->c:Lbk;

    .line 12
    .line 13
    iget-object v2, v1, Lcw;->f:Lgrl;

    .line 14
    .line 15
    iget-object v2, v2, Lgrl;->d:Lgrb;

    .line 16
    .line 17
    sget-object v3, Lgrb;->d:Lgrb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lgrb;->a(Lgrb;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcc;->am()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v1, v4

    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lagjp;->b:Lagjl;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lagjl;->Q()Lbh;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    if-ne v2, v5, :cond_2

    .line 58
    move v3, v4

    .line 59
    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lagjp;->a(Lnxx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw p1
.end method

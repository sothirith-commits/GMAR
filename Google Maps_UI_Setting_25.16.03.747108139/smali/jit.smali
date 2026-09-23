.class public Ljit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkoa;


# direct methods
.method public constructor <init>(Lkoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljit;->a:Lkoa;

    .line 5
    .line 6
    return-void
.end method

.method public static final d(Llwf;)Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llwf;->j()Ljje;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ljje;->c:Lbxda;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbxda;->a:Lbxda;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbxda;->h:Lbwcd;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbwcd;->a:Lbwcd;

    .line 18
    .line 19
    :cond_1
    iget v0, v0, Lbwcd;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Ljje;->c:Lbxda;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lbxda;->a:Lbxda;

    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lbxda;->h:Lbwcd;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lbwcd;->a:Lbwcd;

    .line 36
    .line 37
    :cond_3
    iget-object p0, p0, Lbwcd;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 45
    .line 46
    return-object p0
.end method

.method private final e(Llwf;)Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p1, Llwf;->c:Llvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljit;->a:Lkoa;

    .line 6
    .line 7
    iget-object v0, v0, Llvv;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lkoa;->g:Lknw;

    .line 10
    .line 11
    iget-boolean p1, p1, Llwf;->f:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lknw;->m:Lmlv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmlv;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 37
    .line 38
    return-object p1
.end method

.method private static f(Llwf;)Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Llwf;->c:Llvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Llwf;->f:Z

    .line 6
    .line 7
    iget-object v0, v0, Llvv;->m:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Llwf;)Lbqfj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljit;->b(Llwf;Lazhg;)Lbqfj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Llwf;Lazhg;)Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Llwf;->az()Lcbmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p1, p2, Lazhg;->b:Lbrxm;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Ljit;->d(Llwf;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcfgn;->nu:Lbrxm;

    .line 29
    .line 30
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Ljit;->e(Llwf;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcfgn;->ob:Lbrxm;

    .line 46
    .line 47
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p1}, Ljit;->f(Llwf;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcfgq;->bY:Lbrxm;

    .line 63
    .line 64
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 70
    .line 71
    return-object p1
.end method

.method public final c(Llwf;)Lbqfj;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljit;->e(Llwf;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, Ljit;->f(Llwf;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

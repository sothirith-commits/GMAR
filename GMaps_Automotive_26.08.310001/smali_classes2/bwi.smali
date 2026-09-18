.class public final Lbwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxp;


# instance fields
.field final synthetic a:Lbwj;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbwj;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbwi;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbwi;->a:Lbwj;

    .line 4
    .line 5
    iput-object p2, p0, Lbwi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e()Lbwb;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwi;->a:Lbwj;

    .line 2
    .line 3
    iget-object v1, v0, Lbwj;->n:Lze;

    .line 4
    .line 5
    iget-object p0, p0, Lbwi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbzo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lbwj;->l:Lze;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbwb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()Lbxq;
    .locals 3

    .line 1
    iget v0, p0, Lbwi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbwi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbwi;->a:Lbwj;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbwj;->c(Ljava/lang/Object;)Lbxq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lbwi;->e()Lbwb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lbwi;->a:Lbwj;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lbwj;->f(Lbwb;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lbwi;->a:Lbwj;

    .line 27
    .line 28
    iget-object p0, p0, Lbwi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbwj;->c(Ljava/lang/Object;)Lbxq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lbwi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lbwi;->e()Lbwb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lbwb;->h:Lbdc;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lbwi;->a:Lbwj;

    .line 19
    .line 20
    iget-object p0, p0, Lbwi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbwj;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lbwi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lbwi;->e()Lbwb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbwb;->h:Lbdc;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lbdc;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public final d(Lbdx;)V
    .locals 3

    .line 1
    iget v0, p0, Lbwi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lbwi;->e()Lbwb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbwb;->h:Lbdc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p0, v0

    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lbdc;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lbkf;->i:Lanya;

    .line 26
    .line 27
    invoke-virtual {v1}, Lanya;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbjx;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lbjx;->i()Lanui;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-static {v1}, Lqs;->i(Lbjx;)Lbjx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :try_start_0
    invoke-virtual {p0, p1}, Lbdc;->b(Lbdx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    invoke-static {v1, v2, v0}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

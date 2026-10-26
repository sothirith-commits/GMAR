.class public final Lbxh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbyp;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lbxi;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbxi;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbxh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lbxh;->a:Lbxi;

    .line 4
    .line 5
    iput-object p2, p0, Lbxh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e()Lbxa;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxh;->a:Lbxi;

    .line 2
    .line 3
    iget-object v1, v0, Lbxi;->n:Lyd;

    .line 4
    .line 5
    iget-object p0, p0, Lbxh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcao;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lbxi;->l:Lyd;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbxa;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lbyq;
    .locals 3

    .line 1
    iget v0, p0, Lbxh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbxh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbxh;->a:Lbxi;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbxi;->a(Ljava/lang/Object;)Lbyq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lbxh;->e()Lbxa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lbxh;->a:Lbxi;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lbxi;->f(Lbxa;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lbxh;->a:Lbxi;

    .line 27
    .line 28
    iget-object p0, p0, Lbxh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbxi;->a(Ljava/lang/Object;)Lbyq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lbxh;->$cid:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lbxh;->e()Lbxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbxa;->h:Lbdr;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbxh;->a:Lbxi;

    .line 18
    .line 19
    iget-object p0, p0, Lbxh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbxi;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lbxh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lbxh;->e()Lbxa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbxa;->h:Lbdr;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbdr;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1
.end method

.method public final d(Lbeo;)V
    .locals 3

    .line 1
    iget v0, p0, Lbxh;->$cid:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lbxh;->e()Lbxa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbxa;->h:Lbdr;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lbdr;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lbky;->i:Laoja;

    .line 25
    .line 26
    invoke-virtual {v1}, Laoja;->j()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbkq;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lbkq;->i()Laofi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-static {v1}, Lot;->f(Lbkq;)Lbkq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Lbdr;->b(Lbeo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-static {v1, v2, v0}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

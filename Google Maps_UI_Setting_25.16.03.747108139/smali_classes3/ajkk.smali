.class public final Lajkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjd;


# instance fields
.field public final a:Lckbj;

.field public final b:Lbdih;

.field public final c:Lajjg;

.field public d:Lmkr;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcblg;

.field private final g:Lajir;

.field private final h:Lajft;

.field private i:Z


# direct methods
.method public constructor <init>(Lajit;Lckbj;Ljava/util/concurrent/Executor;Lbdih;Lcbhc;Lajjg;Lajft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajkk;->a:Lckbj;

    .line 5
    .line 6
    iput-object p3, p0, Lajkk;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lajkk;->b:Lbdih;

    .line 9
    .line 10
    iget-object p2, p5, Lcbhc;->c:Lcbhk;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcbhk;->a:Lcbhk;

    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Lcbhk;->c:Lcblg;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcblg;->a:Lcblg;

    .line 21
    .line 22
    :cond_1
    iput-object p2, p0, Lajkk;->f:Lcblg;

    .line 23
    .line 24
    iput-object p7, p0, Lajkk;->h:Lajft;

    .line 25
    .line 26
    iget-object p2, p5, Lcbhc;->c:Lcbhk;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lcbhk;->a:Lcbhk;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1, p2}, Lajit;->a(Lcbhk;)Lajis;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lajkk;->g:Lajir;

    .line 37
    .line 38
    iput-object p6, p0, Lajkk;->c:Lajjg;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lajkk;->i:Z

    .line 42
    .line 43
    invoke-static {}, Lmkt;->h()Lmks;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lmks;->c()Lmkt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lajkk;->d:Lmkr;

    .line 52
    .line 53
    return-void
.end method

.method public static bridge synthetic n(Lajkk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajkk;->i:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lmkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lajkk;->d:Lmkr;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lajir;
    .locals 1

    .line 1
    iget-object v0, p0, Lajkk;->g:Lajir;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->af:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->ah:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajkk;->c:Lajjg;

    .line 2
    .line 3
    invoke-interface {v0}, Lajjg;->i()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lajkk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lajkk;

    .line 8
    .line 9
    iget-object v0, p0, Lajkk;->c:Lajjg;

    .line 10
    .line 11
    iget-object v2, p1, Lajkk;->c:Lajjg;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lajkk;->f:Lcblg;

    .line 20
    .line 21
    iget-object v0, v0, Lcblg;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lajkk;->f:Lcblg;

    .line 24
    .line 25
    iget-object p1, p1, Lcblg;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public f()Lbdkc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajkk;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lajkk;->b:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajkk;->h:Lajft;

    .line 10
    .line 11
    iget-object v1, p0, Lajkk;->f:Lcblg;

    .line 12
    .line 13
    iget-object v1, v1, Lcblg;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lajft;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laivs;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Laivs;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lajkk;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 32
    .line 33
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajkk;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lajkk;->b:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajkk;->h:Lajft;

    .line 10
    .line 11
    iget-object v1, p0, Lajkk;->f:Lcblg;

    .line 12
    .line 13
    iget-object v1, v1, Lcblg;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lajft;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laivs;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Laivs;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lajkk;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 32
    .line 33
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajkk;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lajkk;->c:Lajjg;

    .line 2
    .line 3
    iget-object v1, p0, Lajkk;->f:Lcblg;

    .line 4
    .line 5
    iget-object v1, v1, Lcblg;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lajkk;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llht;

    .line 8
    .line 9
    iget-object v1, p0, Lajkk;->f:Lcblg;

    .line 10
    .line 11
    iget-object v1, v1, Lcblg;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const v1, 0x7f14021e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lajkk;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llht;

    .line 8
    .line 9
    iget-object v1, p0, Lajkk;->f:Lcblg;

    .line 10
    .line 11
    iget-object v1, v1, Lcblg;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const v1, 0x7f1417ff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public k()Lcblg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public l(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Lajgx;

    .line 2
    .line 3
    invoke-direct {v0}, Lajgx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajkk;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public Lalsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrl;


# instance fields
.field private final a:Lcgri;

.field private final b:Landroid/app/Activity;

.field private final c:Lcbmn;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Lcbmn;Lalrn;Lazhw;Landroid/app/Activity;Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbmn;",
            "Lalrn;",
            "Lazhw;",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Laash;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lalsd;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lalsd;->d:Lazhw;

    .line 7
    .line 8
    iput-object p5, p0, Lalsd;->a:Lcgri;

    .line 9
    .line 10
    iput-object p1, p0, Lalsd;->c:Lcbmn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lalsd;->c:Lcbmn;

    .line 4
    .line 5
    iget-object v1, v1, Lcbmn;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lazzs;->d:Lazzs;

    .line 8
    .line 9
    const v3, 0x7f080587

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsd;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lalsd;->c:Lcbmn;

    .line 2
    .line 3
    iget-object v1, v0, Lcbmn;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lalsd;->a:Lcgri;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laash;

    .line 18
    .line 19
    iget-object v2, p0, Lalsd;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v0, v0, Lcbmn;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v1, v2, v0, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 28
    .line 29
    return-object v0
.end method

.method public d()Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfj<",
            "Lbuxz;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsd;->c:Lcbmn;

    .line 2
    .line 3
    iget-object v0, v0, Lcbmn;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsd;->c:Lcbmn;

    .line 2
    .line 3
    iget-object v0, v0, Lcbmn;->h:Lcbmm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbmm;->a:Lcbmm;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcbmm;->b:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsd;->c:Lcbmn;

    .line 2
    .line 3
    iget-object v0, v0, Lcbmn;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsd;->c:Lcbmn;

    .line 2
    .line 3
    iget-object v0, v0, Lcbmn;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsd;->c:Lcbmn;

    .line 2
    .line 3
    iget v1, v0, Lcbmn;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x400

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcbmn;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsd;->c:Lcbmn;

    .line 2
    .line 3
    iget-object v0, v0, Lcbmn;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsd;->c:Lcbmn;

    .line 2
    .line 3
    iget-object v0, v0, Lcbmn;->h:Lcbmm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbmm;->a:Lcbmm;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcbmm;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsd;->c:Lcbmn;

    .line 2
    .line 3
    iget-object v0, v0, Lcbmn;->h:Lcbmm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbmm;->a:Lcbmm;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcbmm;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalsd;->c:Lcbmn;

    .line 2
    .line 3
    iget v0, v0, Lcbmn;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalsd;->c:Lcbmn;

    .line 2
    .line 3
    iget v0, v0, Lcbmn;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

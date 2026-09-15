.class public final Laren;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larec;


# instance fields
.field private final a:Lcqlh;

.field private final b:Landroid/app/Activity;

.field private final c:Lcjmz;

.field private final d:Lbcgg;


# direct methods
.method public constructor <init>(Lcjmz;Lbcgg;Landroid/app/Activity;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laren;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laren;->d:Lbcgg;

    .line 7
    .line 8
    iput-object p4, p0, Laren;->a:Lcqlh;

    .line 9
    .line 10
    iput-object p1, p0, Laren;->c:Lcjmz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lpdt;
    .locals 3

    .line 1
    new-instance v0, Lpdt;

    .line 2
    .line 3
    iget-object p0, p0, Laren;->c:Lcjmz;

    .line 4
    .line 5
    iget-object p0, p0, Lcjmz;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lbczb;->d:Lbczb;

    .line 8
    .line 9
    const v2, 0x7f08063c

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laren;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 3

    .line 1
    iget-object v0, p0, Laren;->c:Lcjmz;

    .line 2
    .line 3
    iget-object v1, v0, Lcjmz;->e:Ljava/lang/String;

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
    iget-object v1, p0, Laren;->a:Lcqlh;

    .line 12
    .line 13
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagrm;

    .line 18
    .line 19
    iget-object p0, p0, Laren;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v0, v0, Lcjmz;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p0, v0, v2}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 28
    .line 29
    return-object p0
.end method

.method public final e()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laren;->c:Lcjmz;

    .line 2
    .line 3
    iget-object p0, p0, Lcjmz;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Laren;->c:Lcjmz;

    .line 2
    .line 3
    iget-object p0, p0, Lcjmz;->h:Lcjmy;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcjmy;->a:Lcjmy;

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lcjmy;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laren;->c:Lcjmz;

    .line 2
    .line 3
    iget-object p0, p0, Lcjmz;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laren;->c:Lcjmz;

    .line 2
    .line 3
    iget-object p0, p0, Lcjmz;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laren;->c:Lcjmz;

    .line 2
    .line 3
    iget v0, p0, Lcjmz;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x400

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcjmz;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laren;->c:Lcjmz;

    .line 2
    .line 3
    iget-object p0, p0, Lcjmz;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laren;->c:Lcjmz;

    .line 2
    .line 3
    iget-object p0, p0, Lcjmz;->h:Lcjmy;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcjmy;->a:Lcjmy;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcjmy;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laren;->c:Lcjmz;

    .line 2
    .line 3
    iget-object p0, p0, Lcjmz;->h:Lcjmy;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcjmy;->a:Lcjmy;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcjmy;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laren;->c:Lcjmz;

    .line 2
    .line 3
    iget p0, p0, Lcjmz;->b:I

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0x200

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laren;->c:Lcjmz;

    .line 2
    .line 3
    iget p0, p0, Lcjmz;->b:I

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0x100

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

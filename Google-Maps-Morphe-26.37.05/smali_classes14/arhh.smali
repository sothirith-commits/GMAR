.class public final Larhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhb;


# instance fields
.field private final a:Lcpuk;

.field private final b:Landroid/app/Activity;

.field private final c:Lcivy;

.field private final d:Lbvtl;

.field private final e:Lbcjc;


# direct methods
.method public constructor <init>(Lcivy;Lbcjc;Landroid/app/Activity;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Larhh;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Larhh;->e:Lbcjc;

    .line 7
    .line 8
    iput-object p4, p0, Larhh;->a:Lcpuk;

    .line 9
    .line 10
    iput-object p1, p0, Larhh;->c:Lcivy;

    .line 11
    .line 12
    iget p2, p1, Lcivy;->b:I

    .line 13
    .line 14
    and-int/lit16 p2, p2, 0x800

    .line 15
    .line 16
    new-instance p3, Lgep;

    .line 17
    .line 18
    const/16 p4, 0xa

    .line 19
    .line 20
    invoke-direct {p3, p1, p4}, Lgep;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1, p3}, Layyi;->aC(ZLgcl;)Lbvtl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Larhh;->d:Lbvtl;

    .line 33
    .line 34
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

.method public final b()Lpez;
    .locals 3

    .line 1
    new-instance v0, Lpez;

    .line 2
    .line 3
    iget-object p0, p0, Larhh;->c:Lcivy;

    .line 4
    .line 5
    iget-object p0, p0, Lcivy;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lbdbu;->d:Lbdbu;

    .line 8
    .line 9
    const v2, 0x7f080642

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Larhh;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 3

    .line 1
    iget-object v0, p0, Larhh;->c:Lcivy;

    .line 2
    .line 3
    iget-object v1, v0, Lcivy;->e:Ljava/lang/String;

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
    iget-object v1, p0, Larhh;->a:Lcpuk;

    .line 12
    .line 13
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lazah;

    .line 18
    .line 19
    iget-object p0, p0, Larhh;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v0, v0, Lcivy;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p0, v0, v2}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 28
    .line 29
    return-object p0
.end method

.method public final e()Lbvtl;
    .locals 0

    .line 1
    iget-object p0, p0, Larhh;->d:Lbvtl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Larhh;->c:Lcivy;

    .line 2
    .line 3
    iget-object p0, p0, Lcivy;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Larhh;->c:Lcivy;

    .line 2
    .line 3
    iget-object p0, p0, Lcivy;->h:Lcivx;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcivx;->a:Lcivx;

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lcivx;->b:F

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
    iget-object p0, p0, Larhh;->c:Lcivy;

    .line 2
    .line 3
    iget-object p0, p0, Lcivy;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Larhh;->c:Lcivy;

    .line 2
    .line 3
    iget-object p0, p0, Lcivy;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Larhh;->c:Lcivy;

    .line 2
    .line 3
    iget v0, p0, Lcivy;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x400

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcivy;->j:Ljava/lang/String;

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
    iget-object p0, p0, Larhh;->c:Lcivy;

    .line 2
    .line 3
    iget-object p0, p0, Lcivy;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Larhh;->c:Lcivy;

    .line 2
    .line 3
    iget-object p0, p0, Lcivy;->h:Lcivx;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcivx;->a:Lcivx;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcivx;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Larhh;->c:Lcivy;

    .line 2
    .line 3
    iget-object p0, p0, Lcivy;->h:Lcivx;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcivx;->a:Lcivx;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcivx;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Larhh;->c:Lcivy;

    .line 2
    .line 3
    iget p0, p0, Lcivy;->b:I

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
    iget-object p0, p0, Larhh;->c:Lcivy;

    .line 2
    .line 3
    iget p0, p0, Lcivy;->b:I

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

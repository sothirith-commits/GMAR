.class public abstract Lchzn;
.super Lchzq;
.source "PG"

# interfaces
.implements Lcias;
.implements Lcifa;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field private a:Lchvd;

.field private volatile b:Z

.field private final c:Lcifb;

.field public final r:Lciii;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lchzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lchzn;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lciik;Lciic;Lciii;Lchvd;Lchrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchzq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lchzn;->r:Lciii;

    .line 8
    .line 9
    invoke-static {p5}, Lcico;->j(Lchrw;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iput-boolean p3, p0, Lchzn;->s:Z

    .line 14
    .line 15
    new-instance p3, Lcifb;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, p2}, Lcifb;-><init>(Lcifa;Lciik;Lciic;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lchzn;->c:Lcifb;

    .line 21
    .line 22
    iput-object p4, p0, Lchzn;->a:Lchvd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lcicu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lchzn;->a()Lchrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lchtg;->a:Lchrq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lchrr;->a(Lchrq;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcicu;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lchzn;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lchzn;->q()Lchzm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lchzm;->a(Lio/grpc/Status;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lchzn;->u()Lchzp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lchzp;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lchzn;->u()Lchzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lchzp;->s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lchzq;->w()Lcifb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v2, v0, Lcifb;->i:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-boolean v1, v0, Lcifb;->i:Z

    .line 25
    .line 26
    iget-object v2, v0, Lcifb;->b:Lciij;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lciij;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lcifb;->b:Lciij;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v0, Lcifb;->b:Lciij;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v1, v1}, Lcifb;->b(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final i(Lchsw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchzn;->a:Lchvd;

    .line 2
    .line 3
    sget-object v1, Lcico;->b:Lchuy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lchvd;->e(Lchuy;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lchsw;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lchzn;->a:Lchvd;

    .line 21
    .line 22
    sget-object v2, Lcico;->b:Lchuy;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v2, v0}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Lchsz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lchzn;->u()Lchzp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lchzp;->q:Lciau;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called start"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lchzp;->r:Lchsz;

    .line 21
    .line 22
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchzn;->u()Lchzp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lchzp;->j:Lcibh;

    .line 6
    .line 7
    check-cast v0, Lciex;

    .line 8
    .line 9
    iput p1, v0, Lciex;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lchzn;->c:Lcifb;

    .line 2
    .line 3
    iget v1, v0, Lcifb;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "max size already set"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lcifb;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public final m(Lciau;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lchzn;->u()Lchzp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lchzp;->q:Lciau;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called setListener"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lchzp;->q:Lciau;

    .line 18
    .line 19
    invoke-virtual {p0}, Lchzn;->q()Lchzm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lchzn;->a:Lchvd;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lchzm;->c(Lchvd;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lchzn;->a:Lchvd;

    .line 30
    .line 31
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchzq;->r()Lchzp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lchzp;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lchzn;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected abstract q()Lchzm;
.end method

.method protected bridge synthetic r()Lchzp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract u()Lchzp;
.end method

.method public final v(Lciij;ZZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lchzn;->q()Lchzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lchzm;->b(Lciij;ZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final w()Lcifb;
    .locals 1

    .line 1
    iget-object v0, p0, Lchzn;->c:Lcifb;

    .line 2
    .line 3
    return-object v0
.end method

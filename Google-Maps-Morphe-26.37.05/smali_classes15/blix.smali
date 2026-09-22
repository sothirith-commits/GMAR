.class public final Lblix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;


# instance fields
.field public final a:Lbgld;

.field public b:Lxxb;

.field public c:D

.field public final d:Ljava/util/List;

.field public final e:Lattr;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lawcf;

.field private final h:Lamwa;

.field private final i:Lbldv;

.field private final j:Lblea;

.field private final k:Lbehx;


# direct methods
.method public constructor <init>(Lbehx;Ljava/util/concurrent/Executor;Lbgld;Lattr;Lawcf;Lamwa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lblix;->k:Lbehx;

    .line 20
    .line 21
    iput-object p2, p0, Lblix;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lblix;->a:Lbgld;

    .line 24
    .line 25
    iput-object p4, p0, Lblix;->e:Lattr;

    .line 26
    .line 27
    iput-object p5, p0, Lblix;->g:Lawcf;

    .line 28
    .line 29
    iput-object p6, p0, Lblix;->h:Lamwa;

    .line 30
    .line 31
    new-instance p1, Lbliw;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lbliw;-><init>(Lblix;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lblix;->i:Lbldv;

    .line 37
    .line 38
    new-instance p1, Lmmv;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lmmv;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lblix;->j:Lblea;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lblix;->d:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lblix;->e()Lcjwl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lcjwl;->c:I

    .line 8
    .line 9
    :goto_0
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lblix;->b()Lcfmh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lcfmh;->c:I

    .line 16
    .line 17
    goto :goto_0
.end method

.method public final b()Lcfmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lblix;->g:Lawcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->bX()Lcfmo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcfmo;->u:Lcfmh;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcfmh;->a:Lcfmh;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Lbllm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lblix;->e:Lattr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lattr;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lblix;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lblix;->k:Lbehx;

    .line 16
    .line 17
    iget-object v0, p0, Lblix;->i:Lbldv;

    .line 18
    .line 19
    iget-object v1, p0, Lblix;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lblix;->j:Lblea;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lblix;->e:Lattr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lattr;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lblix;->k:Lbehx;

    .line 11
    .line 12
    iget-object v0, p0, Lblix;->i:Lbldv;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbehx;->W(Lbldt;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lblix;->j:Lblea;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbehx;->W(Lbldt;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lblix;->b:Lxxb;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lblix;->c:D

    .line 28
    .line 29
    return-void
.end method

.method public final e()Lcjwl;
    .locals 2

    .line 1
    iget-object p0, p0, Lblix;->h:Lamwa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Lamwa;->b()Lbmvq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbvtl;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcdlo;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lcdlo;->b:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object p0, v0

    .line 35
    :cond_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcdlo;->d:Lcjwl;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcjwl;->a:Lcjwl;

    .line 42
    .line 43
    :cond_1
    return-object p0

    .line 44
    :cond_2
    return-object v0
.end method

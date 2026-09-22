.class public final Lafqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqj;
.implements Laxwo;


# instance fields
.field public a:I

.field private final b:Lcpuk;

.field private final c:Lbmvx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lafql;

.field private f:I

.field private final g:Labkt;


# direct methods
.method public constructor <init>(Lcpuk;Labkt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafql;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lafqm;->a:I

    .line 7
    .line 8
    iput v0, p0, Lafqm;->f:I

    .line 9
    .line 10
    iput-object p5, p0, Lafqm;->e:Lafql;

    .line 11
    .line 12
    iput-object p1, p0, Lafqm;->b:Lcpuk;

    .line 13
    .line 14
    iput-object p2, p0, Lafqm;->g:Labkt;

    .line 15
    .line 16
    new-instance p1, Lpjd;

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, p3, p2}, Lpjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    iput-object p1, p0, Lafqm;->c:Lbmvx;

    .line 24
    .line 25
    iput-object p4, p0, Lafqm;->d:Ljava/util/concurrent/Executor;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "business"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lafqm;->f:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lafqm;->f:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lafqm;->d()V

    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafqm;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lalqc;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lalqc;->e()Lbmvq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lafqm;->c:Lbmvx;

    .line 15
    .line 16
    iget-object v2, p0, Lafqm;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    iget-object v0, p0, Lafqm;->g:Labkt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Labkt;->a(Laxwo;)V

    .line 25
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafqm;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lalqc;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lalqc;->e()Lbmvq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lafqm;->c:Lbmvx;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 18
    .line 19
    iget-object v0, p0, Lafqm;->g:Labkt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Labkt;->b(Laxwo;)V

    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lafqm;->a:I

    .line 3
    .line 4
    iget v1, p0, Lafqm;->f:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lafqm;->e:Lafql;

    .line 13
    .line 14
    sget-object v2, Lcfgz;->o:Lcfgz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v1, v0}, Lafql;->e(Lcfgz;ZI)V

    .line 18
    return-void
.end method

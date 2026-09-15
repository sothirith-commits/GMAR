.class public final Lacci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcc;


# instance fields
.field final synthetic a:Lj$/time/Instant;

.field final synthetic b:Lokb;

.field final synthetic c:Lawsz;

.field final synthetic d:Lcvum;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lagvf;


# direct methods
.method public constructor <init>(Lagvf;Lj$/time/Instant;Lokb;Lawsz;Lcvum;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacci;->a:Lj$/time/Instant;

    .line 2
    .line 3
    iput-object p3, p0, Lacci;->b:Lokb;

    .line 4
    .line 5
    iput-object p4, p0, Lacci;->c:Lawsz;

    .line 6
    .line 7
    iput-object p5, p0, Lacci;->d:Lcvum;

    .line 8
    .line 9
    iput-object p6, p0, Lacci;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p7, p0, Lacci;->f:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p1, p0, Lacci;->g:Lagvf;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcpqp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lacci;->g:Lagvf;

    .line 2
    .line 3
    iget-object p1, p1, Lagvf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbkfj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbkfj;->m()Lbbyi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lacci;->f:Landroid/app/Activity;

    .line 12
    .line 13
    const v0, 0x7f1422fb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lbbyi;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-virtual {p1, p0}, Lbbyi;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbbyi;->h()Lafjw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lafjw;->z()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcpqp;Lcpqq;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacci;->g:Lagvf;

    .line 2
    .line 3
    iget-object p2, p1, Lagvf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lacci;->a:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-static {v0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast p2, Lbawv;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lbawv;->o(Lcvuk;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lacci;->b:Lokb;

    .line 17
    .line 18
    invoke-virtual {p2}, Lokb;->k()Loke;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v1, p0, Lacci;->d:Lcvum;

    .line 23
    .line 24
    invoke-static {v1}, Lcmyh;->i(Lcvum;)Lj$/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v0, v1}, Loke;->p(Lj$/time/Instant;Lj$/time/LocalDate;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Loke;->a()Lokb;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lacci;->c:Lawsz;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Labzo;

    .line 41
    .line 42
    iget-object p0, p0, Lacci;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-direct {p2, p0, v0}, Labzo;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lagvf;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.class public final Lacfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhc;


# instance fields
.field final synthetic a:Lj$/time/Instant;

.field final synthetic b:Lolk;

.field final synthetic c:Lawvf;

.field final synthetic d:Lcuvg;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lagzy;


# direct methods
.method public constructor <init>(Lagzy;Lj$/time/Instant;Lolk;Lawvf;Lcuvg;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacfo;->a:Lj$/time/Instant;

    .line 2
    .line 3
    iput-object p3, p0, Lacfo;->b:Lolk;

    .line 4
    .line 5
    iput-object p4, p0, Lacfo;->c:Lawvf;

    .line 6
    .line 7
    iput-object p5, p0, Lacfo;->d:Lcuvg;

    .line 8
    .line 9
    iput-object p6, p0, Lacfo;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p7, p0, Lacfo;->f:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p1, p0, Lacfo;->g:Lagzy;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcozr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lacfo;->g:Lagzy;

    .line 2
    .line 3
    iget-object p1, p1, Lagzy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbjsg;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbjsg;->m()Lbcbe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lacfo;->f:Landroid/app/Activity;

    .line 12
    .line 13
    const v0, 0x7f142311

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-virtual {p1, p0}, Lbcbe;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbcbe;->h()Lboda;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lboda;->n()V

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

.method public final d(Lcozr;Lcozs;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacfo;->g:Lagzy;

    .line 2
    .line 3
    iget-object p2, p1, Lagzy;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lacfo;->a:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast p2, Latwr;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Latwr;->m(Lcuve;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lacfo;->b:Lolk;

    .line 17
    .line 18
    invoke-virtual {p2}, Lolk;->k()Loln;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v1, p0, Lacfo;->d:Lcuvg;

    .line 23
    .line 24
    invoke-static {v1}, Lcoow;->j(Lcuvg;)Lj$/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v0, v1}, Loln;->p(Lj$/time/Instant;Lj$/time/LocalDate;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Loln;->a()Lolk;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lacfo;->c:Lawvf;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lacco;

    .line 41
    .line 42
    iget-object p0, p0, Lacfo;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lagzy;->j:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

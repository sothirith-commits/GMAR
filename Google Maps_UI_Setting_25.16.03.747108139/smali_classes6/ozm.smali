.class final Lozm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozo;


# instance fields
.field final synthetic a:Lozp;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lozp;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozm;->a:Lozp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lozm;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbhiq;
    .locals 1

    .line 1
    sget-object v0, Lbhiq;->a:Lbhiq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lozm;->a:Lozp;

    .line 4
    .line 5
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    iput-object v1, v0, Lozp;->o:Lbqpa;

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lbhlq;->b()Lbmgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lozm;->a:Lozp;

    .line 6
    .line 7
    iget-object v2, v1, Lozp;->s:Lbore;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbore;->F()Lcbuw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lbmgj;->p(Lcbuw;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lozm;->b:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbmgj;->o(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lozp;->e:Lbhjc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbmgj;->m()Lbhlq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbhjd;->a(Lbhlq;)Lbhjd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lbhje;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lbhje;-><init>(Lbhjd;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbhjc;->e(Lbhje;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    return-void
.end method

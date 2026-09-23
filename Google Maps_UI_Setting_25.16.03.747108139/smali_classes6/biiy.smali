.class public final synthetic Lbiiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbije;

.field public final synthetic b:Lbilx;

.field public final synthetic c:Lbilc;


# direct methods
.method public synthetic constructor <init>(Lbije;Lbilx;Lbilc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiiy;->a:Lbije;

    .line 5
    .line 6
    iput-object p2, p0, Lbiiy;->b:Lbilx;

    .line 7
    .line 8
    iput-object p3, p0, Lbiiy;->c:Lbilc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiiy;->a:Lbije;

    .line 2
    .line 3
    iget-object v1, v0, Lbije;->j:Lbijl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbiiy;->b:Lbilx;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lbijl;->b(Lbilx;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbije;->s:Liik;

    .line 14
    .line 15
    invoke-virtual {v1}, Liik;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbije;->t:Liik;

    .line 19
    .line 20
    invoke-virtual {v0}, Liik;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbiiy;->c:Lbilc;

    .line 24
    .line 25
    iget-object v1, v0, Lbilc;->e:Lbimt;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbimt;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lbilc;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lbiks;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lbiks;-><init>(Lbilc;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lbilc;->c:Lbssz;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

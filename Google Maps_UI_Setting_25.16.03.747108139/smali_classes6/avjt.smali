.class public final Lavjt;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Lavjt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lavjt;->b:Lcgtt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lccga;

    .line 17
    .line 18
    iget v0, p1, Lccga;->b:I

    .line 19
    .line 20
    invoke-static {v0}, Lccfz;->a(I)Lccfz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lccfz;->a:Lccfz;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p1, Lccga;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbuxp;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Lbuxp;->a:Lbuxp;

    .line 40
    .line 41
    :goto_0
    iget-object p1, p1, Lbuxp;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide v0, p1, Lbfjy;->c:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 59
    .line 60
    :goto_1
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lavjt;->b:Lcgtt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

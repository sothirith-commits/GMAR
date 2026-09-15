.class public final Lcsjg;
.super Lbznd;
.source "PG"


# instance fields
.field public final a:Lckwg;


# direct methods
.method public constructor <init>(Lckwg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbznd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcsjg;->a:Lckwg;

    .line 6
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcsjg;->a:Lckwg;

    .line 3
    .line 4
    const-string v0, "GrpcFuture was cancelled"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lckwg;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method protected final qR()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "clientCall"

    .line 7
    .line 8
    iget-object p0, p0, Lcsjg;->a:Lckwg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

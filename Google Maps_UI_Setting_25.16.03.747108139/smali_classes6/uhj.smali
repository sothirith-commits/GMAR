.class final Luhj;
.super Lbfpr;
.source "PG"


# instance fields
.field final synthetic a:Lcawc;

.field final synthetic b:Luhn;

.field final synthetic c:Lbfzd;


# direct methods
.method public constructor <init>(Luhn;Lcawc;Lbfzd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luhj;->a:Lcawc;

    .line 2
    .line 3
    iput-object p3, p0, Luhj;->c:Lbfzd;

    .line 4
    .line 5
    iput-object p1, p0, Luhj;->b:Luhn;

    .line 6
    .line 7
    invoke-direct {p0}, Lbfpr;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    iget-object p1, p0, Luhj;->b:Luhn;

    .line 4
    .line 5
    iget-object v0, p1, Luhn;->a:Luhm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Luhn;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Luhj;->a:Lcawc;

    .line 12
    .line 13
    iget-object v2, p0, Luhj;->c:Lbfzd;

    .line 14
    .line 15
    new-instance v3, Ltdi;

    .line 16
    .line 17
    const/16 v4, 0x13

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2, v4}, Ltdi;-><init>(Luhm;Lcawc;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

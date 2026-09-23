.class final Luhk;
.super Lbfpr;
.source "PG"


# instance fields
.field final synthetic a:Lcawc;

.field final synthetic b:Luhn;


# direct methods
.method public constructor <init>(Luhn;Lcawc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luhk;->a:Lcawc;

    .line 2
    .line 3
    iput-object p1, p0, Luhk;->b:Luhn;

    .line 4
    .line 5
    invoke-direct {p0}, Lbfpr;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbfou;

    .line 2
    .line 3
    iget-object p1, p0, Luhk;->b:Luhn;

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
    iget-object v1, p0, Luhk;->a:Lcawc;

    .line 12
    .line 13
    new-instance v2, Lufy;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lufy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.class public final Lqap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqgh;

.field public final b:Lnbu;

.field public final c:Lbssz;

.field public d:Ljava/util/concurrent/Future;

.field public final e:Lbfii;

.field public final f:Lagih;


# direct methods
.method public constructor <init>(Lagih;Lqgh;Lnbu;Lbssz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpuy;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqap;->e:Lbfii;

    .line 11
    .line 12
    iput-object p1, p0, Lqap;->f:Lagih;

    .line 13
    .line 14
    iput-object p2, p0, Lqap;->a:Lqgh;

    .line 15
    .line 16
    iput-object p3, p0, Lqap;->b:Lnbu;

    .line 17
    .line 18
    iput-object p4, p0, Lqap;->c:Lbssz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqap;->b:Lnbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnbu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lqap;->f:Lagih;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lagih;->g(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

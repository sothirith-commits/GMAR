.class final Lreb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqi;


# instance fields
.field final synthetic a:Ltxq;

.field final synthetic b:Lpql;


# direct methods
.method public constructor <init>(Ltxq;Lpql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lreb;->a:Ltxq;

    .line 2
    .line 3
    iput-object p2, p0, Lreb;->b:Lpql;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ps()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pt()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pu()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lreb;->b:Lpql;

    .line 2
    .line 3
    iget-object v0, v0, Lpql;->g:Lpqe;

    .line 4
    .line 5
    sget-object v1, Lpqe;->b:Lpqe;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lreb;->a:Ltxq;

    .line 13
    .line 14
    iput-boolean v0, p0, Ltxq;->d:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ltxq;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic pw(Z)V
    .locals 0

    .line 1
    return-void
.end method

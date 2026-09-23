.class final Lohv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxi;


# instance fields
.field final synthetic a:Lqkr;

.field final synthetic b:Lmxk;


# direct methods
.method public constructor <init>(Lqkr;Lmxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohv;->a:Lqkr;

    .line 2
    .line 3
    iput-object p2, p0, Lohv;->b:Lmxk;

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

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ny()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohv;->b:Lmxk;

    .line 2
    .line 3
    iget-object v0, v0, Lmxk;->f:Lmxe;

    .line 4
    .line 5
    sget-object v1, Lmxe;->b:Lmxe;

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
    iget-object v1, p0, Lohv;->a:Lqkr;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lqkr;->l(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lqkr;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic nz(Z)V
    .locals 0

    .line 1
    return-void
.end method

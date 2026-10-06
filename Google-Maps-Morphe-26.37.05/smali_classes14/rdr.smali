.class final Lrdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqi;


# instance fields
.field final synthetic a:Lrdt;


# direct methods
.method public constructor <init>(Lrdt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdr;->a:Lrdt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public final h()V
    .locals 3

    .line 1
    iget-object p0, p0, Lrdr;->a:Lrdt;

    .line 2
    .line 3
    iget-object v0, p0, Lrdt;->k:Lrfl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrdt;->d:Lpql;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lpql;->h:Lpqk;

    .line 14
    .line 15
    sget-object v2, Lpqk;->b:Lpqk;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, v0, Lrfl;->b:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lrdt;->l()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic ps()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pt()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrdr;->a:Lrdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrdt;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrdr;->a:Lrdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrdt;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic pv()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Z)V
    .locals 0

    .line 1
    return-void
.end method

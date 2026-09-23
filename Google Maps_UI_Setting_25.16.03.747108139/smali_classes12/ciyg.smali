.class public abstract Lciyg;
.super Lcinw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Lcipf;)V
.end method

.method public final c()Lcinw;
    .locals 3

    .line 1
    instance-of v0, p0, Lciun;

    .line 2
    .line 3
    new-instance v1, Lciuw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lciuq;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lciun;

    .line 11
    .line 12
    iget-object v2, v2, Lciun;->a:Lcinz;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lciuq;-><init>(Lcinz;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcdfb;->l:Lcipg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    :goto_0
    invoke-direct {v1, v0}, Lciuw;-><init>(Lciyg;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcdfb;->k:Lcipg;

    .line 25
    .line 26
    return-object v1
.end method

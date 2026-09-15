.class public abstract Lcswn;
.super Lcslt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcslt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Lcsnd;)V
.end method

.method public final c()Lcslt;
    .locals 2

    .line 1
    instance-of v0, p0, Lcssu;

    .line 2
    .line 3
    new-instance v1, Lcsta;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcssx;

    .line 8
    .line 9
    check-cast p0, Lcssu;

    .line 10
    .line 11
    iget-object p0, p0, Lcssu;->a:Lcslw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcssx;-><init>(Lcslw;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcrwd;->l:Lcsne;

    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :cond_0
    invoke-direct {v1, p0}, Lcsta;-><init>(Lcswn;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 23
    .line 24
    return-object v1
.end method

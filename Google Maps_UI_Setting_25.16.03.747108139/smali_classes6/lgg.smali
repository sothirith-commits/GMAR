.class final Llgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmn;


# instance fields
.field final synthetic a:Llgh;


# direct methods
.method public constructor <init>(Llgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgg;->a:Llgh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final mT(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Llgg;->a:Llgh;

    .line 4
    .line 5
    iget-boolean v0, p1, Llgr;->aL:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbc;->pz()Lbf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lby;->aj()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

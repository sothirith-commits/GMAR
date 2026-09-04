.class Lbfeg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbfeh;


# direct methods
.method public constructor <init>(Lbfeh;)V
    .locals 0

    iput-object p1, p0, Lbfeg;->a:Lbfeh;

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    iget-object p0, p0, Lbfeg;->a:Lbfeh;

    iget-object v0, p0, Lbfeh;->c:Lckss;

    iget v1, v0, Lckss;->e:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lckss;->f:Ljava/lang/Object;

    check-cast v0, Lckrr;

    goto :goto_0

    :cond_0
    sget-object v0, Lckrr;->a:Lckrr;

    :goto_0
    iget-object p0, p0, Lbfeh;->b:Lbfay;

    iget-object v0, v0, Lckrr;->b:Lcqqk;

    invoke-interface {p0}, Lbfay;->p()Lblrw;

    move-result-object p0

    return-object p0
.end method

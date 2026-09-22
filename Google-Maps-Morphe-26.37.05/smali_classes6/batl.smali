.class Lbatl;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbatm;


# direct methods
.method public constructor <init>(Lbatm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbatl;->a:Lbatm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbatl;->a:Lbatm;

    .line 3
    .line 4
    iget-object p0, p0, Lbatm;->m:Lcgap;

    .line 5
    .line 6
    iget v0, p0, Lcgap;->e:I

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcgap;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcfzn;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcfzn;->a:Lcfzn;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lcfzn;->b:Lcmdo;

    .line 20
    .line 21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "If the question header is a CustomHeader you must implement this method"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

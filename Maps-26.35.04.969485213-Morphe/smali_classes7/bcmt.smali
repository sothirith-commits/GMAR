.class public abstract Lbcmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Lbcmw;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbcmt;->b:Lbcmw;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lbcmt;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcmt;->b:Lbcmw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v2, "Action isn\'t pending"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lbcmt;->b:Lbcmw;

    .line 16
    .line 17
    iget-object v0, v0, Lbcmw;->e:Laxuw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lbcmt;->b:Lbcmw;

    .line 23
    .line 24
    iget-object v0, v0, Lbcmw;->d:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lbcmt;->b:Lbcmw;

    .line 35
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbcmt;->c:Z

    .line 4
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcmt;->b:Lbcmw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

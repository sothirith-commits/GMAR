.class public final Lahlk;
.super Lahhy;
.source "PG"


# instance fields
.field public final m:Lbhrx;


# direct methods
.method public constructor <init>(Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahhy;-><init>(Lahhw;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lahlj;->m:Lbhrx;

    .line 5
    .line 6
    iput-object p1, p0, Lahlk;->m:Lbhrx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcbuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lahlk;->m:Lbhrx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lbhrx;->e:Lcbuw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahlk;->m:Lbhrx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahhy;->a()Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "navState"

    .line 6
    .line 7
    iget-object v2, p0, Lahlk;->m:Lbhrx;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

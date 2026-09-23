.class public final Laaou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Latqe;


# direct methods
.method public constructor <init>(Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaou;->a:Latqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaou;->a:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbxug;

    .line 8
    .line 9
    iget-boolean v1, v1, Lbxug;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbxug;

    .line 18
    .line 19
    iget-boolean v0, v0, Lbxug;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaou;->a:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxug;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxug;->k:Z

    .line 10
    .line 11
    return v0
.end method

.class public final Lbjbm;
.super Lbjbo;
.source "PG"


# instance fields
.field public final a:Lcmvh;


# direct methods
.method public constructor <init>(Lcmvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjbo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjbm;->a:Lcmvh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lchrq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjbm;->a:Lcmvh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchrq;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjbm;->a()Lchrq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcmvh;
    .locals 0

    .line 1
    check-cast p1, Lbjef;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjef;->e()Lcmvh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcmvh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()Lcmvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjbm;->a:Lcmvh;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lbjbg;
.super Lbjbi;
.source "PG"


# instance fields
.field private final a:Lbjbo;


# direct methods
.method public constructor <init>(Lbjbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjbi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjbg;->a:Lbjbo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lchrq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjbg;->a:Lbjbo;

    .line 2
    .line 3
    check-cast p0, Lbjbm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbjbm;->a()Lchrq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjbg;->a()Lchrq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcmvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjbg;->a:Lbjbo;

    .line 2
    .line 3
    check-cast p1, Lbjef;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjbo;->c(Ljava/lang/Object;)Lcmvh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcmvh;
    .locals 0

    .line 1
    check-cast p1, Lbjef;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjef;->f()Lcmvh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lcmvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjbg;->a:Lbjbo;

    .line 2
    .line 3
    check-cast p0, Lbjbm;

    .line 4
    .line 5
    iget-object p0, p0, Lbjbm;->a:Lcmvh;

    .line 6
    .line 7
    return-object p0
.end method

.class public final Lbjbh;
.super Lbjbi;
.source "PG"


# instance fields
.field private final a:Lbjfp;


# direct methods
.method public constructor <init>(Lbjfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjbi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjbh;->a:Lbjfp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbjfq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjbh;->a:Lbjfp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjfp;->a()Lbjfq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjbh;->a()Lbjfq;

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
    iget-object p0, p0, Lbjbh;->a:Lbjfp;

    .line 2
    .line 3
    check-cast p1, Lbjfo;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbjfp;->b(Lbjfo;)Lcmvh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lcmvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjbh;->a:Lbjfp;

    .line 2
    .line 3
    check-cast p1, Lbjfo;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbjfp;->c(Lbjfo;)Lcmvh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lcmvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjbh;->a:Lbjfp;

    .line 2
    .line 3
    check-cast p0, Lbksc;

    .line 4
    .line 5
    iget-object p0, p0, Lbksc;->b:Lcmvh;

    .line 6
    .line 7
    return-object p0
.end method

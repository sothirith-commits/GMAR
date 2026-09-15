.class final Lbjbn;
.super Lbjbo;
.source "PG"


# instance fields
.field protected final a:Lbksc;


# direct methods
.method public constructor <init>(Lbksc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjbo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjbn;->a:Lbksc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjbn;->a:Lbksc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbksc;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcmvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjbn;->a:Lbksc;

    .line 2
    .line 3
    check-cast p1, Lbjfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbksc;->b(Lbjfo;)Lcmvh;

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
    iget-object p0, p0, Lbjbn;->a:Lbksc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbksc;->c(Lbjfo;)Lcmvh;

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
    iget-object p0, p0, Lbjbn;->a:Lbksc;

    .line 2
    .line 3
    iget-object p0, p0, Lbksc;->b:Lcmvh;

    .line 4
    .line 5
    return-object p0
.end method

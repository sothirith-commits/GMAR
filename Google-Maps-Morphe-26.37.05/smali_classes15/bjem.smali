.class public final Lbjem;
.super Lbjeo;
.source "PG"


# instance fields
.field public final a:Lcmem;


# direct methods
.method public constructor <init>(Lcmem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjeo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjem;->a:Lcmem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lchav;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjem;->a:Lcmem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchav;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjem;->a()Lchav;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcmem;
    .locals 0

    .line 1
    check-cast p1, Lbjhf;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjhf;->e()Lcmem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcmem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()Lcmem;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjem;->a:Lcmem;

    .line 2
    .line 3
    return-object p0
.end method

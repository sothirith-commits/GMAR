.class public final Lbjeg;
.super Lbjei;
.source "PG"


# instance fields
.field private final a:Lbjeo;


# direct methods
.method public constructor <init>(Lbjeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjei;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjeg;->a:Lbjeo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lchav;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjeg;->a:Lbjeo;

    .line 2
    .line 3
    check-cast p0, Lbjem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbjem;->a()Lchav;

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
    invoke-virtual {p0}, Lbjeg;->a()Lchav;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcmem;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjeg;->a:Lbjeo;

    .line 2
    .line 3
    check-cast p1, Lbjhf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjeo;->c(Ljava/lang/Object;)Lcmem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcmem;
    .locals 0

    .line 1
    check-cast p1, Lbjhf;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjhf;->f()Lcmem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lcmem;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjeg;->a:Lbjeo;

    .line 2
    .line 3
    check-cast p0, Lbjem;

    .line 4
    .line 5
    iget-object p0, p0, Lbjem;->a:Lcmem;

    .line 6
    .line 7
    return-object p0
.end method

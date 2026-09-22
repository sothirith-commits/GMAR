.class final Lbjxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgp;


# instance fields
.field private final a:Lchcb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchcb;->a:Lchcb;

    .line 5
    .line 6
    iput-object v0, p0, Lbjxa;->a:Lchcb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b()Lchbc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lchcb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjxa;->a:Lchcb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lcmem;
    .locals 0

    .line 1
    sget-object p0, Lchao;->a:Lchao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcmem;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lcmem;
    .locals 0

    .line 1
    sget-object p0, Lchap;->a:Lchap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcmem;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lcmem;
    .locals 0

    .line 1
    sget-object p0, Lchav;->a:Lchav;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcmem;

    .line 8
    .line 9
    return-object p0
.end method

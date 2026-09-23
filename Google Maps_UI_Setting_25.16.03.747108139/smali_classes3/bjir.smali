.class public final Lbjir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjiq;


# instance fields
.field final synthetic a:Lckbj;

.field final synthetic b:Lckbj;

.field final synthetic c:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjir;->a:Lckbj;

    .line 2
    .line 3
    iput-object p2, p0, Lbjir;->b:Lckbj;

    .line 4
    .line 5
    iput-object p3, p0, Lbjir;->c:Lckbj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbjgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjir;->c:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjgf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbjgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjir;->b:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjgk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbmud;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjir;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmud;

    .line 8
    .line 9
    return-object v0
.end method

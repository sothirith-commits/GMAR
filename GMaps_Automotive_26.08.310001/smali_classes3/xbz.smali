.class final Lxbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcg;


# instance fields
.field final synthetic a:Lxcg;

.field final synthetic b:Lxca;


# direct methods
.method public constructor <init>(Lxca;Lxcg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxbz;->a:Lxcg;

    .line 2
    .line 3
    iput-object p1, p0, Lxbz;->b:Lxca;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxci;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxbz;->b:Lxca;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lxca;->a:Lxci;

    .line 5
    .line 6
    iget-object p0, p0, Lxbz;->a:Lxcg;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lxcg;->a(Lxci;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lxci;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxbz;->a:Lxcg;

    .line 2
    .line 3
    iget-object p0, p0, Lxbz;->b:Lxca;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lxcg;->b(Lxci;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

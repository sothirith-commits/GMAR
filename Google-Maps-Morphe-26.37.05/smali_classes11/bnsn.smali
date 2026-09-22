.class public final Lbnsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnsm;


# instance fields
.field final synthetic a:Lctbe;

.field final synthetic b:Lctbe;

.field final synthetic c:Lctbe;


# direct methods
.method public constructor <init>(Lctbe;Lctbe;Lctbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnsn;->a:Lctbe;

    .line 2
    .line 3
    iput-object p2, p0, Lbnsn;->b:Lctbe;

    .line 4
    .line 5
    iput-object p3, p0, Lbnsn;->c:Lctbe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbnqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbnsn;->c:Lctbe;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbnqb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lbnqh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbnsn;->b:Lctbe;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbnqh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lbocx;
    .locals 0

    .line 1
    iget-object p0, p0, Lbnsn;->a:Lctbe;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbocx;

    .line 8
    .line 9
    return-object p0
.end method

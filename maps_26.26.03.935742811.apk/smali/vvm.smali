.class final Lvvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvui;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lcaoz;

.field private final c:Lvui;


# direct methods
.method public constructor <init>(Lvui;Lcaoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvvm;->b:Lcaoz;

    iput-object p1, p0, Lvvm;->c:Lvui;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvvm;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lvvm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lvvm;->c:Lvui;

    invoke-interface {p0}, Lvui;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvvm;->b:Lcaoz;

    iget-object v1, p0, Lvvm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvvm;->c:Lvui;

    invoke-interface {p0, p1}, Lvui;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lvuh;)V
    .locals 0

    iget-object p0, p0, Lvvm;->c:Lvui;

    invoke-interface {p0, p1}, Lvui;->e(Lvuh;)V

    return-void
.end method

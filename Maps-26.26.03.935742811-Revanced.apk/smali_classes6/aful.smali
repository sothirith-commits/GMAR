.class public final Laful;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvi;


# instance fields
.field public final a:Lafqp;

.field public final b:Lafue;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lafqp;Lafue;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, Laful;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laful;->a:Lafqp;

    iput-object p2, p0, Laful;->b:Lafue;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lafra;
    .locals 0

    iget-object p0, p0, Laful;->a:Lafqp;

    return-object p0
.end method

.method public final synthetic b()Lafuw;
    .locals 0

    iget-object p0, p0, Laful;->b:Lafue;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Laful;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcygc;

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

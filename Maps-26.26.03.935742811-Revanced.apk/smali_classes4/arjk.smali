.class final Larjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjj;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Lcaqo;

.field final synthetic c:Larjl;


# direct methods
.method public constructor <init>(Larjl;Ljava/util/function/Consumer;Lcaqo;)V
    .locals 0

    iput-object p2, p0, Larjk;->a:Ljava/util/function/Consumer;

    iput-object p3, p0, Larjk;->b:Lcaqo;

    iput-object p1, p0, Larjk;->c:Larjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Larjk;->a:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget-object p1, p0, Larjk;->b:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Larjk;->c:Larjl;

    iget-object p0, p0, Larjl;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

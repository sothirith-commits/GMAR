.class public final synthetic Lblqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lblpf;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lblpf;Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblqc;->a:Lblpf;

    iput-object p2, p0, Lblqc;->b:Ljava/lang/Class;

    iput-object p3, p0, Lblqc;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lblpk;

    sget-object v0, Lblqe;->a:Ljava/util/Set;

    iget-object v0, p0, Lblqc;->a:Lblpf;

    invoke-virtual {p1, v0}, Lblpk;->u(Lblpf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblqc;->b:Ljava/lang/Class;

    iget-object p1, p1, Lblpk;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lblqc;->c:Ljava/util/function/Consumer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

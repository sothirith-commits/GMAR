.class public final synthetic Laahf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lajzl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lajzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahf;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Laahf;->b:Lajzl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Larbs;

    iget-object v0, p0, Laahf;->a:Ljava/util/function/Consumer;

    iget-object p0, p0, Laahf;->b:Lajzl;

    invoke-static {p1, v0, p0}, Lafoy;->F(Larbs;Ljava/util/function/Consumer;Lajzl;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

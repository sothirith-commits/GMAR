.class final Laahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Lajzl;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Lajzl;)V
    .locals 0

    iput-object p1, p0, Laahg;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Laahg;->b:Lajzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Laahg;->a:Ljava/util/function/Consumer;

    iget-object p0, p0, Laahg;->b:Lajzl;

    invoke-static {p1, p0}, Lafoy;->E(Ljava/util/function/Consumer;Lajzl;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Larbs;

    iget-object v0, p0, Laahg;->a:Ljava/util/function/Consumer;

    iget-object p0, p0, Laahg;->b:Lajzl;

    invoke-static {p1, v0, p0}, Lafoy;->F(Larbs;Ljava/util/function/Consumer;Lajzl;)V

    return-void
.end method

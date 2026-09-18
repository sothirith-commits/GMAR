.class public final synthetic Lqcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqco;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lqco;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcl;->a:Lqco;

    .line 5
    .line 6
    iput-object p2, p0, Lqcl;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqcl;->a:Lqco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqco;->m()Ladkq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ladkq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqcl;->b:Ljava/util/function/Consumer;

    .line 10
    .line 11
    check-cast v0, Lajrs;

    .line 12
    .line 13
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

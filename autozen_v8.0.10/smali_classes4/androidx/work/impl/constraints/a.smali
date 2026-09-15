.class public final synthetic Landroidx/work/impl/constraints/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic o:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/a;->o:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Landroidx/work/impl/constraints/a;->O:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/a;->O:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState;

    iget-object p0, p0, Landroidx/work/impl/constraints/a;->o:Lkotlinx/coroutines/Job;

    invoke-static {p0, v0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->O(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/channels/ProducerScope;Landroidx/work/impl/constraints/ConstraintsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

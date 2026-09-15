.class final Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/ShouldInvalidateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/InvalidationStrategy;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "old",
        "Landroidx/compose/ui/unit/Constraints;",
        "new",
        "invoke-N9IONVI",
        "(JJ)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/compose/InvalidationStrategy;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/InvalidationStrategy;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;->this$0:Landroidx/constraintlayout/compose/InvalidationStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-N9IONVI(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;->this$0:Landroidx/constraintlayout/compose/InvalidationStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/InvalidationStrategy;->getOnIncomingConstraints()Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;->this$0:Landroidx/constraintlayout/compose/InvalidationStrategy;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/constraintlayout/compose/InvalidationStrategy;->access$getScope$p(Landroidx/constraintlayout/compose/InvalidationStrategy;)Landroidx/constraintlayout/compose/InvalidationStrategySpecification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

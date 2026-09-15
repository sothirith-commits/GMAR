.class final Landroidx/compose/foundation/style/StyleAnimations$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/style/StyleAnimations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R.\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleAnimations$Entry;",
        "",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "spec",
        "<init>",
        "(Landroidx/compose/foundation/style/StyleAnimations;Landroidx/compose/animation/core/AnimationSpec;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "animate",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "interrupted",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "setSpec",
        "(Landroidx/compose/animation/core/AnimationSpec;)V",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "animation",
        "Landroidx/compose/animation/core/Animatable;",
        "getAnimation",
        "()Landroidx/compose/animation/core/Animatable;",
        "setAnimation",
        "(Landroidx/compose/animation/core/Animatable;)V",
        "Landroidx/compose/foundation/style/StyleAnimations$EntryState;",
        "state",
        "Landroidx/compose/foundation/style/StyleAnimations$EntryState;",
        "getState",
        "()Landroidx/compose/foundation/style/StyleAnimations$EntryState;",
        "setState",
        "(Landroidx/compose/foundation/style/StyleAnimations$EntryState;)V",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;

.field private spec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field final synthetic this$0:Landroidx/compose/foundation/style/StyleAnimations;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/style/StyleAnimations;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->this$0:Landroidx/compose/foundation/style/StyleAnimations;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, p1, p2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->animation:Landroidx/compose/animation/core/Animatable;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Inserted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final animate(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->job:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v6, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->this$0:Landroidx/compose/foundation/style/StyleAnimations;

    .line 13
    .line 14
    invoke-direct {v6, v0, p0, v1}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;-><init>(Landroidx/compose/foundation/style/StyleAnimations;Landroidx/compose/foundation/style/StyleAnimations$Entry;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->job:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    return-void
.end method

.method public final getAnimation()Landroidx/compose/animation/core/Animatable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->animation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Landroidx/compose/foundation/style/StyleAnimations$EntryState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final interrupted(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->animate(Lkotlinx/coroutines/CoroutineScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAnimation(Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->animation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpec(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Landroidx/compose/foundation/style/StyleAnimations$EntryState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 2
    .line 3
    return-void
.end method

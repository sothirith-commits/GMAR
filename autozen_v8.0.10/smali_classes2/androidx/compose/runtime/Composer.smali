.class public interface abstract Landroidx/compose/runtime/Composer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Composer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u008c\u00012\u00020\u0001:\u0002\u008c\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0019\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001f\u001a\u00020\u00042\u001a\u0010\u001e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c0\u001bH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008!\u0010\u0008J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008&\u0010\u0008J\u000f\u0010\'\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\'\u0010\u0008J#\u0010+\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000)H\'\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008-\u0010\u0008J\u000f\u0010.\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008.\u0010\u0008J!\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008/\u0010\rJ\u000f\u00100\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u00080\u0010\u0008JB\u00105\u001a\u00020\u0004\"\u0004\u0008\u0000\u00101\"\u0004\u0008\u0001\u0010(2\u0006\u0010\u0017\u001a\u00028\u00002\u001d\u00104\u001a\u0019\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000402\u00a2\u0006\u0002\u00083H\'\u00a2\u0006\u0004\u00085\u00106J\u0011\u00107\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u00087\u00108J\u0019\u00109\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010#\u001a\u00020\"2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008#\u0010;J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008#\u0010<J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020=H\u0017\u00a2\u0006\u0004\u0008#\u0010>J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008#\u0010?J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020@H\u0017\u00a2\u0006\u0004\u0008#\u0010AJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020BH\u0017\u00a2\u0006\u0004\u0008#\u0010CJ\u0019\u0010D\u001a\u00020\"2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0017\u00a2\u0006\u0004\u0008D\u0010;J\u0017\u0010G\u001a\u00020\u00042\u0006\u0010F\u001a\u00020EH\'\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010K\u001a\u00020\"2\u0006\u0010I\u001a\u00020\"2\u0006\u0010J\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008K\u0010LJ\u001d\u0010N\u001a\u00020\u00042\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00040)H\'\u00a2\u0006\u0004\u0008N\u0010,J#\u0010P\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010(2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000OH\'\u00a2\u0006\u0004\u0008P\u0010QJ#\u0010U\u001a\u00020\u00042\u0012\u0010T\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030S0RH\'\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008W\u0010\u0008J\u001b\u0010X\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030SH\'\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008Z\u0010\u0008J\u000f\u0010[\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008[\u0010\u0008J\u001d\u0010^\u001a\u00020]2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00040)H&\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010a\u001a\u00020`H\'\u00a2\u0006\u0004\u0008a\u0010bR\u001e\u0010g\u001a\u0006\u0012\u0002\u0008\u00030c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008f\u0010\u0008\u001a\u0004\u0008d\u0010eR\u001a\u0010k\u001a\u00020\"8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008j\u0010\u0008\u001a\u0004\u0008h\u0010iR\u001a\u0010n\u001a\u00020\"8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008m\u0010\u0008\u001a\u0004\u0008l\u0010iR\u001a\u0010q\u001a\u00020\"8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008p\u0010\u0008\u001a\u0004\u0008o\u0010iR\u001c\u0010u\u001a\u0004\u0018\u00010E8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008t\u0010\u0008\u001a\u0004\u0008r\u0010sR\u001a\u0010y\u001a\u00020\u00028VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008x\u0010\u0008\u001a\u0004\u0008v\u0010wR\u001e\u0010~\u001a\u00060Bj\u0002`z8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008}\u0010\u0008\u001a\u0004\u0008{\u0010|R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001f\u0010\u008b\u0001\u001a\u00030\u0087\u00018\'X\u00a7\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u008a\u0001\u0010\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u0082\u0001\u0002\u008d\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u008e\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/Composer;",
        "",
        "",
        "key",
        "",
        "startReplaceableGroup",
        "(I)V",
        "endReplaceableGroup",
        "()V",
        "startReplaceGroup",
        "endReplaceGroup",
        "dataKey",
        "startMovableGroup",
        "(ILjava/lang/Object;)V",
        "endMovableGroup",
        "startDefaults",
        "endDefaults",
        "startRestartGroup",
        "(I)Landroidx/compose/runtime/Composer;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "endRestartGroup",
        "()Landroidx/compose/runtime/ScopeUpdateScope;",
        "Landroidx/compose/runtime/MovableContent;",
        "value",
        "parameter",
        "insertMovableContent",
        "(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "insertMovableContentReferences",
        "(Ljava/util/List;)V",
        "skipToGroupEnd",
        "",
        "changed",
        "deactivateToEndGroup",
        "(Z)V",
        "startNode",
        "startReusableNode",
        "T",
        "Lkotlin/Function0;",
        "factory",
        "createNode",
        "(Lkotlin/jvm/functions/Function0;)V",
        "useNode",
        "endNode",
        "startReusableGroup",
        "endReusableGroup",
        "V",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "apply",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "rememberedValue",
        "()Ljava/lang/Object;",
        "updateRememberedValue",
        "(Ljava/lang/Object;)V",
        "(Ljava/lang/Object;)Z",
        "(Z)Z",
        "",
        "(C)Z",
        "(I)Z",
        "",
        "(F)Z",
        "",
        "(J)Z",
        "changedInstance",
        "Landroidx/compose/runtime/RecomposeScope;",
        "scope",
        "recordUsed",
        "(Landroidx/compose/runtime/RecomposeScope;)V",
        "parametersChanged",
        "flags",
        "shouldExecute",
        "(ZI)Z",
        "effect",
        "recordSideEffect",
        "Landroidx/compose/runtime/CompositionLocal;",
        "consume",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "",
        "Landroidx/compose/runtime/ProvidedValue;",
        "values",
        "startProviders",
        "([Landroidx/compose/runtime/ProvidedValue;)V",
        "endProviders",
        "startProvider",
        "(Landroidx/compose/runtime/ProvidedValue;)V",
        "endProvider",
        "collectParameterInformation",
        "action",
        "Landroidx/compose/runtime/CancellationHandle;",
        "scheduleFrameEndCallback",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;",
        "Landroidx/compose/runtime/CompositionContext;",
        "buildContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/Applier;",
        "getApplier",
        "()Landroidx/compose/runtime/Applier;",
        "getApplier$annotations",
        "applier",
        "getInserting",
        "()Z",
        "getInserting$annotations",
        "inserting",
        "getSkipping",
        "getSkipping$annotations",
        "skipping",
        "getDefaultsInvalid",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "getRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "getRecomposeScope$annotations",
        "recomposeScope",
        "getCompoundKeyHash",
        "()I",
        "getCompoundKeyHash$annotations",
        "compoundKeyHash",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "getCompositeKeyHashCode",
        "()J",
        "getCompositeKeyHashCode$annotations",
        "compositeKeyHashCode",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "getCurrentCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "currentCompositionLocalMap",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "getCompositionData",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "compositionData",
        "Lkotlin/coroutines/CoroutineContext;",
        "getApplyCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getApplyCoroutineContext$annotations",
        "applyCoroutineContext",
        "Companion",
        "Landroidx/compose/runtime/InternalComposer;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/Composer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->$$INSTANCE:Landroidx/compose/runtime/Composer$Companion;

    sput-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    return-void
.end method


# virtual methods
.method public abstract apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract buildContext()Landroidx/compose/runtime/CompositionContext;
.end method

.method public changed(C)Z
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 6
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result p0

    return p0
.end method

.method public changed(F)Z
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p0

    return p0
.end method

.method public changed(I)Z
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p0

    return p0
.end method

.method public changed(J)Z
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p0

    return p0
.end method

.method public abstract changed(Ljava/lang/Object;)Z
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public changed(Z)Z
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract collectParameterInformation()V
.end method

.method public abstract consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract createNode(Lkotlin/jvm/functions/Function0;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract deactivateToEndGroup(Z)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endDefaults()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endMovableGroup()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endNode()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endProvider()V
.end method

.method public abstract endProviders()V
.end method

.method public abstract endReplaceGroup()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endReplaceableGroup()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endReusableGroup()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract getApplier()Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getCompositeKeyHashCode()J
.end method

.method public abstract getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
.end method

.method public getCompoundKeyHash()I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCompositeKeyHashCode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
.end method

.method public abstract getDefaultsInvalid()Z
.end method

.method public abstract getInserting()Z
.end method

.method public abstract getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
.end method

.method public abstract getSkipping()Z
.end method

.method public abstract insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract insertMovableContentReferences(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract recordSideEffect(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordUsed(Landroidx/compose/runtime/RecomposeScope;)V
.end method

.method public abstract rememberedValue()Ljava/lang/Object;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/CancellationHandle;"
        }
    .end annotation
.end method

.method public abstract shouldExecute(ZI)Z
.end method

.method public abstract skipToGroupEnd()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startDefaults()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startMovableGroup(ILjava/lang/Object;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startNode()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startProvider(Landroidx/compose/runtime/ProvidedValue;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract startProviders([Landroidx/compose/runtime/ProvidedValue;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract startReplaceGroup(I)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startReplaceableGroup(I)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startReusableGroup(ILjava/lang/Object;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startReusableNode()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract updateRememberedValue(Ljava/lang/Object;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract useNode()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

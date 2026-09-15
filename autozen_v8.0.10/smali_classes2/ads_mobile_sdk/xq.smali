.class public final Lads_mobile_sdk/xq;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Closeable;

.field public c:Lads_mobile_sdk/rc3;

.field public d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/br;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xq;->h:Lads_mobile_sdk/br;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xq;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/xq;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/xq;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lads_mobile_sdk/xq;->h:Lads_mobile_sdk/br;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lads_mobile_sdk/br;->a(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

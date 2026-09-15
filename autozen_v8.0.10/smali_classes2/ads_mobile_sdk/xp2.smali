.class public final Lads_mobile_sdk/xp2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/aq2;

.field public b:Lads_mobile_sdk/zt0;

.field public c:Lads_mobile_sdk/a2;

.field public d:Lads_mobile_sdk/xl0;

.field public e:Ljava/lang/Integer;

.field public f:Lkotlinx/coroutines/sync/Mutex;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lads_mobile_sdk/aq2;

.field public j:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/aq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xp2;->i:Lads_mobile_sdk/aq2;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xp2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/xp2;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/xp2;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lads_mobile_sdk/xp2;->i:Lads_mobile_sdk/aq2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/aq2;->a(Lads_mobile_sdk/zt0;Lads_mobile_sdk/a2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

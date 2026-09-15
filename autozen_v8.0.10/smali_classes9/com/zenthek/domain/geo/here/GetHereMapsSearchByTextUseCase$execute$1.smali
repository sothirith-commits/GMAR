.class final Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;->execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.domain.geo.here.GetHereMapsSearchByTextUseCase"
    f = "GetHereMapsSearchByTextUseCase.kt"
    l = {
        0x1a,
        0x21
    }
    m = "execute"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->this$0:Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->label:I

    iget-object v0, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase$execute$1;->this$0:Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;->execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

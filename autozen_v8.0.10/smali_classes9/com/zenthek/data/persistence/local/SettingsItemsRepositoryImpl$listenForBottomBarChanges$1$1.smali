.class final Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForBottomBarChanges$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForBottomBarChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;",
        "navigationBarPosition",
        "",
        "verticalNavBarDrivingPosition"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.data.persistence.local.SettingsItemsRepositoryImpl$listenForBottomBarChanges$1$1"
    f = "SettingsItemsRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic I$1:I

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForBottomBarChanges$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForBottomBarChanges$1$1;

    invoke-direct {p0, p3}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForBottomBarChanges$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForBottomBarChanges$1$1;->I$0:I

    iput p2, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForBottomBarChanges$1$1;->I$1:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForBottomBarChanges$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForBottomBarChanges$1$1;->invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForBottomBarChanges$1$1;->I$0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForBottomBarChanges$1$1;->I$1:I

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForBottomBarChanges$1$1;->label:I

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;

    .line 16
    .line 17
    invoke-static {}, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;->getEntries()Lkotlin/enums/EnumEntries;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    .line 26
    .line 27
    invoke-static {}, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;->getEntries()Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;-><init>(Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

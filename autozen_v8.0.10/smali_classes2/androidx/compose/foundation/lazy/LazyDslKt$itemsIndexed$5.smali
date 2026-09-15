.class public final Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$5;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$5;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$5;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$5;->invoke(ILjava/lang/Object;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke(ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 12
    const/4 p0, 0x0

    return-object p0
.end method

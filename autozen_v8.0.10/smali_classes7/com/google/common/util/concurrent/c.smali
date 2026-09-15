.class public final synthetic Lcom/google/common/util/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/util/concurrent/c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/util/concurrent/c;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-static {p1}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/lang/reflect/Constructor;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/util/concurrent/FuturesGetChecked;->O(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/util/concurrent/FuturesGetChecked;->o(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

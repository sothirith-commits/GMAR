.class public final synthetic Landroidx/work/impl/constraints/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroid/net/ConnectivityManager;

.field public final synthetic b:Landroidx/work/impl/constraints/IndividualNetworkCallback;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/o;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/work/impl/constraints/o;->O:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Landroidx/work/impl/constraints/o;->b:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/o;->O:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Landroidx/work/impl/constraints/o;->b:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    iget-object p0, p0, Landroidx/work/impl/constraints/o;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p0, v0, v1}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;->o(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

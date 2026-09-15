.class public final Lads_mobile_sdk/o22;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/i6;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/i6;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/o22;->a:Lads_mobile_sdk/i6;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/o22;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/o22;->a:Lads_mobile_sdk/i6;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/o22;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lads_mobile_sdk/i6;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

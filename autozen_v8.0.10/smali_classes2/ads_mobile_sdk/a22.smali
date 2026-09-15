.class public final Lads_mobile_sdk/a22;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/i6;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lads_mobile_sdk/wq0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/i6;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a22;->a:Lads_mobile_sdk/i6;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/a22;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/a22;->c:Lads_mobile_sdk/wq0;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/a22;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/a22;->a:Lads_mobile_sdk/i6;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/a22;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/a22;->c:Lads_mobile_sdk/wq0;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/a22;->d:Ljava/lang/String;

    .line 8
    .line 9
    check-cast v0, Lads_mobile_sdk/n6;

    .line 10
    .line 11
    iget-boolean v3, v0, Lads_mobile_sdk/n6;->f:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lads_mobile_sdk/n6;->b:Lads_mobile_sdk/xq0;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p0}, Lads_mobile_sdk/xq0;->a(Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

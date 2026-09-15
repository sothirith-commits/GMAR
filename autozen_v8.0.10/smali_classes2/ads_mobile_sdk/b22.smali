.class public final Lads_mobile_sdk/b22;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/jg1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lads_mobile_sdk/wq0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jg1;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/b22;->a:Lads_mobile_sdk/jg1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/b22;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/b22;->c:Lads_mobile_sdk/wq0;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/b22;->d:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/b22;->a:Lads_mobile_sdk/jg1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/b22;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/b22;->c:Lads_mobile_sdk/wq0;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/b22;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lads_mobile_sdk/jg1;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lads_mobile_sdk/i6;

    .line 30
    .line 31
    check-cast v4, Lads_mobile_sdk/n6;

    .line 32
    .line 33
    iget-boolean v5, v4, Lads_mobile_sdk/n6;->f:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, v4, Lads_mobile_sdk/n6;->b:Lads_mobile_sdk/xq0;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v2, p0}, Lads_mobile_sdk/xq0;->a(Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Lads_mobile_sdk/jg1;->f:Lads_mobile_sdk/xq0;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, p0}, Lads_mobile_sdk/xq0;->a(Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

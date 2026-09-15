.class public final Lads_mobile_sdk/fi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lads_mobile_sdk/gi0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gi0;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fi0;->b:Lads_mobile_sdk/gi0;

    .line 2
    .line 3
    iput p2, p0, Lads_mobile_sdk/fi0;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fi0;->b:Lads_mobile_sdk/gi0;

    .line 3
    iget-object v0, v0, Lads_mobile_sdk/gi0;->a:Lads_mobile_sdk/hi0;

    .line 5
    iget-object v0, v0, Lads_mobile_sdk/hi0;->e:Lads_mobile_sdk/ei0;

    .line 7
    iget p0, p0, Lads_mobile_sdk/fi0;->a:F

    .line 9
    check-cast v0, Lads_mobile_sdk/h42;

    .line 11
    iput p0, v0, Lads_mobile_sdk/h42;->a:F

    .line 13
    iget-object v1, v0, Lads_mobile_sdk/h42;->e:Lads_mobile_sdk/o6;

    if-nez v1, :cond_0

    .line 17
    sget-object v1, Lads_mobile_sdk/o6;->c:Lads_mobile_sdk/o6;

    .line 19
    iput-object v1, v0, Lads_mobile_sdk/h42;->e:Lads_mobile_sdk/o6;

    .line 21
    :cond_0
    iget-object v0, v1, Lads_mobile_sdk/o6;->b:Ljava/util/ArrayList;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lads_mobile_sdk/n6;

    .line 43
    iget-object v1, v1, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    .line 45
    sget-object v2, Lads_mobile_sdk/y22;->a:Lads_mobile_sdk/y22;

    .line 47
    iget-object v3, v1, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 49
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Landroid/webkit/WebView;

    .line 55
    iget-object v1, v1, Lads_mobile_sdk/p6;->a:Ljava/lang/String;

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 61
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 65
    const-string/jumbo v4, "setDeviceVolume"

    .line 68
    invoke-virtual {v2, v3, v4, v1}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

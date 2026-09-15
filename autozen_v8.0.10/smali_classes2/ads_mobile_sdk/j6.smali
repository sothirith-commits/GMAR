.class public final Lads_mobile_sdk/j6;
.super Lads_mobile_sdk/uj;
.source "SourceFile"


# static fields
.field public static final d:Lads_mobile_sdk/j6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/j6;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/j6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/j6;->d:Lads_mobile_sdk/j6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/uj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget-object p0, Lads_mobile_sdk/o6;->c:Lads_mobile_sdk/o6;

    .line 3
    iget-object p0, p0, Lads_mobile_sdk/o6;->a:Ljava/util/ArrayList;

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lads_mobile_sdk/n6;

    .line 25
    iget-object v0, v0, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    .line 27
    iget-object v1, v0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 37
    const-string v1, "foregrounded"

    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "backgrounded"

    .line 42
    :goto_1
    sget-object v2, Lads_mobile_sdk/y22;->a:Lads_mobile_sdk/y22;

    .line 44
    iget-object v3, v0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 46
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Landroid/webkit/WebView;

    .line 52
    iget-object v0, v0, Lads_mobile_sdk/p6;->a:Ljava/lang/String;

    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "setState"

    .line 61
    invoke-virtual {v2, v3, v1, v0}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 66
    sget-object p0, Lads_mobile_sdk/o6;->c:Lads_mobile_sdk/o6;

    .line 67
    iget-object p0, p0, Lads_mobile_sdk/o6;->b:Ljava/util/ArrayList;

    .line 68
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/n6;

    .line 70
    iget-object v0, v0, Lads_mobile_sdk/n6;->c:Lads_mobile_sdk/yj3;

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

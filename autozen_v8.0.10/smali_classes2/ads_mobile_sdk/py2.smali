.class public final Lads_mobile_sdk/py2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/kv0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kv0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/py2;->a:Lads_mobile_sdk/kv0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo p1, "text"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    const-string/jumbo p3, "title"

    .line 13
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 21
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    new-instance p3, Landroid/content/Intent;

    .line 30
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 33
    const-string v0, "android.intent.action.SEND"

    .line 35
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string/jumbo v0, "text/plain"

    .line 41
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v0, "android.intent.extra.TEXT"

    .line 46
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 51
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "android.intent.extra.TITLE"

    .line 60
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    :cond_2
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/py2;->a:Lads_mobile_sdk/kv0;

    .line 65
    invoke-virtual {p0, p3}, Lads_mobile_sdk/kv0;->a(Landroid/content/Intent;)Z

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ru0;->P:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method

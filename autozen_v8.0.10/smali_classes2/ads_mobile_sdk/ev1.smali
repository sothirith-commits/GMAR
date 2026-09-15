.class public final Lads_mobile_sdk/ev1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/z2;

.field public final b:Lads_mobile_sdk/wr2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/z2;Lads_mobile_sdk/wr2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/ev1;->a:Lads_mobile_sdk/z2;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/ev1;->b:Lads_mobile_sdk/wr2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string/jumbo p1, "u"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lads_mobile_sdk/ev1;->b:Lads_mobile_sdk/wr2;

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 25
    iget-object v4, p0, Lads_mobile_sdk/ev1;->a:Lads_mobile_sdk/z2;

    const/4 p0, 0x1

    .line 28
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 32
    new-instance p0, Lads_mobile_sdk/tm2;

    .line 34
    invoke-direct {p0}, Lads_mobile_sdk/tm2;-><init>()V

    .line 37
    new-instance p0, Lads_mobile_sdk/ke1;

    .line 39
    invoke-direct {p0}, Lads_mobile_sdk/ke1;-><init>()V

    .line 42
    new-instance p0, Lads_mobile_sdk/rp2;

    .line 44
    invoke-direct {p0}, Lads_mobile_sdk/rp2;-><init>()V

    .line 47
    new-instance p0, Lads_mobile_sdk/m8;

    .line 49
    invoke-direct {p0}, Lads_mobile_sdk/m8;-><init>()V

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, p2, Lads_mobile_sdk/wr2;->c:Lads_mobile_sdk/vr2;

    .line 60
    iget-object v2, p2, Lads_mobile_sdk/wr2;->a:Lads_mobile_sdk/a2;

    .line 62
    iget-object v3, p2, Lads_mobile_sdk/wr2;->b:Lads_mobile_sdk/gv;

    const/4 v6, 0x0

    .line 65
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x6

    .line 73
    const-string p2, "Impression URL in native GMSG is null or empty"

    .line 75
    invoke-static {p2, p0, p1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ru0;->c0:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method

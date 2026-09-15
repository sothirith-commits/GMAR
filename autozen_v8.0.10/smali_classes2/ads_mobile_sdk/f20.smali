.class public final Lads_mobile_sdk/f20;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/f20;->a:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/f20;->a:Lorg/chromium/net/UrlRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

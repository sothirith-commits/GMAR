.class public final Lads_mobile_sdk/xk3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/yk3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xk3;->a:Lads_mobile_sdk/yk3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xk3;->a:Lads_mobile_sdk/yk3;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/yk3;->e:Lads_mobile_sdk/hq0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v1, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 11
    .line 12
    const-string v2, "gads:startup_webview_during_initialization:enabled"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

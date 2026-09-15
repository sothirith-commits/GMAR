.class public final Lads_mobile_sdk/mr;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/nr;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mr;->a:Lads_mobile_sdk/nr;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lads_mobile_sdk/mr;->a:Lads_mobile_sdk/nr;

    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/nr;->b:Lads_mobile_sdk/uc3;

    .line 16
    .line 17
    check-cast p0, Lads_mobile_sdk/yc3;

    .line 18
    .line 19
    const-string v0, "Invalid intent Uri for canOpenIntents gmsg"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.class public final Lads_mobile_sdk/nq2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/zt0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/nq2;->a:Lads_mobile_sdk/zt0;

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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/nq2;->a:Lads_mobile_sdk/zt0;

    .line 2
    .line 3
    check-cast p0, Lads_mobile_sdk/vt0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Pre break glass URL result: "

    .line 10
    .line 11
    invoke-static {v0, p0}, Lzr0;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/nq2;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

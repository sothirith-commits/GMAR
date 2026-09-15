.class public final Lads_mobile_sdk/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/e8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e8;)V
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
    iput-object p1, p0, Lads_mobile_sdk/h8;->a:Lads_mobile_sdk/e8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/vu0;->j:Lads_mobile_sdk/vu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/g8;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/h8;->a:Lads_mobile_sdk/e8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/e8;->c()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v1, v1, Lads_mobile_sdk/y6;->a:Lads_mobile_sdk/b7;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lads_mobile_sdk/b7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lads_mobile_sdk/g8;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

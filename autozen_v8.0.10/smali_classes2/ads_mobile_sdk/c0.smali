.class public final Lads_mobile_sdk/c0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/c0;->a:Landroid/app/Activity;

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
    check-cast p1, Lads_mobile_sdk/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/c0;->a:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast p1, Lads_mobile_sdk/ro;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lads_mobile_sdk/ro;->f:Lads_mobile_sdk/hq0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->x0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p0, v0}, Lads_mobile_sdk/ro;->a(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lads_mobile_sdk/mj3;->d:Lads_mobile_sdk/mj3;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ro;->b(Lads_mobile_sdk/mj3;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

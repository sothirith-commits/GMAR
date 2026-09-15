.class public final Lads_mobile_sdk/qz0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/rz0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qz0;->a:Lads_mobile_sdk/rz0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qz0;->a:Lads_mobile_sdk/rz0;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/rz0;->a:Lads_mobile_sdk/zz0;

    .line 4
    .line 5
    iget-object v1, v0, Lads_mobile_sdk/zz0;->e:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lads_mobile_sdk/zz0;->c:Lads_mobile_sdk/ui2;

    .line 20
    .line 21
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lads_mobile_sdk/lt0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lads_mobile_sdk/zz0;->b:Lads_mobile_sdk/ui2;

    .line 32
    .line 33
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Lads_mobile_sdk/lt0;

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/qz0;->a:Lads_mobile_sdk/rz0;

    .line 43
    .line 44
    iget-object v1, v1, Lads_mobile_sdk/rz0;->c:Lads_mobile_sdk/vf0;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/vf0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/qz0;->a:Lads_mobile_sdk/rz0;

    .line 52
    .line 53
    iget-object p0, p0, Lads_mobile_sdk/rz0;->b:Lads_mobile_sdk/fs;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, p0}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/fs;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

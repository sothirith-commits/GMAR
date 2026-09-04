.class public final synthetic Lcabc;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Lcabc;->a:I

    const-class v3, Lcabd;

    const-string v5, "asErrorPropagatingCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "asErrorPropagatingCallable"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    iput p2, p0, Lcabc;->a:I

    const-class v3, Lbxmg;

    const-string v5, "onEvent(Lcom/google/android/libraries/sharing/sharekit/event/ShareKitEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    iput p2, p0, Lcabc;->a:I

    const-class v3, Lcygf;

    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "invoke"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcabc;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcabc;->h:Ljava/lang/Object;

    check-cast p0, Lcygf;

    invoke-virtual {p0, p1}, Lcygf;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcabc;->h:Ljava/lang/Object;

    check-cast p0, Lcabd;

    sget v0, Lcabd;->b:I

    invoke-virtual {p0, p1}, Lcabd;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcabc;->h:Ljava/lang/Object;

    check-cast p0, Lcabd;

    sget v0, Lcabd;->b:I

    invoke-virtual {p0, p1}, Lcabd;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lbxli;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcabc;->h:Ljava/lang/Object;

    check-cast p0, Lbxmg;

    invoke-interface {p0, p1}, Lbxmg;->a(Lbxli;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcabc;->h:Ljava/lang/Object;

    check-cast p0, Lcabd;

    sget v0, Lcabd;->b:I

    invoke-virtual {p0, p1}, Lcabd;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    return-object p0
.end method

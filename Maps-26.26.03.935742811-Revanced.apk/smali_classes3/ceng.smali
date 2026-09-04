.class public final synthetic Lceng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceno;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lceng;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceng;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcenl;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lceng;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lceng;->a:Ljava/lang/Object;

    check-cast p0, Lceoi;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lceoi;Lcenl;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcern;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcejv;

    invoke-interface {p1, v2}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcejv;

    invoke-virtual {v2}, Lcejv;->e()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcero;

    invoke-static {p1, v3}, Lcenk;->$default$setOf(Lcenl;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lcevk;

    invoke-interface {p1, v4}, Lcenl;->c(Ljava/lang/Class;)Lcesl;

    move-result-object v4

    iget-object p0, p0, Lceng;->a:Ljava/lang/Object;

    check-cast p0, Lceoi;

    invoke-interface {p1, p0}, Lcenl;->e(Lceoi;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lcern;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcesl;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lceng;->a:Ljava/lang/Object;

    return-object p0

    :cond_2
    iget-object p0, p0, Lceng;->a:Ljava/lang/Object;

    return-object p0

    :cond_3
    iget-object p0, p0, Lceng;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    iget-object p0, p0, Lceng;->a:Ljava/lang/Object;

    return-object p0
.end method

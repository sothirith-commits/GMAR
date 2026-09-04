.class public final synthetic Lcevm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceno;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcevm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcevm;->a:Ljava/lang/String;

    iput-object p2, p0, Lcevm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcenl;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcevm;->c:I

    if-eqz v0, :cond_0

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcevm;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcevi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcevh;

    iget-object p0, p0, Lcevm;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcevh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcevm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcevm;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lcevo;->pushTrace(Ljava/lang/String;)V

    check-cast v0, Lcenj;

    iget-object p0, v0, Lcenj;->f:Lceno;

    invoke-interface {p0, p1}, Lceno;->a(Lcenl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcevo;->popTrace()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcevo;->popTrace()V

    throw p0
.end method

.class public final synthetic Laxic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Laxic;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxic;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laxic;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laxic;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxic;->b:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lahnt;

    iget-object v1, v1, Lahnt;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-interface {v1}, Lazus;->getIncognitoParameters()Lcjri;

    move-result-object v1

    iget v1, v1, Lcjri;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lahnt;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const/16 v3, 0xec8

    invoke-static {v2, v3, v1}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    :goto_0
    iget-boolean p0, p0, Laxic;->a:Z

    if-eqz p0, :cond_0

    check-cast v0, Lahnt;

    iget-object p0, v0, Lahnt;->g:Lapxs;

    invoke-interface {p0}, Lapxs;->i()V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-boolean v0, p0, Laxic;->a:Z

    iget-object p0, p0, Laxic;->b:Ljava/lang/Object;

    check-cast p0, Laxid;

    iget-object v1, p0, Laxid;->a:Landroid/content/Context;

    iget-object p0, p0, Laxid;->b:Laxim;

    invoke-interface {p0, v1, v0}, Laxim;->a(Landroid/content/Context;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

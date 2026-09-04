.class public final Llua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbs;


# instance fields
.field public final a:Lgps;

.field public b:Lbnxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Llua;->a:Lgps;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcfce;

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p1, Lcfce;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcfce;->c:Ljava/lang/Object;

    check-cast p1, Lcfcd;

    goto :goto_0

    :cond_0
    sget-object p1, Lcfcd;->a:Lcfcd;

    :goto_0
    new-instance v0, Lltp;

    invoke-direct {v0, p1}, Lltp;-><init>(Lcfcd;)V

    iget-object p1, p0, Llua;->a:Lgps;

    invoke-virtual {p1, v0}, Lgps;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Llua;->b:Lbnxa;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lltp;->b()Lbnxa;

    move-result-object p1

    iput-object p1, p0, Llua;->b:Lbnxa;

    :cond_1
    return-void
.end method

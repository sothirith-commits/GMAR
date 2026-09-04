.class public Laqbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lazus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lazus;->getInboxParameters()Lcjrh;

    move-result-object v0

    iget-boolean v0, v0, Lcjrh;->b:Z

    iput-boolean v0, p0, Laqbe;->a:Z

    invoke-interface {p1}, Lazus;->getHomeScreenParameters()Lcjqw;

    move-result-object p1

    iget-object p1, p1, Lcjqw;->e:Lcjqv;

    if-nez p1, :cond_0

    sget-object p1, Lcjqv;->a:Lcjqv;

    :cond_0
    iget-boolean p1, p1, Lcjqv;->b:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Laqbe;->b:Z

    return-void
.end method

.class public final Lcudg;
.super Lcudp;
.source "PG"


# instance fields
.field private d:Lcudf;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcudp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-boolean v0, p0, Lcudp;->a:Z

    iget-object v0, p0, Lcudg;->d:Lcudf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcudg;->b:Lcudt;

    invoke-interface {p0}, Lcudt;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcudf;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcudu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcudu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcudp;->f(Lcudt;)V

    return-void
.end method

.method public final c(Lcudf;)V
    .locals 0

    iput-object p1, p0, Lcudg;->d:Lcudf;

    iget-object p1, p0, Lcudg;->b:Lcudt;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcudg;->b:Lcudt;

    invoke-interface {p1}, Lcudt;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcudg;->a()V

    :cond_0
    return-void
.end method

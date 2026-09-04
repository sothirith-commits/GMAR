.class public final Lbawj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Z

.field public final d:Lcayu;

.field public e:Lbawf;

.field public f:Lbawf;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbawj;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lbawj;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lbawj;->c:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iput-object p1, p0, Lbawj;->d:Lcayu;

    const/4 p1, 0x0

    iput-object p1, p0, Lbawj;->e:Lbawf;

    iput-object p1, p0, Lbawj;->f:Lbawf;

    return-void
.end method


# virtual methods
.method public final a(Lblox;)V
    .locals 1

    iget-object v0, p0, Lbawj;->e:Lbawf;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lblox;->a()Lblpx;

    move-result-object v0

    check-cast v0, Lbawf;

    iput-object v0, p0, Lbawj;->e:Lbawf;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lblox;->a()Lblpx;

    move-result-object v0

    check-cast v0, Lbawf;

    iput-object v0, p0, Lbawj;->f:Lbawf;

    :goto_0
    iget-object p0, p0, Lbawj;->d:Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

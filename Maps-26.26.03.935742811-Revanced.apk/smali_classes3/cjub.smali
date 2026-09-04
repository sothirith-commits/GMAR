.class public final Lcjub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgu;


# instance fields
.field private final a:Lckgt;

.field private final b:Lbbug;

.field private final c:Lbbuh;


# direct methods
.method public constructor <init>(Lckgt;Lbbug;Lbbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjub;->a:Lckgt;

    iput-object p2, p0, Lcjub;->b:Lbbug;

    iput-object p3, p0, Lcjub;->c:Lbbuh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcjub;->b:Lbbug;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjub;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjub;->a:Lckgt;

    iget-boolean p0, p0, Lckgt;->l:Z

    return p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcjub;->b:Lbbug;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjub;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjub;->a:Lckgt;

    iget-boolean p0, p0, Lckgt;->k:Z

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcjub;->b:Lbbug;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjub;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjub;->a:Lckgt;

    iget-boolean p0, p0, Lckgt;->g:Z

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcjub;->b:Lbbug;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjub;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjub;->a:Lckgt;

    iget-boolean p0, p0, Lckgt;->h:Z

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcjub;->b:Lbbug;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjub;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjub;->a:Lckgt;

    iget-boolean p0, p0, Lckgt;->m:Z

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcjub;->b:Lbbug;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjub;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjub;->a:Lckgt;

    iget-boolean p0, p0, Lckgt;->o:Z

    return p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcjub;->b:Lbbug;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjub;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjub;->a:Lckgt;

    iget-boolean p0, p0, Lckgt;->f:Z

    return p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcjub;->a:Lckgt;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method

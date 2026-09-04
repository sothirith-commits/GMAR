.class public final Lctjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctxn;


# instance fields
.field private final a:Lctxm;

.field private final b:Lbbug;

.field private final c:Lbbuh;


# direct methods
.method public constructor <init>(Lctxm;Lbbug;Lbbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctjk;->a:Lctxm;

    iput-object p2, p0, Lctjk;->b:Lbbug;

    iput-object p3, p0, Lctjk;->c:Lbbuh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lctjk;->b:Lbbug;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lctjk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lctjk;->a:Lctxm;

    iget-boolean p0, p0, Lctxm;->g:Z

    return p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lctjk;->b:Lbbug;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lctjk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lctjk;->a:Lctxm;

    iget-boolean p0, p0, Lctxm;->b:Z

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lctjk;->b:Lbbug;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lctjk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lctjk;->a:Lctxm;

    iget-boolean p0, p0, Lctxm;->j:Z

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lctjk;->b:Lbbug;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lctjk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lctjk;->a:Lctxm;

    iget-boolean p0, p0, Lctxm;->h:Z

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lctjk;->b:Lbbug;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lctjk;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lctjk;->a:Lctxm;

    iget-boolean p0, p0, Lctxm;->i:Z

    return p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lctjk;->a:Lctxm;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method

.class public final Lcjti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjpx;


# instance fields
.field private final a:Lcjpw;

.field private final b:Lbbug;

.field private final c:Lbbuh;


# direct methods
.method public constructor <init>(Lcjpw;Lbbug;Lbbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjti;->a:Lcjpw;

    iput-object p2, p0, Lcjti;->b:Lbbug;

    iput-object p3, p0, Lcjti;->c:Lbbuh;

    return-void
.end method


# virtual methods
.method public final a()Lcjpp;
    .locals 2

    iget-object v0, p0, Lcjti;->b:Lbbug;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjti;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjti;->a:Lcjpw;

    iget-object p0, p0, Lcjpw;->u:Lcjpp;

    if-nez p0, :cond_0

    sget-object p0, Lcjpp;->a:Lcjpp;

    :cond_0
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcjti;->b:Lbbug;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjti;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjti;->a:Lcjpw;

    iget-object p0, p0, Lcjpw;->m:Lcqrz;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcjti;->b:Lbbug;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjti;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjti;->a:Lcjpw;

    iget-boolean p0, p0, Lcjpw;->p:Z

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcjti;->b:Lbbug;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjti;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjti;->a:Lcjpw;

    iget-boolean p0, p0, Lcjpw;->q:Z

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcjti;->b:Lbbug;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjti;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjti;->a:Lcjpw;

    iget-boolean p0, p0, Lcjpw;->r:Z

    return p0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcjti;->b:Lbbug;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjti;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjti;->a:Lcjpw;

    iget p0, p0, Lcjpw;->d:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcjti;->a:Lcjpw;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method

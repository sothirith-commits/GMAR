.class public final Lcjuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckah;


# instance fields
.field private final a:Lckag;

.field private final b:Lbbug;

.field private final c:Lbbuh;


# direct methods
.method public constructor <init>(Lckag;Lbbug;Lbbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjuc;->a:Lckag;

    iput-object p2, p0, Lcjuc;->b:Lbbug;

    iput-object p3, p0, Lcjuc;->c:Lbbuh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcjuc;->b:Lbbug;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjuc;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjuc;->a:Lckag;

    iget-boolean p0, p0, Lckag;->c:Z

    return p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcjuc;->b:Lbbug;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjuc;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjuc;->a:Lckag;

    iget-boolean p0, p0, Lckag;->d:Z

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcjuc;->b:Lbbug;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjuc;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjuc;->a:Lckag;

    iget-boolean p0, p0, Lckag;->b:Z

    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcjuc;->b:Lbbug;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjuc;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjuc;->a:Lckag;

    iget p0, p0, Lckag;->e:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcjuc;->b:Lbbug;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjuc;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjuc;->a:Lckag;

    iget p0, p0, Lckag;->g:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcjuc;->b:Lbbug;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjuc;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjuc;->a:Lckag;

    iget p0, p0, Lckag;->f:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

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

    iget-object p0, p0, Lcjuc;->a:Lckag;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method

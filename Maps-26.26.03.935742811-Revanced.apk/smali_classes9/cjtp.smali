.class public final Lcjtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjvh;


# instance fields
.field private final a:Lcjvg;

.field private final b:Lbbug;

.field private final c:Lbbuh;


# direct methods
.method public constructor <init>(Lcjvg;Lbbug;Lbbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjtp;->a:Lcjvg;

    iput-object p2, p0, Lcjtp;->b:Lbbug;

    iput-object p3, p0, Lcjtp;->c:Lbbuh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget p0, p0, Lcjvg;->o:I

    return p0
.end method

.method public final b()Lckgp;
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget-object p0, p0, Lcjvg;->e:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final c()Lckgp;
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget-object p0, p0, Lcjvg;->i:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final d()Lckgp;
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget-object p0, p0, Lcjvg;->j:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final e()Lckgp;
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget-object p0, p0, Lcjvg;->f:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final f()Lckgp;
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget-object p0, p0, Lcjvg;->h:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final g()Lckgp;
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget-object p0, p0, Lcjvg;->g:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget-boolean p0, p0, Lcjvg;->n:Z

    return p0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget-boolean p0, p0, Lcjvg;->k:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget-boolean p0, p0, Lcjvg;->d:Z

    return p0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget-boolean p0, p0, Lcjvg;->m:Z

    return p0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget p0, p0, Lcjvg;->b:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget p0, p0, Lcjvg;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget p0, p0, Lcjvg;->b:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget p0, p0, Lcjvg;->b:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget p0, p0, Lcjvg;->b:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget p0, p0, Lcjvg;->c:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcjtp;->b:Lbbug;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtp;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtp;->a:Lcjvg;

    iget p0, p0, Lcjvg;->b:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

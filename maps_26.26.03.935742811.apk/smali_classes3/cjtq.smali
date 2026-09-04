.class public final Lcjtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckaj;


# instance fields
.field private final a:Lckai;

.field private final b:Lbbug;

.field private final c:Lbbuh;


# direct methods
.method public constructor <init>(Lckai;Lbbug;Lbbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjtq;->a:Lckai;

    iput-object p2, p0, Lcjtq;->b:Lbbug;

    iput-object p3, p0, Lcjtq;->c:Lbbuh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget p0, p0, Lckai;->d:I

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget p0, p0, Lckai;->j:I

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget p0, p0, Lckai;->i:I

    return p0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget p0, p0, Lckai;->f:I

    return p0
.end method

.method public final e()Lcjyz;
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget-object p0, p0, Lckai;->h:Lcjyz;

    if-nez p0, :cond_0

    sget-object p0, Lcjyz;->a:Lcjyz;

    :cond_0
    return-object p0
.end method

.method public final f()Lcjzd;
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget-object p0, p0, Lckai;->g:Lcjzd;

    if-nez p0, :cond_0

    sget-object p0, Lcjzd;->a:Lcjzd;

    :cond_0
    return-object p0
.end method

.method public final g()Lckac;
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget-object p0, p0, Lckai;->c:Lckac;

    if-nez p0, :cond_0

    sget-object p0, Lckac;->a:Lckac;

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lckae;
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget-object p0, p0, Lckai;->e:Lckae;

    if-nez p0, :cond_0

    sget-object p0, Lckae;->a:Lckae;

    :cond_0
    return-object p0
.end method

.method public final i()Lckag;
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget-object p0, p0, Lckai;->p:Lckag;

    if-nez p0, :cond_0

    sget-object p0, Lckag;->a:Lckag;

    :cond_0
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcjtq;->a:Lckai;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget-boolean p0, p0, Lckai;->x:Z

    return p0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget-boolean p0, p0, Lckai;->s:Z

    return p0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget-boolean p0, p0, Lckai;->q:Z

    return p0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget-boolean p0, p0, Lckai;->o:Z

    return p0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget-boolean p0, p0, Lckai;->n:Z

    return p0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget-boolean p0, p0, Lckai;->y:Z

    return p0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget-boolean p0, p0, Lckai;->m:Z

    return p0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget p0, p0, Lckai;->b:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget p0, p0, Lckai;->b:I

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lcjtq;->b:Lbbug;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtq;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtq;->a:Lckai;

    iget p0, p0, Lckai;->l:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

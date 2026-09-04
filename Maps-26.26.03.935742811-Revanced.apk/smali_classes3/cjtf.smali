.class public final Lcjtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjni;


# instance fields
.field private final a:Lcjnh;

.field private final b:Lbbug;

.field private final c:Lbbuh;


# direct methods
.method public constructor <init>(Lcjnh;Lbbug;Lbbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjtf;->a:Lcjnh;

    iput-object p2, p0, Lcjtf;->b:Lbbug;

    iput-object p3, p0, Lcjtf;->c:Lbbuh;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget-boolean p0, p0, Lcjnh;->g:Z

    return p0
.end method

.method public final B()I
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget p0, p0, Lcjnh;->t:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget p0, p0, Lcjnh;->H:I

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget p0, p0, Lcjnh;->G:I

    return-void
.end method

.method public final a()F
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget p0, p0, Lcjnh;->e:F

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget p0, p0, Lcjnh;->A:I

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget p0, p0, Lcjnh;->C:I

    return p0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget p0, p0, Lcjnh;->D:I

    return p0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget p0, p0, Lcjnh;->z:I

    return p0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget p0, p0, Lcjnh;->u:I

    return p0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget p0, p0, Lcjnh;->y:I

    return p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget p0, p0, Lcjnh;->F:I

    return p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget p0, p0, Lcjnh;->B:I

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public final j()Lcjng;
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget p0, p0, Lcjnh;->m:I

    invoke-static {p0}, Lcjng;->a(I)Lcjng;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjng;->a:Lcjng;

    :cond_0
    return-object p0
.end method

.method public final k()Lcjpe;
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget p0, p0, Lcjnh;->n:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0
.end method

.method public final l()Lcjpe;
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget p0, p0, Lcjnh;->s:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget-boolean p0, p0, Lcjnh;->I:Z

    return p0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget-boolean p0, p0, Lcjnh;->c:Z

    return p0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget-boolean p0, p0, Lcjnh;->o:Z

    return p0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget-boolean p0, p0, Lcjnh;->h:Z

    return p0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget-boolean p0, p0, Lcjnh;->v:Z

    return p0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget-boolean p0, p0, Lcjnh;->x:Z

    return p0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget-boolean p0, p0, Lcjnh;->E:Z

    return p0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget-boolean p0, p0, Lcjnh;->r:Z

    return p0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget-boolean p0, p0, Lcjnh;->p:Z

    return p0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget-boolean p0, p0, Lcjnh;->q:Z

    return p0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget-boolean p0, p0, Lcjnh;->j:Z

    return p0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget-boolean p0, p0, Lcjnh;->i:Z

    return p0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget-boolean p0, p0, Lcjnh;->d:Z

    return p0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lcjtf;->b:Lbbug;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtf;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtf;->a:Lcjnh;

    iget-boolean p0, p0, Lcjnh;->f:Z

    return p0
.end method

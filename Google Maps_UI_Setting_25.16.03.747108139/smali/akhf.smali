.class public Lakhf;
.super Latia;
.source "PG"

# interfaces
.implements Lakhe;


# instance fields
.field private final n:Llht;

.field private final o:Lcbbv;

.field private final p:Z

.field private final q:Z

.field private final r:Lbjrr;


# direct methods
.method public constructor <init>(Lathw;Llht;Lbjrr;Lathz;Lcbbv;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Latia;-><init>(Lathw;Lathz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lakhf;->n:Llht;

    .line 5
    .line 6
    iput-object p5, p0, Lakhf;->o:Lcbbv;

    .line 7
    .line 8
    iput-boolean p6, p0, Lakhf;->p:Z

    .line 9
    .line 10
    iput-object p3, p0, Lakhf;->r:Lbjrr;

    .line 11
    .line 12
    iput-boolean p7, p0, Lakhf;->q:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Latia;->aD(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final aG()Lcfzk;
    .locals 2

    .line 1
    iget-object v0, p0, Lakhf;->r:Lbjrr;

    .line 2
    .line 3
    iget-object v1, p0, Lakhf;->o:Lcbbv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjrr;->an(Lcbbv;)Lcfzk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final aH()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakhf;->o:Lcbbv;

    .line 2
    .line 3
    sget-object v1, Lcbbv;->b:Lcbbv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakhf;->n:Llht;

    .line 12
    .line 13
    const v1, 0x7f14201e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lcbbv;->c:Lcbbv;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lakhf;->n:Llht;

    .line 30
    .line 31
    const v1, 0x7f142020

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lakhf;->n:Llht;

    .line 40
    .line 41
    const v1, 0x7f1401df

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakhf;->p:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lakhf;->aG()Lcfzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcfzk;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x2000003

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-super {p0}, Latia;->O()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public R()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakhf;->q:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakhf;->aG()Lcfzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcfzk;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmcn;->rb(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lakhf;->n:Llht;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Latia;->S(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakhf;->K()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakhf;->n:Llht;

    .line 12
    .line 13
    const v1, 0x7f140356

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public l()Lmkx;
    .locals 2

    .line 1
    iget-object v0, p0, Lakhf;->n:Llht;

    .line 2
    .line 3
    invoke-direct {p0}, Lakhf;->aH()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmkv;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Lmkv;->x:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lakhf;->aH()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lmkv;->n:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, v1, Lmkv;->F:I

    .line 27
    .line 28
    new-instance v0, Lmkx;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

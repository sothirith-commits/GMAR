.class public final Ltqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltqe;

.field public final c:Lxyv;

.field public final d:Lusc;

.field public final e:Lbgsg;

.field public final f:Lplb;

.field public final g:Lxzw;

.field public h:Z

.field public final i:Laybo;

.field public final j:Lwst;

.field public final k:Laasd;

.field private final l:Lqpf;

.field private final m:Lplx;

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lusc;Lbgsg;Lqpf;Lplx;Lplb;Lvrj;Lxzw;Laybo;Laasd;Ltqe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwst;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltqh;->j:Lwst;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltqh;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p10, p0, Ltqh;->k:Laasd;

    .line 21
    .line 22
    iput-object p11, p0, Ltqh;->b:Ltqe;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ltqh;->d:Lusc;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Ltqh;->e:Lbgsg;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Ltqh;->l:Lqpf;

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p5, p0, Ltqh;->m:Lplx;

    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p6, p0, Ltqh;->f:Lplb;

    .line 48
    .line 49
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p8, p0, Ltqh;->g:Lxzw;

    .line 53
    .line 54
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p9, p0, Ltqh;->i:Laybo;

    .line 58
    .line 59
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p7}, Lvrj;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Ltqh;->n:Z

    .line 67
    .line 68
    invoke-virtual {p10}, Laasd;->ay()Lxyv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ltqh;->c:Lxyv;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltqh;->l:Lqpf;

    .line 2
    .line 3
    invoke-interface {v0}, Lqpf;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ltqh;->m:Lplx;

    .line 11
    .line 12
    invoke-interface {p0}, Lplx;->a()Lcbbp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lqpf;->bc()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltqh;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltqh;->c:Lxyv;

    .line 6
    .line 7
    iget-object p0, p0, Lxyv;->a:Ljava/util/EnumMap;

    .line 8
    .line 9
    sget-object v0, Lxze;->q:Lxze;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(Lxze;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltqh;->c:Lxyv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxyv;->a(Lxze;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

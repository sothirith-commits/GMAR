.class public final Lyty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyti;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxzr;

.field public final c:Lbciz;

.field public final d:Lytx;

.field public final e:Ljava/lang/Integer;

.field public final f:Lxxz;

.field public final g:Lxxz;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Lcjfk;

.field public l:Z

.field public final m:I

.field public final n:Lailo;

.field public final o:Lytz;

.field public final p:Landh;

.field public final q:Lbfpj;

.field private final r:Lbgsg;

.field private final s:Lxxb;

.field private final t:Laxtp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;Landh;Laxtp;Lailo;Lxzr;Lbfpj;Lytz;ILxxb;Lbciz;Lytx;Ljava/lang/Integer;Lxxz;Lxxz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lyty;->o:Lytz;

    .line 5
    .line 6
    iput p9, p0, Lyty;->m:I

    .line 7
    .line 8
    iput-object p10, p0, Lyty;->s:Lxxb;

    .line 9
    .line 10
    iput-object p4, p0, Lyty;->t:Laxtp;

    .line 11
    .line 12
    iput-object p5, p0, Lyty;->n:Lailo;

    .line 13
    .line 14
    iput-object p6, p0, Lyty;->b:Lxzr;

    .line 15
    .line 16
    iput-object p1, p0, Lyty;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lyty;->r:Lbgsg;

    .line 19
    .line 20
    iput-object p7, p0, Lyty;->q:Lbfpj;

    .line 21
    .line 22
    iput-object p3, p0, Lyty;->p:Landh;

    .line 23
    .line 24
    iput-object p11, p0, Lyty;->c:Lbciz;

    .line 25
    .line 26
    iput-object p12, p0, Lyty;->d:Lytx;

    .line 27
    .line 28
    iput-object p13, p0, Lyty;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Lyty;->f:Lxxz;

    .line 31
    .line 32
    iput-object p15, p0, Lyty;->g:Lxxz;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lyty;->h:Ljava/lang/CharSequence;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lyty;->i:Ljava/lang/CharSequence;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lyty;->j:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {p9}, Lzwc;->bD(I)Lcjfk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lyty;->k:Lcjfk;

    .line 51
    .line 52
    move/from16 p1, p19

    .line 53
    .line 54
    iput-boolean p1, p0, Lyty;->l:Z

    .line 55
    .line 56
    if-eqz p12, :cond_0

    .line 57
    .line 58
    iput-object p0, p12, Lytx;->h:Lyti;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static a(Lxxz;)Lxxz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxxz;->aE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lxxz;->c()Lxxy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcikx;->e:Lcikx;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxxy;->d(Lcikx;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxxy;->a()Lxxz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lyty;->k:Lcjfk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyty;->f:Lxxz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyty;->g:Lxxz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lyty;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lyty;->k:Lcjfk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyty;->g:Lxxz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lyty;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyty;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Lyty;->d:Lytx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, v1, Lytx;->e:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lyty;->r:Lbgsg;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyty;->t:Laxtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcovh;

    .line 8
    .line 9
    iget v0, v0, Lcovh;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lyty;->s:Lxxb;

    .line 12
    .line 13
    iget-object v2, p0, Lyty;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p0, p0, Lyty;->n:Lailo;

    .line 16
    .line 17
    invoke-static {v1, v2, p0, v0}, Lzdx;->c(Lxxb;Ljava/lang/Integer;Lailo;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.class public final Lvkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdih;

.field private final c:Lahai;

.field private final d:Latqe;

.field private final e:Lackq;

.field private final f:Luls;

.field private final g:Lung;

.field private final h:Lvjn;

.field private final i:Lult;

.field private final j:Luiz;

.field private final k:Lazht;

.field private final l:Lvku;

.field private final m:Ljava/lang/Integer;

.field private final n:Lujz;

.field private final o:Lujz;

.field private final p:Ljava/lang/CharSequence;

.field private final q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/CharSequence;

.field private final s:Lcbuw;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lahai;Latqe;Lackq;Luls;Lung;Lvjn;Lult;Luiz;Lazht;Lvku;Ljava/lang/Integer;Lujz;Lujz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Lahai;",
            "Latqe<",
            "Lcfrh;",
            ">;",
            "Lackq;",
            "Luls;",
            "Lung;",
            "Lvjn;",
            "Lult;",
            "Luiz;",
            "Lazht;",
            "Lvku;",
            "Ljava/lang/Integer;",
            "Lujz;",
            "Lujz;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lvkv;->h:Lvjn;

    .line 5
    .line 6
    iput-object p9, p0, Lvkv;->i:Lult;

    .line 7
    .line 8
    iput-object p10, p0, Lvkv;->j:Luiz;

    .line 9
    .line 10
    iput-object p4, p0, Lvkv;->d:Latqe;

    .line 11
    .line 12
    iput-object p5, p0, Lvkv;->e:Lackq;

    .line 13
    .line 14
    iput-object p6, p0, Lvkv;->f:Luls;

    .line 15
    .line 16
    iput-object p1, p0, Lvkv;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lvkv;->b:Lbdih;

    .line 19
    .line 20
    iput-object p7, p0, Lvkv;->g:Lung;

    .line 21
    .line 22
    iput-object p3, p0, Lvkv;->c:Lahai;

    .line 23
    .line 24
    iput-object p11, p0, Lvkv;->k:Lazht;

    .line 25
    .line 26
    iput-object p12, p0, Lvkv;->l:Lvku;

    .line 27
    .line 28
    iput-object p13, p0, Lvkv;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Lvkv;->n:Lujz;

    .line 31
    .line 32
    iput-object p15, p0, Lvkv;->o:Lujz;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lvkv;->p:Ljava/lang/CharSequence;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lvkv;->q:Ljava/lang/CharSequence;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lvkv;->r:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p9}, Lult;->b()Lcbuw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lvkv;->s:Lcbuw;

    .line 51
    .line 52
    move/from16 p1, p19

    .line 53
    .line 54
    iput-boolean p1, p0, Lvkv;->t:Z

    .line 55
    .line 56
    if-eqz p12, :cond_0

    .line 57
    .line 58
    invoke-virtual {p12, p0}, Lvku;->j(Lvjl;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private static s(Lujz;)Lujz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujz;->az()Z

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
    invoke-virtual {p0}, Lujz;->c()Lujy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcbal;->e:Lcbal;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lujy;->d(Lcbal;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lujy;->a()Lujz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a()Lvjn;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkv;->h:Lvjn;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lult;->a:Lult;

    .line 2
    .line 3
    iget-object v0, p0, Lvkv;->i:Lult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lult;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lvkv;->k:Lazht;

    .line 27
    .line 28
    sget-object v1, Lcfgb;->aQ:Lbrxm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, Lvkv;->k:Lazht;

    .line 42
    .line 43
    sget-object v1, Lcfgb;->bx:Lbrxm;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lvkv;->k:Lazht;

    .line 51
    .line 52
    sget-object v1, Lcfgb;->bh:Lbrxm;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object v0, p0, Lvkv;->k:Lazht;

    .line 60
    .line 61
    sget-object v1, Lcfgb;->aU:Lbrxm;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object v0, Lazhw;->b:Lazhw;

    .line 69
    .line 70
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lult;->a:Lult;

    .line 2
    .line 3
    iget-object v0, p0, Lvkv;->i:Lult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lult;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lvkv;->k:Lazht;

    .line 27
    .line 28
    sget-object v1, Lcfgb;->aR:Lbrxm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, Lvkv;->k:Lazht;

    .line 42
    .line 43
    sget-object v1, Lcfgb;->by:Lbrxm;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lvkv;->k:Lazht;

    .line 51
    .line 52
    sget-object v1, Lcfgb;->bi:Lbrxm;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object v0, p0, Lvkv;->k:Lazht;

    .line 60
    .line 61
    sget-object v1, Lcfgb;->aV:Lbrxm;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object v0, Lazhw;->b:Lazhw;

    .line 69
    .line 70
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 6

    .line 1
    iget-object v0, p0, Lvkv;->n:Lujz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lvkv;->o:Lujz;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lvkv;->s:Lcbuw;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lvkv;->g:Lung;

    .line 15
    .line 16
    new-instance v4, Lukt;

    .line 17
    .line 18
    invoke-direct {v4}, Lukt;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lvkv;->s(Lujz;)Lujz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Lvkv;->s(Lujz;)Lujz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Lukt;->e(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvkv;->f:Luls;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v0, v2, v1, v5}, Luls;->c(Lcbuw;II)Lcgey;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, Lukt;->a:Lcgey;

    .line 45
    .line 46
    invoke-virtual {v4}, Lukt;->a()Luku;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, Lung;->a(Luku;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 57
    .line 58
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 6

    .line 1
    iget-object v0, p0, Lvkv;->e:Lackq;

    .line 2
    .line 3
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lvkv;->o:Lujz;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lvkv;->s:Lcbuw;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lvkv;->c:Lahai;

    .line 19
    .line 20
    invoke-static {}, Lsen;->a()Lsem;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    iput v5, v4, Lsem;->n:I

    .line 26
    .line 27
    iput-object v2, v4, Lsem;->b:Lcbuw;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v4, v2}, Lsem;->h(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lsem;->e(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lvkv;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Lacne;->r()Lbfkf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lujz;->P(Landroid/content/Context;Lbfkf;)Lujz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, Lsem;->d:Lujz;

    .line 47
    .line 48
    invoke-static {v1}, Lvkv;->s(Lujz;)Lujz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Lsem;->l(Lujz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lsem;->a()Lsen;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lahah;->n:Lahah;

    .line 60
    .line 61
    invoke-interface {v3, v0, v1}, Lahai;->f(Lsep;Lahah;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 68
    .line 69
    return-object v0
.end method

.method public synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Lvjk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkv;->l:Lvku;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvkv;->t:Z

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

.method public i(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvkv;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvkv;->l:Lvku;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v0, Lvku;->b:Z

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lvkv;->b:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lvkv;->s:Lcbuw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvkv;->n:Lujz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvkv;->o:Lujz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lvkv;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lvkv;->s:Lcbuw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvkv;->o:Lujz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvkv;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkv;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkv;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkv;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvkv;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvkv;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f1412a8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lvkv;->a:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f1412a9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvkv;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvkv;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f1412bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lvkv;->a:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f1412c0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lult;->a:Lult;

    .line 2
    .line 3
    iget-object v0, p0, Lvkv;->i:Lult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lult;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvkv;->a:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f141549

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lvkv;->a:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f140950

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvkv;->d:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfrh;

    .line 8
    .line 9
    iget v0, v0, Lcfrh;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lvkv;->j:Luiz;

    .line 12
    .line 13
    iget-object v2, p0, Lvkv;->m:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p0, Lvkv;->e:Lackq;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Lvvs;->c(Luiz;Ljava/lang/Integer;Lackq;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

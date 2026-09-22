.class public final Lbbrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgtf;

.field public b:Lbbrg;

.field public c:Lbbra;

.field public d:Lbgyo;

.field public e:Lmx;

.field public f:Lbgyg;

.field public g:Landroid/view/View$OnAttachStateChangeListener;

.field public h:Lbcjc;

.field public i:Lbcjc;

.field public j:Ljava/lang/String;

.field public k:Lbbqq;

.field private l:Ljava/util/List;

.field private m:I

.field private n:Lmo;

.field private o:B


# direct methods
.method public constructor <init>(Lbbre;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbbre;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lbbrd;->l:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p1, Lbbre;->b:Lbgtf;

    .line 9
    .line 10
    iput-object v0, p0, Lbbrd;->a:Lbgtf;

    .line 11
    .line 12
    iget-object v0, p1, Lbbre;->c:Lbbrg;

    .line 13
    .line 14
    iput-object v0, p0, Lbbrd;->b:Lbbrg;

    .line 15
    .line 16
    iget-object v0, p1, Lbbre;->n:Lbbqq;

    .line 17
    .line 18
    iput-object v0, p0, Lbbrd;->k:Lbbqq;

    .line 19
    .line 20
    iget-object v0, p1, Lbbre;->d:Lbbra;

    .line 21
    .line 22
    iput-object v0, p0, Lbbrd;->c:Lbbra;

    .line 23
    .line 24
    iget-object v0, p1, Lbbre;->e:Lbgyo;

    .line 25
    .line 26
    iput-object v0, p0, Lbbrd;->d:Lbgyo;

    .line 27
    .line 28
    iget-object v0, p1, Lbbre;->f:Lmx;

    .line 29
    .line 30
    iput-object v0, p0, Lbbrd;->e:Lmx;

    .line 31
    .line 32
    iget-object v0, p1, Lbbre;->g:Lbgyg;

    .line 33
    .line 34
    iput-object v0, p0, Lbbrd;->f:Lbgyg;

    .line 35
    .line 36
    iget v0, p1, Lbbre;->h:I

    .line 37
    .line 38
    iput v0, p0, Lbbrd;->m:I

    .line 39
    .line 40
    iget-object v0, p1, Lbbre;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    .line 42
    iput-object v0, p0, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 43
    .line 44
    iget-object v0, p1, Lbbre;->j:Lbcjc;

    .line 45
    .line 46
    iput-object v0, p0, Lbbrd;->h:Lbcjc;

    .line 47
    .line 48
    iget-object v0, p1, Lbbre;->k:Lbcjc;

    .line 49
    .line 50
    iput-object v0, p0, Lbbrd;->i:Lbcjc;

    .line 51
    .line 52
    iget-object v0, p1, Lbbre;->l:Lmo;

    .line 53
    .line 54
    iput-object v0, p0, Lbbrd;->n:Lmo;

    .line 55
    .line 56
    iget-object p1, p1, Lbbre;->m:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lbbrd;->j:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-byte p1, p0, Lbbrd;->o:B

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lbbre;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbrd;->b()Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbrd;->b()Lbvtl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmo;

    .line 22
    .line 23
    iput-object v1, v0, Lbbrd;->n:Lmo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lbbrd;->n:Lmo;

    .line 28
    .line 29
    :goto_0
    iget-byte v1, v0, Lbbrd;->o:B

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lbbrd;->l:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v3, Lbbre;

    .line 39
    .line 40
    iget-object v5, v0, Lbbrd;->a:Lbgtf;

    .line 41
    .line 42
    iget-object v6, v0, Lbbrd;->b:Lbbrg;

    .line 43
    .line 44
    iget-object v7, v0, Lbbrd;->k:Lbbqq;

    .line 45
    .line 46
    iget-object v8, v0, Lbbrd;->c:Lbbra;

    .line 47
    .line 48
    iget-object v9, v0, Lbbrd;->d:Lbgyo;

    .line 49
    .line 50
    iget-object v10, v0, Lbbrd;->e:Lmx;

    .line 51
    .line 52
    iget-object v11, v0, Lbbrd;->f:Lbgyg;

    .line 53
    .line 54
    iget v12, v0, Lbbrd;->m:I

    .line 55
    .line 56
    iget-object v13, v0, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 57
    .line 58
    iget-object v14, v0, Lbbrd;->h:Lbcjc;

    .line 59
    .line 60
    iget-object v15, v0, Lbbrd;->i:Lbcjc;

    .line 61
    .line 62
    iget-object v1, v0, Lbbrd;->n:Lmo;

    .line 63
    .line 64
    iget-object v0, v0, Lbbrd;->j:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    invoke-direct/range {v3 .. v17}, Lbbre;-><init>(Ljava/util/List;Lbgtf;Lbbrg;Lbbqq;Lbbra;Lbgyo;Lmx;Lbgyg;ILandroid/view/View$OnAttachStateChangeListener;Lbcjc;Lbcjc;Lmo;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final b()Lbvtl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbrd;->n:Lmo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Lbbra;)V
    .locals 3

    .line 1
    new-instance v0, Lbbql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbgtf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbbrd;->a:Lbgtf;

    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrd;->l:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbrd;->m:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbbrd;->o:B

    .line 5
    .line 6
    return-void
.end method

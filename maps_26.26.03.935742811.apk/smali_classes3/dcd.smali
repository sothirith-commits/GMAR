.class public final Ldcd;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Ldch;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lddb;

.field private final d:Lddv;

.field private final e:Leji;

.field private final f:Z

.field private final h:Lcdj;

.field private final i:Lchd;

.field private final j:Ldfl;

.field private final k:Lczie;

.field private final l:Lxgx;


# direct methods
.method public constructor <init>(ZZLxgx;Lddb;Lddv;Leji;ZLcdj;Lchd;Lczie;Ldfl;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-boolean p1, p0, Ldcd;->a:Z

    iput-boolean p2, p0, Ldcd;->b:Z

    iput-object p3, p0, Ldcd;->l:Lxgx;

    iput-object p4, p0, Ldcd;->c:Lddb;

    iput-object p5, p0, Ldcd;->d:Lddv;

    iput-object p6, p0, Ldcd;->e:Leji;

    iput-boolean p7, p0, Ldcd;->f:Z

    iput-object p8, p0, Ldcd;->h:Lcdj;

    iput-object p9, p0, Ldcd;->i:Lchd;

    iput-object p10, p0, Ldcd;->k:Lczie;

    iput-object p11, p0, Ldcd;->j:Ldfl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 12

    new-instance v0, Ldch;

    iget-boolean v1, p0, Ldcd;->a:Z

    iget-boolean v2, p0, Ldcd;->b:Z

    iget-object v3, p0, Ldcd;->l:Lxgx;

    iget-object v4, p0, Ldcd;->c:Lddb;

    iget-object v5, p0, Ldcd;->d:Lddv;

    iget-object v6, p0, Ldcd;->e:Leji;

    iget-boolean v7, p0, Ldcd;->f:Z

    iget-object v8, p0, Ldcd;->h:Lcdj;

    iget-object v9, p0, Ldcd;->i:Lchd;

    iget-object v10, p0, Ldcd;->k:Lczie;

    iget-object v11, p0, Ldcd;->j:Ldfl;

    invoke-direct/range {v0 .. v11}, Ldch;-><init>(ZZLxgx;Lddb;Lddv;Leji;ZLcdj;Lchd;Lczie;Ldfl;)V

    return-object v0
.end method

.method public final synthetic e(Lefs;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldch;

    invoke-virtual {v1}, Ldch;->k()Z

    move-result v2

    iget-boolean v3, v1, Ldch;->a:Z

    iget-object v4, v1, Ldch;->c:Lddb;

    iget-object v5, v1, Ldch;->o:Lxgx;

    iget-object v6, v1, Ldch;->d:Lddv;

    iget-object v7, v1, Ldch;->g:Lcdj;

    iget-boolean v8, v0, Ldcd;->a:Z

    iput-boolean v8, v1, Ldch;->a:Z

    iget-boolean v9, v0, Ldcd;->b:Z

    iput-boolean v9, v1, Ldch;->b:Z

    iget-object v10, v0, Ldcd;->l:Lxgx;

    iput-object v10, v1, Ldch;->o:Lxgx;

    iget-object v11, v0, Ldcd;->c:Lddb;

    iput-object v11, v1, Ldch;->c:Lddb;

    iget-object v12, v0, Ldcd;->d:Lddv;

    iput-object v12, v1, Ldch;->d:Lddv;

    iget-object v13, v0, Ldcd;->e:Leji;

    iput-object v13, v1, Ldch;->e:Leji;

    iget-boolean v13, v0, Ldcd;->f:Z

    iput-boolean v13, v1, Ldch;->f:Z

    iget-object v13, v0, Ldcd;->h:Lcdj;

    iput-object v13, v1, Ldch;->g:Lcdj;

    iget-object v14, v0, Ldcd;->i:Lchd;

    iput-object v14, v1, Ldch;->h:Lchd;

    iget-object v14, v0, Ldcd;->k:Lczie;

    iput-object v14, v1, Ldch;->n:Lczie;

    iget-object v0, v0, Ldcd;->j:Ldfl;

    iput-object v0, v1, Ldch;->l:Ldfl;

    iget-object v0, v1, Ldch;->j:Lddg;

    if-nez v8, :cond_1

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    check-cast v0, Lddh;

    iget-object v9, v0, Lddh;->a:Lddb;

    iget-object v15, v0, Lddh;->b:Lddv;

    move/from16 p1, v2

    iget-object v2, v0, Lddh;->f:Lxgx;

    move/from16 v16, v3

    iget-boolean v3, v0, Lddh;->c:Z

    iput-object v11, v0, Lddh;->a:Lddb;

    iput-object v12, v0, Lddh;->b:Lddv;

    iput-object v10, v0, Lddh;->f:Lxgx;

    iput-boolean v8, v0, Lddh;->c:Z

    invoke-static {v11, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v12, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v10, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eq v8, v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lddh;->h()V

    :cond_3
    iget-object v0, v1, Ldch;->k:Lczx;

    iget-object v2, v0, Lczx;->d:Lczie;

    const/4 v3, 0x0

    iput-object v3, v2, Lczie;->b:Ljava/lang/Object;

    iput-object v14, v0, Lczx;->d:Lczie;

    iget-object v2, v0, Lczx;->d:Lczie;

    iput-object v0, v2, Lczie;->b:Ljava/lang/Object;

    iget-boolean v0, v0, Lefs;->C:Z

    const/4 v8, 0x1

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    :goto_2
    iput v0, v2, Lczie;->a:I

    invoke-virtual {v1}, Ldch;->k()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Ldch;->i:Lcygc;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_5
    iput-object v3, v1, Ldch;->i:Lcygc;

    iget-object v0, v1, Ldch;->m:Lcetl;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcetl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcygc;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    goto :goto_3

    :cond_6
    if-eqz v16, :cond_7

    invoke-static {v4, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {v1}, Ldch;->i()V

    :cond_8
    :goto_3
    invoke-static {v4, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    :goto_4
    invoke-static {v1}, Leqp;->C(Levr;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldcd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldcd;

    iget-boolean v1, p0, Ldcd;->a:Z

    iget-boolean v3, p1, Ldcd;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ldcd;->b:Z

    iget-boolean v3, p1, Ldcd;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldcd;->l:Lxgx;

    iget-object v3, p1, Ldcd;->l:Lxgx;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldcd;->c:Lddb;

    iget-object v3, p1, Ldcd;->c:Lddb;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldcd;->d:Lddv;

    iget-object v3, p1, Ldcd;->d:Lddv;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldcd;->e:Leji;

    iget-object v3, p1, Ldcd;->e:Leji;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ldcd;->f:Z

    iget-boolean v3, p1, Ldcd;->f:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldcd;->h:Lcdj;

    iget-object v3, p1, Ldcd;->h:Lcdj;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldcd;->i:Lchd;

    iget-object v3, p1, Ldcd;->i:Lchd;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldcd;->k:Lczie;

    iget-object v3, p1, Ldcd;->k:Lczie;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Ldcd;->j:Ldfl;

    iget-object p1, p1, Ldcd;->j:Ldfl;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ldcd;->a:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-object v1, p0, Ldcd;->l:Lxgx;

    iget-boolean v2, p0, Ldcd;->b:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lxgx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldcd;->c:Lddb;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lddb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldcd;->d:Lddv;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lddv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldcd;->e:Leji;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Leji;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldcd;->h:Lcdj;

    iget-boolean v2, p0, Ldcd;->f:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcdj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldcd;->i:Lchd;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lchd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldcd;->k:Lczie;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lczie;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ldcd;->j:Ldfl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldCoreModifier(isFocused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ldcd;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragHovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldcd;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcd;->l:Lxgx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcd;->c:Lddb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcd;->d:Lddv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcd;->e:Leji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldcd;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcd;->h:Lcdj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcd;->i:Lchd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcd;->k:Lczie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformSelectionBehaviors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldcd;->j:Ldfl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

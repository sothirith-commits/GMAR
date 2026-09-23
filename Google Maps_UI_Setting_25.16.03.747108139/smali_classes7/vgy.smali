.class public final Lvgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgx;


# instance fields
.field public a:Lvgw;

.field public b:Lcavn;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lwbf;

.field private final f:Lcawy;

.field private final g:Ljava/lang/String;

.field private final h:Lcagl;

.field private final i:Lvfp;

.field private final j:Lcbgu;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Integer;

.field private final m:Lcbiv;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lbdqq;

.field private final p:Lclmi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwbf;Lcawy;Ljava/lang/String;Lcagl;Lclmi;Lvfp;Lcbgu;Lcbiv;Lcavn;Lmkk;Ljava/lang/Integer;Ljava/lang/Runnable;Lvgw;Lbdqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgy;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvgy;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvgy;->e:Lwbf;

    .line 9
    .line 10
    iput-object p4, p0, Lvgy;->f:Lcawy;

    .line 11
    .line 12
    iput-object p5, p0, Lvgy;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvgy;->h:Lcagl;

    .line 15
    .line 16
    iput-object p7, p0, Lvgy;->p:Lclmi;

    .line 17
    .line 18
    iput-object p8, p0, Lvgy;->i:Lvfp;

    .line 19
    .line 20
    iput-object p9, p0, Lvgy;->j:Lcbgu;

    .line 21
    .line 22
    if-nez p12, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p12, Lmkk;->a:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lvgy;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p13, p0, Lvgy;->l:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p10, p0, Lvgy;->m:Lcbiv;

    .line 33
    .line 34
    iput-object p11, p0, Lvgy;->b:Lcavn;

    .line 35
    .line 36
    iput-object p14, p0, Lvgy;->n:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p15, p0, Lvgy;->a:Lvgw;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lvgy;->o:Lbdqq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lvfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgy;->i:Lvfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvgw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgy;->a:Lvgw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lwbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgy;->e:Lwbf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgy;->o:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcagl;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgy;->h:Lcagl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcavn;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgy;->b:Lcavn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcawy;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgy;->f:Lcawy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcbgu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgy;->j:Lcbgu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcbiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgy;->m:Lcbiv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lvgy;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lvgy;->p:Lclmi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwpl;->aL(Landroid/content/Context;Lclmi;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const v1, 0x7f141ddb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgy;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgy;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgy;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgy;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgy;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lclmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgy;->p:Lclmi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lvgx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgy;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lvgx;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lvgx;->b()Lvgw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lvgy;->a:Lvgw;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lvgv;

    .line 22
    .line 23
    iget-object v0, v0, Lvgv;->b:Lbfkr;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object p1, p0, Lvgy;->a:Lvgw;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

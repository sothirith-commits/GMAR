.class public final Lkao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmaw;

.field private final c:Labhe;

.field private final d:Ljtz;

.field private final e:Ljlf;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lrgy;

.field private final synthetic i:I

.field private final j:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei;Lmaw;Labhe;Ljtz;Ljlf;ZI)V
    .locals 0

    .line 44
    iput p8, p0, Lkao;->i:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkao;->a:Landroid/content/Context;

    iput-object p2, p0, Lkao;->j:Lei;

    iput-object p3, p0, Lkao;->b:Lmaw;

    iput-object p4, p0, Lkao;->c:Labhe;

    iput-object p5, p0, Lkao;->d:Ljtz;

    iput-object p6, p0, Lkao;->e:Ljlf;

    iput-boolean p7, p0, Lkao;->f:Z

    const p2, 0x7f141cd0

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkao;->g:Ljava/lang/String;

    sget-object p1, Laken;->kc:Lacax;

    .line 47
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    move-result-object p1

    iput-object p1, p0, Lkao;->h:Lrgy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lei;Lmaw;Labhe;Ljtz;Ljlf;ZI[B)V
    .locals 0

    .line 1
    iput p8, p0, Lkao;->i:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkao;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lkao;->j:Lei;

    .line 12
    .line 13
    iput-object p3, p0, Lkao;->b:Lmaw;

    .line 14
    .line 15
    iput-object p4, p0, Lkao;->c:Labhe;

    .line 16
    .line 17
    iput-object p5, p0, Lkao;->d:Ljtz;

    .line 18
    .line 19
    iput-object p6, p0, Lkao;->e:Ljlf;

    .line 20
    .line 21
    iput-boolean p7, p0, Lkao;->f:Z

    .line 22
    .line 23
    const p2, 0x7f141cd0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkao;->g:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Laken;->kc:Lacax;

    .line 36
    .line 37
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkao;->h:Lrgy;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lkao;->h:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 3

    .line 1
    iget v0, p0, Lkao;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lkao;->j:Lei;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkao;->b:Lmaw;

    .line 8
    .line 9
    iget-object v2, p0, Lkao;->c:Labhe;

    .line 10
    .line 11
    iget-object p0, p0, Lkao;->d:Ljtz;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lei;->Y(Lmaw;Labhe;Ljtz;)Lmau;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lmaw;->c(Lmau;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ltlc;->a:Ltlc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lkao;->b:Lmaw;

    .line 24
    .line 25
    iget-object v2, p0, Lkao;->c:Labhe;

    .line 26
    .line 27
    iget-object p0, p0, Lkao;->d:Ljtz;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, p0}, Lei;->Y(Lmaw;Labhe;Ljtz;)Lmau;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Lmaw;->c(Lmau;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltlc;->a:Ltlc;

    .line 37
    .line 38
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkao;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Lkao;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lkao;->e:Ljlf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Ljlf;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lkao;->f:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    :goto_0
    return v3

    .line 22
    :cond_2
    invoke-interface {v1}, Ljlf;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean p0, p0, Lkao;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    return v2

    .line 34
    :cond_4
    :goto_1
    return v3
.end method

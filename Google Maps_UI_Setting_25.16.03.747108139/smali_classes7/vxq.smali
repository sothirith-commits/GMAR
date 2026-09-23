.class public final Lvxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Llht;

.field private final b:Ltww;

.field private final c:Ltxh;

.field private final d:Luiz;

.field private final e:Ltwv;

.field private final f:Ltxg;

.field private final g:Lsot;


# direct methods
.method public constructor <init>(Llht;Ltww;Ltxh;Lsot;Luiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxq;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lvxq;->b:Ltww;

    .line 7
    .line 8
    iput-object p3, p0, Lvxq;->c:Ltxh;

    .line 9
    .line 10
    iput-object p4, p0, Lvxq;->g:Lsot;

    .line 11
    .line 12
    iput-object p5, p0, Lvxq;->d:Luiz;

    .line 13
    .line 14
    iget-object p1, p5, Luiz;->f:Lujw;

    .line 15
    .line 16
    iget-object p1, p1, Lujw;->a:Lcazw;

    .line 17
    .line 18
    iget p1, p1, Lcazw;->B:I

    .line 19
    .line 20
    invoke-static {p1}, Lcazr;->a(I)Lcazr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcazr;->a:Lcazr;

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lhia;->k(Lcazr;)Ltwv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvxq;->e:Ltwv;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ltwv;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    if-eq p1, p3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p2, Ltxg;->b:Ltxg;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p2, Ltxg;->a:Ltxg;

    .line 52
    .line 53
    :goto_0
    iput-object p2, p0, Lvxq;->f:Ltxg;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic j(Lvxq;Lcatw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxq;->e:Ltwv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lvxq;->d:Luiz;

    .line 6
    .line 7
    iget-object v1, v1, Luiz;->O:Lcgey;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lclwr;

    .line 14
    .line 15
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v2, Lcgey;

    .line 18
    .line 19
    iget-object v2, v2, Lcgey;->g:Lcatz;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcatz;->a:Lcatz;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lclwr;

    .line 30
    .line 31
    invoke-static {v0, v2, p1}, Lhia;->x(Ltwv;Lclwr;Lcatw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lclwr;->instance:Lcefq;

    .line 38
    .line 39
    check-cast p1, Lcgey;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcatz;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lcgey;->g:Lcatz;

    .line 51
    .line 52
    iget v0, p1, Lcgey;->b:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    iput v0, p1, Lcgey;->b:I

    .line 57
    .line 58
    iget-object p0, p0, Lvxq;->g:Lsot;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcgey;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lsot;->a(Lcgey;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->eC:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lvxq;->f:Ltxg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvxq;->c:Ltxh;

    .line 6
    .line 7
    new-instance v2, Lvxp;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lvxp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v0, v2}, Ltxh;->a(Ltxg;Lbqfj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0
.end method

.method public synthetic c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-static {p0}, Lhab;->bN(Lmfk;)Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvxq;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bM()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvxq;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvxq;->d:Luiz;

    .line 2
    .line 3
    iget-object v0, v0, Luiz;->j:Lcbuw;

    .line 4
    .line 5
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lvxq;->b:Ltww;

    .line 14
    .line 15
    invoke-interface {v0}, Ltww;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lvxq;->e:Ltwv;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lvxq;->f:Ltxg;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ltww;->h(Ltwv;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Ltxg;->a:Ltxg;

    .line 37
    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lvxq;->a:Llht;

    .line 41
    .line 42
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f140339

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Lvxq;->a:Llht;

    .line 55
    .line 56
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f14033a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    const-string v0, ""

    .line 69
    .line 70
    return-object v0
.end method

.class public final Ladyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyj;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;

.field private final c:Lbqpa;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lbqpa;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Lbqpa<",
            "+",
            "Ladyn;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyk;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ladyk;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Ladyk;->c:Lbqpa;

    .line 9
    .line 10
    iput-object p4, p0, Ladyk;->d:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lmkx;
    .locals 3

    .line 1
    new-instance v0, Lmkv;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lazfa;->Q:Lmbv;

    .line 7
    .line 8
    iput-object v1, v0, Lmkv;->q:Lbdqg;

    .line 9
    .line 10
    invoke-virtual {p0}, Ladyk;->c()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ladyk;->a:Landroid/app/Activity;

    .line 21
    .line 22
    const v2, 0x7f141b2a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Ladyk;->a:Landroid/app/Activity;

    .line 31
    .line 32
    const v2, 0x7f140fac

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lmkv;->x:Z

    .line 43
    .line 44
    sget-object v1, Lazfa;->E:Lmbv;

    .line 45
    .line 46
    iput-object v1, v0, Lmkv;->g:Lbdqg;

    .line 47
    .line 48
    iget-object v1, p0, Ladyk;->d:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcfgj;->gf:Lbrxm;

    .line 54
    .line 55
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lmkv;->o:Lazhw;

    .line 60
    .line 61
    new-instance v1, Lmkx;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Ladyk;->a:Landroid/app/Activity;

    .line 2
    .line 3
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    sget-object v2, Lacuv;->h:Lacuv;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lacwe;->m(Landroid/content/Context;Lbqfj;Lacuv;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ladyk;->b:Lcgri;

    .line 12
    .line 13
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laash;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {v2, v0, v1, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladyk;->c:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladyk;->e()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "+",
            "Ladyn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladyk;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lacic;
.super Laass;
.source "PG"


# static fields
.field public static final b:Lbqfl;


# instance fields
.field public final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laaqw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laaqw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacic;->b:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->ac:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p4, p5, v0}, Laass;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacic;->d:Lcgri;

    .line 7
    .line 8
    iput-object p2, p0, Lacic;->c:Lcgri;

    .line 9
    .line 10
    iput-object p3, p0, Lacic;->e:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->r:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final g(Lbstk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacic;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "item_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v1}, Lceei;->y([B)Lceei;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "oid"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lacic;->d:Lcgri;

    .line 30
    .line 31
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laebe;

    .line 36
    .line 37
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lacic;->c:Lcgri;

    .line 52
    .line 53
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Laebg;

    .line 58
    .line 59
    new-instance v3, Lacib;

    .line 60
    .line 61
    invoke-direct {v3, p0, v1, p1}, Lacib;-><init>(Lacic;Lceei;Lbstk;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v3}, Laebg;->j(Ljava/lang/String;Laebd;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h(Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacic;->e:Lcgri;

    .line 2
    .line 3
    check-cast p1, Lceei;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazge;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lazge;->f(Lceei;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

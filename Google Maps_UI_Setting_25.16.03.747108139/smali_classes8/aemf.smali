.class public final Laemf;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqpa;

.field public static final b:Lbqpa;

.field public static final c:Lccpt;

.field public static final d:Lbqfl;


# instance fields
.field public final e:Laejp;

.field public final i:Lazhz;

.field public final j:Landroid/net/Uri;

.field public final k:Lazhl;

.field private final l:Llht;

.field private final m:Laebg;

.field private final n:Laebe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "/locationhistory"

    .line 2
    .line 3
    const-string v1, "/maps/timeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Laemf;->a:Lbqpa;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laemf;->b:Lbqpa;

    .line 16
    .line 17
    new-instance v0, Lccps;

    .line 18
    .line 19
    invoke-direct {v0}, Lccps;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laemf;->c:Lccpt;

    .line 23
    .line 24
    new-instance v0, Laema;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Laema;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Laemf;->d:Lbqfl;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Llht;Laejp;Lazhz;Laebg;Laebe;Lazhl;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->R:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laemf;->l:Llht;

    .line 7
    .line 8
    iput-object p4, p0, Laemf;->e:Laejp;

    .line 9
    .line 10
    iput-object p5, p0, Laemf;->i:Lazhz;

    .line 11
    .line 12
    invoke-static {p1}, Laasl;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laemf;->j:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p6, p0, Laemf;->m:Laebg;

    .line 19
    .line 20
    iput-object p7, p0, Laemf;->n:Laebe;

    .line 21
    .line 22
    iput-object p8, p0, Laemf;->k:Lazhl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->H:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laemf;->j:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "gid"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laemf;->f:Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "obfuscated_gaia_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Laemf;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Laemf;->n:Laebe;

    .line 40
    .line 41
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Laemf;->e:Laejp;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Laejp;->k(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Laemf;->m:Laebg;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lacvz;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v2, p0, v3}, Lacvz;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Laebg;->j(Ljava/lang/String;Laebd;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Laehn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Laehn;-><init>(Laemf;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laemf;->f:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v2, p0, Laemf;->l:Llht;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Laaru;->d(Landroid/content/Intent;Llht;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public Laslp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxy;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lajug;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laqdo;

.field public final f:Lawsz;

.field public final g:Lpdt;

.field public final h:Lcqlh;

.field public final i:Lapva;

.field public final j:Laxzt;

.field private final k:Lahho;

.field private final l:Lbcpq;

.field private final m:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aslp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laslp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lahho;Lbeew;Lapva;Lbcpq;Lajug;Ljava/util/concurrent/Executor;Lcqlh;Laqdo;Lawsz;Laxzt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laslp;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Laslp;->k:Lahho;

    .line 8
    .line 9
    iput-object p3, p0, Laslp;->m:Lbeew;

    .line 10
    .line 11
    iput-object p5, p0, Laslp;->l:Lbcpq;

    .line 12
    .line 13
    iput-object p4, p0, Laslp;->i:Lapva;

    .line 14
    .line 15
    iput-object p6, p0, Laslp;->c:Lajug;

    .line 16
    .line 17
    iput-object p7, p0, Laslp;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p8, p0, Laslp;->h:Lcqlh;

    .line 20
    .line 21
    iput-object p9, p0, Laslp;->e:Laqdo;

    .line 22
    .line 23
    iput-object p10, p0, Laslp;->f:Lawsz;

    .line 24
    .line 25
    iput-object p11, p0, Laslp;->j:Laxzt;

    .line 26
    .line 27
    new-instance p1, Lpdt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p9}, Laqdo;->l()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    sget-object p3, Lbczb;->a:Lbczb;

    .line 34
    .line 35
    .line 36
    const p4, 0x7f080ede

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3, p4}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 40
    .line 41
    iput-object p1, p0, Laslp;->g:Lpdt;

    .line 42
    return-void
.end method

.method static final g(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Lbgqu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laslp;->l:Lbcpq;

    .line 3
    .line 4
    sget-object v1, Lbcqt;->b:Lbcsn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcot;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbcot;->a()V

    .line 14
    .line 15
    iget-object v0, p0, Laslp;->m:Lbeew;

    .line 16
    .line 17
    const-string v1, "android.permission.READ_CONTACTS"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laslp;->d()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Laslp;->k:Lahho;

    .line 30
    .line 31
    new-instance v2, Lmcp;

    .line 32
    .line 33
    const/16 v3, 0x13

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v3, v4}, Lmcp;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lahho;->h(Ljava/lang/String;Lahhn;)V

    .line 41
    .line 42
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 43
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laslp;->a()Lbgqu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laslp;->e:Laqdo;

    .line 3
    .line 4
    iget-object p0, p0, Laslp;->b:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laqdo;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laslo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laslo;-><init>(Laslp;)V

    .line 6
    .line 7
    iget-object p0, p0, Laslp;->e:Laqdo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laqdo;->a()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Laslo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laslp;->f()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laslp;->b:Landroid/app/Activity;

    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laslp;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

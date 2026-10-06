.class public final Lwxw;
.super Loyi;
.source "PG"

# interfaces
.implements Lpam;


# static fields
.field private static final a:Lbcjc;


# instance fields
.field private final b:Lbgsg;

.field private final c:Lbvkf;

.field private d:Z

.field private l:Z

.field private final m:Lauwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcohp;->eP:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwxw;->a:Lbcjc;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lauwx;Lbvkf;ZZ)V
    .locals 9

    .line 1
    .line 2
    sget-object v2, Lpal;->j:Lpal;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f080831

    .line 6
    .line 7
    .line 8
    invoke-static {}, Loww;->P()Lbhad;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    const v0, 0x7f141288

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    sget-object v5, Lwxw;->a:Lbcjc;

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x5

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Loyi;-><init>(Landroid/content/Context;Lpal;Lbhan;Ljava/lang/String;Lbcjc;ZII)V

    .line 31
    .line 32
    iput-object p2, v0, Lwxw;->b:Lbgsg;

    .line 33
    .line 34
    iput-object p3, v0, Lwxw;->m:Lauwx;

    .line 35
    .line 36
    iput-object p4, v0, Lwxw;->c:Lbvkf;

    .line 37
    .line 38
    iput-boolean p5, v0, Lwxw;->d:Z

    .line 39
    .line 40
    iput-boolean p6, v0, Lwxw;->l:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwxw;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lwxw;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwxw;->c:Lbvkf;

    .line 3
    .line 4
    const-string v1, "SearchAlongRouteByFabClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lwxw;->m:Lauwx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lauwx;->Q(Lbcim;)V

    .line 14
    .line 15
    sget-object p0, Lbgtz;->a:Lbgtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbvid;->close()V

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    throw p0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwxw;->d:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lwxw;->d:Z

    .line 7
    .line 8
    iget-object p1, p0, Lwxw;->b:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwxw;->l:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lwxw;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lwxw;->b:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    :cond_0
    return-void
.end method

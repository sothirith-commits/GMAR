.class public final Lauan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laual;


# instance fields
.field public final a:Lcihj;

.field private final b:Landroid/content/res/Resources;

.field private final c:Ljava/lang/String;

.field private final d:Lcikw;

.field private final e:Lbvkf;

.field private final f:Lauae;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcihj;Lcikw;Ljava/lang/String;Lauae;Lbvkf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lauan;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-object p2, p0, Lauan;->a:Lcihj;

    .line 8
    .line 9
    iput-object p5, p0, Lauan;->f:Lauae;

    .line 10
    .line 11
    iput-object p4, p0, Lauan;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lauan;->d:Lcikw;

    .line 14
    .line 15
    iput-object p6, p0, Lauan;->e:Lbvkf;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Lauan;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lbciz;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lauan;->a:Lcihj;

    .line 14
    .line 15
    iget-object p0, p0, Lcihj;->e:Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 20
    .line 21
    sget-object p0, Lcohp;->K:Lbxkg;

    .line 22
    .line 23
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauan;->e:Lbvkf;

    .line 3
    .line 4
    const-string v1, "DirectionDisambiguationClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lauan;->f:Lauae;

    .line 11
    .line 12
    iget-object v2, p0, Lauan;->d:Lcikw;

    .line 13
    .line 14
    iget-object v2, v2, Lcikw;->c:Lcila;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcila;->a:Lcila;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lauan;->a:Lcihj;

    .line 21
    .line 22
    iget-object p0, p0, Lcihj;->d:Lcila;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcila;->a:Lcila;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v2, p0, p1}, Lauae;->c(Lcila;Lcila;Lbcim;)V

    .line 30
    .line 31
    sget-object p0, Lbgtz;->a:Lbgtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbvid;->close()V

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    throw p0
.end method

.method public final c()Lbhan;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0807b3

    .line 4
    .line 5
    sget-object v0, Lbcgz;->T:Loxs;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauan;->a:Lcihj;

    .line 3
    .line 4
    iget-object p0, p0, Lcihj;->d:Lcila;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcila;->a:Lcila;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcila;->k:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauan;->d()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lauan;->b:Landroid/content/res/Resources;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1409fe

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

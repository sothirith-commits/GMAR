.class public final Lvyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyi;


# static fields
.field public static final a:Lbhbh;

.field private static final b:Lbcjc;

.field private static final c:Lbcjc;


# instance fields
.field private final d:Lvyr;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Lbhan;

.field private final h:Z

.field private final i:Lbvkf;

.field private final j:Laffw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x118

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvyt;->a:Lbhbh;

    .line 9
    .line 10
    sget-object v0, Lcohp;->cp:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lvyt;->b:Lbcjc;

    .line 17
    .line 18
    sget-object v0, Lcohp;->cq:Lbxkg;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lvyt;->c:Lbcjc;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbvkf;Lvyr;Laffw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lvyt;->i:Lbvkf;

    .line 6
    .line 7
    iput-object p3, p0, Lvyt;->d:Lvyr;

    .line 8
    .line 9
    iget p2, p3, Lvyr;->f:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Lvyt;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p3, Lvyr;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lvyt;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object p1, p3, Lvyr;->h:Lbhan;

    .line 34
    .line 35
    iput-object p1, p0, Lvyt;->g:Lbhan;

    .line 36
    .line 37
    iget-boolean p1, p3, Lvyr;->i:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lvyt;->h:Z

    .line 40
    .line 41
    iput-object p4, p0, Lvyt;->j:Laffw;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvyt;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvyt;->c:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgra;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lpah;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lpah;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public final synthetic e()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final f(Lbcim;)Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvyt;->i:Lbvkf;

    .line 3
    .line 4
    const-string v1, "DirectionsRetryClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lvyt;->j:Laffw;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0, p1}, Laffw;->a(Lbguc;Lbcim;)Lbgtz;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbvid;->close()V

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    throw p0
.end method

.method public final synthetic g()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvyt;->g:Lbhan;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lvyt;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvyt;->f:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvyt;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvyt;->d:Lvyr;

    .line 3
    .line 4
    sget-object v0, Lvyr;->c:Lvyr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvyr;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.class public final Llfb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Lalme;

.field public final b:Lalme;

.field public final c:Laddl;

.field public final d:Laokl;

.field public final e:Ltoi;

.field public final f:Ljava/util/Queue;

.field public final g:Lxuh;

.field public h:Laolu;

.field private final i:Lalme;


# direct methods
.method public constructor <init>(Lalme;Lalme;Lalme;Laddl;Laokl;Ltoi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llfb;->a:Lalme;

    .line 23
    .line 24
    iput-object p2, p0, Llfb;->b:Lalme;

    .line 25
    .line 26
    iput-object p3, p0, Llfb;->i:Lalme;

    .line 27
    .line 28
    iput-object p4, p0, Llfb;->c:Laddl;

    .line 29
    .line 30
    iput-object p5, p0, Llfb;->d:Laokl;

    .line 31
    .line 32
    iput-object p6, p0, Llfb;->e:Ltoi;

    .line 33
    .line 34
    new-instance p1, Laboc;

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-direct {p1, p2}, Laboc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llfb;->f:Ljava/util/Queue;

    .line 42
    .line 43
    new-instance p1, Liip;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Llfb;->g:Lxuh;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget v0, Lxvj;->a:I

    .line 2
    .line 3
    sget v0, Lxvi;->a:I

    .line 4
    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "SafeAreaBinderRefresherImpl.curvularInvalidate"

    .line 13
    .line 14
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    :try_start_0
    iget-object p0, p0, Llfb;->i:Lalme;

    .line 21
    .line 22
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmjx;

    .line 27
    .line 28
    invoke-interface {p0}, Lmjx;->e()Lteu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lteu;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, " safeAreaUiModeUpdates: "

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Llfb;->f:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

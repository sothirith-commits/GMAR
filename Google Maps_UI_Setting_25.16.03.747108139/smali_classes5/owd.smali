.class public final Lowd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Lokh;

.field public final b:Lazpa;

.field public final c:Lbqgo;

.field public final d:Lbqgo;

.field public final e:Ljava/util/Queue;

.field public f:Lrct;

.field public g:Lbidl;

.field public final h:Lvla;

.field public final i:Lyie;


# direct methods
.method public constructor <init>(Lvla;Lyie;Lokh;Lbqgo;Lbqgo;Lazpw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqmz;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbqmz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lowd;->e:Ljava/util/Queue;

    .line 12
    .line 13
    iput-object p1, p0, Lowd;->h:Lvla;

    .line 14
    .line 15
    iput-object p2, p0, Lowd;->i:Lyie;

    .line 16
    .line 17
    iput-object p3, p0, Lowd;->a:Lokh;

    .line 18
    .line 19
    iput-object p4, p0, Lowd;->c:Lbqgo;

    .line 20
    .line 21
    iput-object p5, p0, Lowd;->d:Lbqgo;

    .line 22
    .line 23
    sget-object p1, Lazqp;->ba:Lazss;

    .line 24
    .line 25
    invoke-interface {p6, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lazpa;

    .line 30
    .line 31
    iput-object p1, p0, Lowd;->b:Lazpa;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lowd;->g:Lbidl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lowd;->f:Lrct;

    .line 7
    .line 8
    invoke-interface {v0}, Lbidl;->aw()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lbidl;->qq()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lowd;->a:Lokh;

    .line 21
    .line 22
    check-cast v0, Lokg;

    .line 23
    .line 24
    iget-object v0, v0, Lokg;->b:Lrcv;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lrcv;->d(Lrct;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lowd;->g:Lbidl;

    .line 31
    .line 32
    iput-object v0, p0, Lowd;->f:Lrct;

    .line 33
    .line 34
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

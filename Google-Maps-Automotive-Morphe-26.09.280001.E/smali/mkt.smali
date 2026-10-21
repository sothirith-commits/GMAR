.class public final Lmkt;
.super Ltxy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmks;


# instance fields
.field private final c:Llct;

.field private final d:Lalno;

.field private final e:Lfsi;

.field private final f:Lnkg;

.field private final g:Lsqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsqj;Llct;Lalno;Lfsi;Lnkg;)V
    .locals 2

    .line 1
    new-instance v0, Laowl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Laowl;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ltxy;-><init>(Landroid/content/Context;Laowl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lmkt;->g:Lsqj;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lmkt;->c:Llct;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lmkt;->d:Lalno;

    .line 24
    .line 25
    iput-object p5, p0, Lmkt;->e:Lfsi;

    .line 26
    .line 27
    iput-object p6, p0, Lmkt;->f:Lnkg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltxy;->e()Lsnf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsnf;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final g(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lmlk;

    .line 2
    .line 3
    iget-object v1, p0, Lmkt;->c:Llct;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmlk;-><init>(Llct;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmkt;->g:Lsqj;

    .line 12
    .line 13
    iget-object v1, p0, Lmkt;->d:Lalno;

    .line 14
    .line 15
    new-instance v2, Lmlf;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lmlf;-><init>(Ltto;Lsqj;Lalno;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfqw;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, Lfqw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmkt;->e:Lfsi;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmkt;->f:Lnkg;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Ltxy;->g(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

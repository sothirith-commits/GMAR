.class public final Lmjy;
.super Ltwy;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmjx;


# instance fields
.field private final c:Llcf;

.field private final d:Lalme;

.field private final e:Lfpd;

.field private final f:Lnju;

.field private final g:Lsde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsde;Llcf;Lalme;Lfpd;Lnju;)V
    .locals 2

    .line 1
    new-instance v0, Laovc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Laovc;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ltwy;-><init>(Landroid/content/Context;Laovc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lmjy;->g:Lsde;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lmjy;->c:Llcf;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lmjy;->d:Lalme;

    .line 24
    .line 25
    iput-object p5, p0, Lmjy;->e:Lfpd;

    .line 26
    .line 27
    iput-object p6, p0, Lmjy;->f:Lnju;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltwy;->e()Lteu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lteu;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final g(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lmkq;

    .line 2
    .line 3
    iget-object v1, p0, Lmjy;->c:Llcf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmkq;-><init>(Llcf;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmjy;->g:Lsde;

    .line 12
    .line 13
    iget-object v1, p0, Lmjy;->d:Lalme;

    .line 14
    .line 15
    new-instance v2, Lmkk;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lmkk;-><init>(Ltsp;Lsde;Lalme;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfnp;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, Lfnp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmjy;->e:Lfpd;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmjy;->f:Lnju;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Ltwy;->g(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

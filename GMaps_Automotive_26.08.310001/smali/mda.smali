.class public final Lmda;
.super Ltob;
.source "PG"

# interfaces
.implements Lmcz;


# instance fields
.field private final c:Lkvo;

.field private final d:Lalax;

.field private final e:Lfmt;

.field private final f:Lnbt;

.field private final g:Lsob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsob;Lkvo;Lalax;Lfmt;Lnbt;)V
    .locals 2

    .line 1
    new-instance v0, Laokf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Laokf;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ltob;-><init>(Landroid/content/Context;Laokf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lmda;->g:Lsob;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lmda;->c:Lkvo;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lmda;->d:Lalax;

    .line 24
    .line 25
    iput-object p5, p0, Lmda;->e:Lfmt;

    .line 26
    .line 27
    iput-object p6, p0, Lmda;->f:Lnbt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltob;->e()Lscy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lscy;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final g(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lmds;

    .line 2
    .line 3
    iget-object v1, p0, Lmda;->c:Lkvo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmds;-><init>(Lkvo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmda;->g:Lsob;

    .line 12
    .line 13
    iget-object v1, p0, Lmda;->d:Lalax;

    .line 14
    .line 15
    new-instance v2, Lmdm;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lmdm;-><init>(Ltjv;Lsob;Lalax;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lflh;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, Lflh;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmda;->e:Lfmt;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmda;->f:Lnbt;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Ltob;->g(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

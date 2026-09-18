.class public final synthetic Loec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Loel;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lucn;

.field public final synthetic g:Lsob;


# direct methods
.method public synthetic constructor <init>(Loel;IZLsob;ZILucn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loec;->a:Loel;

    .line 5
    .line 6
    iput p2, p0, Loec;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Loec;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Loec;->g:Lsob;

    .line 11
    .line 12
    iput-boolean p5, p0, Loec;->d:Z

    .line 13
    .line 14
    iput p6, p0, Loec;->e:I

    .line 15
    .line 16
    iput-object p7, p0, Loec;->f:Lucn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Loec;->g:Lsob;

    .line 2
    .line 3
    new-instance v1, Lubw;

    .line 4
    .line 5
    iget-object v0, v0, Lsob;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v10, v0

    .line 15
    check-cast v10, Ludy;

    .line 16
    .line 17
    iget v7, p0, Loec;->b:I

    .line 18
    .line 19
    iget-boolean v11, p0, Loec;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Loec;->a:Loel;

    .line 22
    .line 23
    iget-object v2, v0, Loel;->h:Lwuc;

    .line 24
    .line 25
    iget-boolean v9, p0, Loec;->c:Z

    .line 26
    .line 27
    const/4 v12, 0x3

    .line 28
    iget v13, p0, Loec;->e:I

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/high16 v8, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v13}, Lwuc;->n(DDIFZLudy;ZII)Ludb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v2, Lwuc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lunp;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lubw;-><init>(Ludb;Lunp;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Loec;->f:Lucn;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, p0}, Lucl;->f(Lucn;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1
.end method

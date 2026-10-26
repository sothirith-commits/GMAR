.class public final Lkxv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkyd;


# instance fields
.field public final a:Ljey;

.field public final b:Ljyh;

.field public final c:Ljev;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lkyi;

.field public final h:Lkyc;

.field public final i:Z

.field public final j:Z

.field private final k:Lhpp;

.field private final l:Lsmt;


# direct methods
.method public constructor <init>(Lhpp;Ljey;Lsmt;Ljyh;Ljev;ZZZZZ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkxv;->k:Lhpp;

    .line 17
    .line 18
    iput-object p2, p0, Lkxv;->a:Ljey;

    .line 19
    .line 20
    iput-object p3, p0, Lkxv;->l:Lsmt;

    .line 21
    .line 22
    iput-object p4, p0, Lkxv;->b:Ljyh;

    .line 23
    .line 24
    iput-object p5, p0, Lkxv;->c:Ljev;

    .line 25
    .line 26
    iput-boolean p6, p0, Lkxv;->d:Z

    .line 27
    .line 28
    iput-boolean p7, p0, Lkxv;->e:Z

    .line 29
    .line 30
    iput-boolean p8, p0, Lkxv;->f:Z

    .line 31
    .line 32
    sget-object p2, Lkyf;->a:Lkyf;

    .line 33
    .line 34
    iput-object p2, p0, Lkxv;->g:Lkyi;

    .line 35
    .line 36
    if-eqz p9, :cond_0

    .line 37
    .line 38
    if-eqz p10, :cond_0

    .line 39
    .line 40
    sget-object p2, Lkyc;->b:Lkyc;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lkyc;->a:Lkyc;

    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Lkxv;->h:Lkyc;

    .line 46
    .line 47
    invoke-interface {p1}, Lhpp;->aO()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p3, 0x1

    .line 52
    const/4 p5, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lkyc;->b:Lkyc;

    .line 56
    .line 57
    if-ne p2, p1, :cond_1

    .line 58
    .line 59
    move p1, p3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p1, p5

    .line 62
    :goto_1
    iput-boolean p1, p0, Lkxv;->i:Z

    .line 63
    .line 64
    sget-object p1, Lkyc;->b:Lkyc;

    .line 65
    .line 66
    if-ne p2, p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Ljxw;->a:Ljxw;

    .line 69
    .line 70
    invoke-static {p4, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :cond_2
    move p3, p5

    .line 77
    :cond_3
    iput-boolean p3, p0, Lkxv;->j:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Ljyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxv;->b:Ljyh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxv;->h:Lkyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxv;->g:Lkyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Likj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Likj;->b:Lhzr;

    .line 5
    .line 6
    iget-object v0, v0, Lhzr;->a:Labpw;

    .line 7
    .line 8
    sget-object v1, Lrlq;->v:Lzjq;

    .line 9
    .line 10
    invoke-virtual {v0}, Labpw;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lxvi;->b(Lzjq;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkxv;->l:Lsmt;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsmt;->p(Lzjq;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkxu;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lkxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcux;->u(Lcoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e(Likj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkxv;->l:Lsmt;

    .line 5
    .line 6
    sget-object v0, Lrlq;->v:Lzjq;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsmt;->m(Lzjq;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Likj;->b:Lhzr;

    .line 12
    .line 13
    iget-object p0, p0, Lhzr;->a:Labpw;

    .line 14
    .line 15
    invoke-virtual {p0}, Labpw;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, p0}, Lxvi;->c(Lzjq;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkxv;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkxv;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkxv;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

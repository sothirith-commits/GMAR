.class public final Ltjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkc;


# instance fields
.field public final a:Lsmt;

.field public final b:Lrys;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ltkh;

.field public final g:Ltkb;

.field public final h:Z

.field public final i:Z

.field public final j:Lryl;

.field private final k:Lqpf;

.field private final l:Lbciw;


# direct methods
.method public constructor <init>(Lqpf;Lryl;Lbciw;Lsmt;Lrys;ZZZZZ)V
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
    iput-object p1, p0, Ltjv;->k:Lqpf;

    .line 17
    .line 18
    iput-object p2, p0, Ltjv;->j:Lryl;

    .line 19
    .line 20
    iput-object p3, p0, Ltjv;->l:Lbciw;

    .line 21
    .line 22
    iput-object p4, p0, Ltjv;->a:Lsmt;

    .line 23
    .line 24
    iput-object p5, p0, Ltjv;->b:Lrys;

    .line 25
    .line 26
    iput-boolean p6, p0, Ltjv;->c:Z

    .line 27
    .line 28
    iput-boolean p7, p0, Ltjv;->d:Z

    .line 29
    .line 30
    iput-boolean p8, p0, Ltjv;->e:Z

    .line 31
    .line 32
    sget-object p2, Ltke;->a:Ltke;

    .line 33
    .line 34
    iput-object p2, p0, Ltjv;->f:Ltkh;

    .line 35
    .line 36
    if-eqz p9, :cond_0

    .line 37
    .line 38
    if-eqz p10, :cond_0

    .line 39
    .line 40
    sget-object p2, Ltkb;->b:Ltkb;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Ltkb;->a:Ltkb;

    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Ltjv;->g:Ltkb;

    .line 46
    .line 47
    invoke-interface {p1}, Lqpf;->aP()Z

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
    sget-object p1, Ltkb;->b:Ltkb;

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
    iput-boolean p1, p0, Ltjv;->h:Z

    .line 63
    .line 64
    sget-object p1, Ltkb;->b:Ltkb;

    .line 65
    .line 66
    if-ne p2, p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lsmi;->a:Lsmi;

    .line 69
    .line 70
    invoke-static {p4, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move p3, p5

    .line 78
    :goto_2
    iput-boolean p3, p0, Ltjv;->i:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lsmt;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjv;->a:Lsmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltkb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjv;->g:Ltkb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltkh;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjv;->f:Ltkh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lrfs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrfs;->b:Lqvv;

    .line 5
    .line 6
    iget-object v0, v0, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    sget-object v1, Layvy;->x:Lbrnt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lbmwr;->i(Lbrnt;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltjv;->l:Lbciw;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbciw;->h(Lbrnt;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lyn;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, Lyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e(Lrfs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltjv;->l:Lbciw;

    .line 5
    .line 6
    sget-object v0, Layvy;->x:Lbrnt;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbciw;->d(Lbrnt;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lrfs;->b:Lqvv;

    .line 12
    .line 13
    iget-object p0, p0, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, p0}, Lbmwr;->j(Lbrnt;I)V

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
    iget-boolean p0, p0, Ltjv;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltjv;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltjv;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
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

.class public Lbgad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpb;


# static fields
.field private static final k:Lbraj;


# instance fields
.field public final a:Lbfja;

.field public final b:Lbfph;

.field public final c:Lbfpx;

.field public d:Lbfqh;

.field public volatile e:Z

.field public final f:Ljava/util/List;

.field public final g:Lbgac;

.field public final h:Lbfyu;

.field public final i:Lbgbe;

.field public final j:Lblct;

.field private final l:Lbgzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgad"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgad;->k:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfja;Lbgzm;Lbgac;Lbfyu;Lbgbe;Lbfph;Lbfpx;Lblct;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbgad;->d:Lbfqh;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbgad;->e:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbgad;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lbgad;->l:Lbgzm;

    .line 18
    .line 19
    iput-object p3, p0, Lbgad;->g:Lbgac;

    .line 20
    .line 21
    iput-object p4, p0, Lbgad;->h:Lbfyu;

    .line 22
    .line 23
    iput-object p5, p0, Lbgad;->i:Lbgbe;

    .line 24
    .line 25
    iput-object p6, p0, Lbgad;->b:Lbfph;

    .line 26
    .line 27
    iput-object p7, p0, Lbgad;->c:Lbfpx;

    .line 28
    .line 29
    iput-object p8, p0, Lbgad;->j:Lblct;

    .line 30
    .line 31
    iput-object p1, p0, Lbgad;->a:Lbfja;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbfph;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgad;->b:Lbfph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbfpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgad;->c:Lbfpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbfoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgad;->g:Lbgac;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgac;->a(Lbfoz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbfpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgad;->g:Lbgac;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgac;->b(Lbfpa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgad;->g:Lbgac;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgac;->c([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILbfkm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgad;->l:Lbgzm;

    .line 2
    .line 3
    iget-object v0, v0, Lbgzm;->x:Lbhbp;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbfzz;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbfzz;->b(Lbfkm;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, Lbfzz;

    .line 17
    .line 18
    iget-object p1, v0, Lbfzz;->i:Lbfzy;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbfzy;->a(Lbfzz;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcgoe;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1, p2}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbfzy;->b(Lcgoe;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p1, Lbgad;->k:Lbraj;

    .line 34
    .line 35
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 36
    .line 37
    const-string v0, "GoogleMap.pick called with a null picker"

    .line 38
    .line 39
    const/16 v1, 0x2467

    .line 40
    .line 41
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()Lbfyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgad;->h:Lbfyu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcehe;Lbzwh;)Lbfzs;
    .locals 7

    .line 1
    instance-of v0, p1, Lbztq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lbztq;

    .line 7
    .line 8
    iget v0, v2, Lbztq;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbgad;->b:Lbfph;

    .line 15
    .line 16
    iget-object v0, p0, Lbgad;->c:Lbfpx;

    .line 17
    .line 18
    invoke-interface {v0}, Lbfpx;->g()Lbfpv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v6, Lbfsm;->a:Lbfsm;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lbgcg;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lbgbb;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v4, p2

    .line 32
    invoke-virtual/range {v1 .. v6}, Lbgbb;->v(Lbztq;Lbfre;Lbzwh;Lbgcg;Lbfsm;)Lbfzs;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lbfph;->j(Lbfot;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Could not create a point label from "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " type."

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public final i()Lbgbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgad;->i:Lbgbe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lciac;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgad;->g:Lbgac;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgac;->d(Lciac;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

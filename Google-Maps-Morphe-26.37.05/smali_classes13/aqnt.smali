.class public final Laqnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlz;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lbyyj;

.field public c:J

.field public d:I

.field public final e:Lapya;

.field private final f:Lnxq;

.field private final g:Lapiq;

.field private final h:Lapeh;

.field private final i:Lbyyj;

.field private final j:Laqms;

.field private k:I

.field private final l:Lbbyh;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Lapya;Lapiq;Lbyyj;Lbyyj;Lapeh;Lbbyh;Lakps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqnt;->f:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Laqnt;->a:Lbgsg;

    .line 7
    .line 8
    iput-object p3, p0, Laqnt;->e:Lapya;

    .line 9
    .line 10
    iput-object p4, p0, Laqnt;->g:Lapiq;

    .line 11
    .line 12
    iput-object p7, p0, Laqnt;->h:Lapeh;

    .line 13
    .line 14
    iput-object p8, p0, Laqnt;->l:Lbbyh;

    .line 15
    .line 16
    iput-object p5, p0, Laqnt;->b:Lbyyj;

    .line 17
    .line 18
    iput-object p6, p0, Laqnt;->i:Lbyyj;

    .line 19
    .line 20
    invoke-virtual {p8}, Lbbyh;->Z()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Laqms;

    .line 27
    .line 28
    iget-object p2, p9, Lakps;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lnxq;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p3, p9, Lakps;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lapeh;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Laqms;-><init>(Lnxq;Lapeh;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, p0, Laqnt;->j:Laqms;

    .line 53
    .line 54
    new-instance p1, Lalfp;

    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lalfp;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Laqnt;->p(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laqnt;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lpet;
    .locals 4

    .line 1
    iget-object v0, p0, Laqnt;->h:Lapeh;

    .line 2
    .line 3
    invoke-static {}, Lpev;->h()Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lapeh;->c()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lpeu;->b(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laqnt;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    iget-object p0, p0, Laqnt;->f:Lnxq;

    .line 25
    .line 26
    const v0, 0x7f1423ff

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v1, Lpeu;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Loww;->P()Lbhad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Lpeu;->h(Lbhad;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lpeu;->c()Lpev;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final c()Lpez;
    .locals 0

    .line 1
    invoke-static {}, Latzo;->dl()Lpez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lapoj;
    .locals 0

    .line 1
    iget-object p0, p0, Laqnt;->j:Laqms;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbceo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lapeh;->e(Laqjg;)Lbxkg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 12
    .line 13
    new-instance v1, Lbciz;

    .line 14
    .line 15
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 19
    .line 20
    iget p0, p0, Laqnt;->k:I

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lbciz;->g(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, p0}, Layyi;->Y(ZLbcjc;)Lbcjc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 2

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoik;->aF:Lbxkg;

    .line 9
    .line 10
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    iget p0, p0, Laqnt;->k:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbciz;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h()Lbgtz;
    .locals 1

    .line 1
    iget-object p0, p0, Laqnt;->f:Lnxq;

    .line 2
    .line 3
    invoke-static {}, Lapfn;->v()Lapfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 11
    .line 12
    return-object p0
.end method

.method public final i()Lbgtz;
    .locals 4

    .line 1
    new-instance v0, Lapdy;

    .line 2
    .line 3
    iget-object v1, p0, Laqnt;->h:Lapeh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lapdy;-><init>(Lapeh;Laqjg;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lapeg;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laqnt;->a:Lbgsg;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 19
    .line 20
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Laqnt;->g:Lapiq;

    .line 2
    .line 3
    iget p0, p0, Laqnt;->d:I

    .line 4
    .line 5
    const v1, 0x7f120086

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2, p0, v1}, Lapiq;->j(III)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laqnt;->f:Lnxq;

    .line 2
    .line 3
    const v0, 0x7f141e78

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqnt;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqnt;->l:Lbbyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbyh;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laqnt;->h:Lapeh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapeh;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Laiac;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Laqnj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laqnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laqnt;->i:Lbyyj;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

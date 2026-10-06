.class public final Luhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;


# instance fields
.field public final b:Lugd;

.field public final c:Lamwh;

.field public final d:Lusd;

.field public final e:Lbmfl;

.field public final f:Lahlo;

.field public final g:Laino;

.field public final h:Lbgsg;

.field public final i:I

.field public final j:Lattr;

.field public final k:Lwst;

.field public final l:Lwst;

.field public final m:Lwst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalld;Laino;ILamwf;Lwst;Lwst;Lugd;Lattr;Lahlo;Lbmfl;Lbgsg;Lwst;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Luhu;->m:Lwst;

    .line 5
    .line 6
    iput-object p7, p0, Luhu;->l:Lwst;

    .line 7
    .line 8
    iput-object p8, p0, Luhu;->b:Lugd;

    .line 9
    .line 10
    new-instance v1, Lbmio;

    .line 11
    .line 12
    const/4 p6, 0x1

    .line 13
    invoke-direct {v1, p0, p6}, Lbmio;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Lattr;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p9}, Lattr;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move-object v5, p1

    .line 25
    move-object v0, p5

    .line 26
    move-object v4, p8

    .line 27
    invoke-interface/range {v0 .. v5}, Lamwf;->a(Lamwg;ZZLamvv;Landroid/content/Context;)Lamwh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Luhu;->c:Lamwh;

    .line 32
    .line 33
    iput-object p9, p0, Luhu;->j:Lattr;

    .line 34
    .line 35
    move-object/from16 p1, p10

    .line 36
    .line 37
    iput-object p1, p0, Luhu;->f:Lahlo;

    .line 38
    .line 39
    move-object/from16 p1, p11

    .line 40
    .line 41
    iput-object p1, p0, Luhu;->e:Lbmfl;

    .line 42
    .line 43
    iget-object p1, p2, Lalld;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Luhu;->d:Lusd;

    .line 46
    .line 47
    iput-object p3, p0, Luhu;->g:Laino;

    .line 48
    .line 49
    iput p4, p0, Luhu;->i:I

    .line 50
    .line 51
    move-object/from16 p1, p12

    .line 52
    .line 53
    iput-object p1, p0, Luhu;->h:Lbgsg;

    .line 54
    .line 55
    move-object/from16 p1, p13

    .line 56
    .line 57
    iput-object p1, p0, Luhu;->k:Lwst;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    invoke-static {}, Lamwh;->d()Lbcjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    invoke-static {}, Lamwh;->e()Lbcjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 2

    .line 1
    iget-object v0, p0, Luhu;->j:Lattr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lattr;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Luhu;->c:Lamwh;

    .line 10
    .line 11
    iget-boolean v1, v0, Lamwh;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lamwh;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lamwh;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lamwh;->a()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lamwh;->e:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lamwh;->g:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Luhu;->h:Lbgsg;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Luhu;->d:Lusd;

    .line 39
    .line 40
    invoke-interface {p0}, Lusd;->h()I

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 44
    .line 45
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Luhu;->d:Lusd;

    .line 2
    .line 3
    invoke-interface {p0}, Lusd;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Luhu;->c:Lamwh;

    .line 6
    .line 7
    iget-object p0, p0, Lamwh;->e:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luhu;->c:Lamwh;

    .line 2
    .line 3
    iget-object p0, p0, Lamwh;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

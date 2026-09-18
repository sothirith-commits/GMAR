.class final Lxaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcm;


# instance fields
.field final synthetic a:Lxdq;

.field final synthetic b:Lmub;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lmug;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lxax;


# direct methods
.method public constructor <init>(Lxax;Lxdq;Lmub;IILjava/lang/String;Lmug;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxaw;->a:Lxdq;

    .line 2
    .line 3
    iput-object p3, p0, Lxaw;->b:Lmub;

    .line 4
    .line 5
    iput p4, p0, Lxaw;->c:I

    .line 6
    .line 7
    iput p5, p0, Lxaw;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lxaw;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lxaw;->f:Lmug;

    .line 12
    .line 13
    iput-object p8, p0, Lxaw;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lxaw;->h:Lxax;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lxcl;Lxch;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxaw;->h:Lxax;

    .line 2
    .line 3
    iget-object v0, v0, Lxax;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxaz;

    .line 6
    .line 7
    iget-object v1, v0, Lxaz;->k:Lxdy;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lxdy;->a(Lxcl;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxaw;->f:Lmug;

    .line 13
    .line 14
    iget-boolean v9, v1, Lmug;->d:Z

    .line 15
    .line 16
    iget-object v10, p0, Lxaw;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v11, v1, Lmug;->c:Z

    .line 19
    .line 20
    iget-object v4, p0, Lxaw;->b:Lmub;

    .line 21
    .line 22
    iget v5, p0, Lxaw;->c:I

    .line 23
    .line 24
    iget v6, p0, Lxaw;->d:I

    .line 25
    .line 26
    iget-object v7, p0, Lxaw;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lxdc;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v8, p2

    .line 32
    invoke-direct/range {v2 .. v11}, Lxdc;-><init>(Lxcl;Lmub;IILjava/lang/String;Lxch;ZLjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lxaz;->j:Lqnm;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lqnm;->c(Lqnp;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(JLxch;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxaw;->h:Lxax;

    .line 2
    .line 3
    iget-object v0, v0, Lxax;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxaz;

    .line 6
    .line 7
    iget-object v1, v0, Lxaz;->k:Lxdy;

    .line 8
    .line 9
    iget-object v2, p0, Lxaw;->a:Lxdq;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lxdy;->b(Lxdq;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lxaw;->f:Lmug;

    .line 15
    .line 16
    iget-boolean v10, v1, Lmug;->d:Z

    .line 17
    .line 18
    iget-object v11, p0, Lxaw;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v12, v1, Lmug;->c:Z

    .line 21
    .line 22
    iget-object v5, p0, Lxaw;->b:Lmub;

    .line 23
    .line 24
    iget v6, p0, Lxaw;->c:I

    .line 25
    .line 26
    iget v7, p0, Lxaw;->d:I

    .line 27
    .line 28
    iget-object v8, p0, Lxaw;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lxde;

    .line 31
    .line 32
    move-wide v3, p1

    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    invoke-direct/range {v2 .. v12}, Lxde;-><init>(JLmub;IILjava/lang/String;Lxch;ZLjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lxaz;->j:Lqnm;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lqnm;->c(Lqnp;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

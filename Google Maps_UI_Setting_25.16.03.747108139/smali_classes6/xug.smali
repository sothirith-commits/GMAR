.class public final Lxug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebd;


# instance fields
.field final synthetic a:Lxur;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lbfjy;

.field final synthetic e:Z

.field final synthetic f:Lxuh;

.field final synthetic g:Laahj;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Laahj;Lxur;Ljava/lang/String;ZLbfjy;ZLxuh;I)V
    .locals 0

    .line 1
    iput p8, p0, Lxug;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lxug;->a:Lxur;

    .line 4
    .line 5
    iput-object p3, p0, Lxug;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxug;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lxug;->d:Lbfjy;

    .line 10
    .line 11
    iput-boolean p6, p0, Lxug;->e:Z

    .line 12
    .line 13
    iput-object p7, p0, Lxug;->f:Lxuh;

    .line 14
    .line 15
    iput-object p1, p0, Lxug;->g:Laahj;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 14

    .line 1
    iget p1, p0, Lxug;->h:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxug;->g:Laahj;

    .line 6
    .line 7
    iget-object v1, p0, Lxug;->a:Lxur;

    .line 8
    .line 9
    iget-object v2, p0, Lxug;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lxug;->c:Z

    .line 12
    .line 13
    iget-object v4, p0, Lxug;->d:Lbfjy;

    .line 14
    .line 15
    iget-boolean v5, p0, Lxug;->e:Z

    .line 16
    .line 17
    iget-object v6, p0, Lxug;->f:Lxuh;

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Laahj;->f(Laahj;Lxur;Ljava/lang/String;ZLbfjy;ZLxuh;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v7, p0, Lxug;->g:Laahj;

    .line 24
    .line 25
    iget-object v8, p0, Lxug;->a:Lxur;

    .line 26
    .line 27
    iget-object v9, p0, Lxug;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v10, p0, Lxug;->c:Z

    .line 30
    .line 31
    iget-object v11, p0, Lxug;->d:Lbfjy;

    .line 32
    .line 33
    iget-boolean v12, p0, Lxug;->e:Z

    .line 34
    .line 35
    iget-object v13, p0, Lxug;->f:Lxuh;

    .line 36
    .line 37
    invoke-static/range {v7 .. v13}, Laahj;->f(Laahj;Lxur;Ljava/lang/String;ZLbfjy;ZLxuh;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

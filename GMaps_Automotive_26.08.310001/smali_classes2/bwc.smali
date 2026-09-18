.class public final Lbwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwo;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lanui;

.field final synthetic e:Lbwd;

.field final synthetic f:Lbwj;

.field final synthetic g:Lanui;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lanui;Lbwd;Lbwj;Lanui;)V
    .locals 0

    .line 1
    iput p1, p0, Lbwc;->a:I

    .line 2
    .line 3
    iput p2, p0, Lbwc;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lbwc;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lbwc;->d:Lanui;

    .line 8
    .line 9
    iput-object p5, p0, Lbwc;->e:Lbwd;

    .line 10
    .line 11
    iput-object p6, p0, Lbwc;->f:Lbwj;

    .line 12
    .line 13
    iput-object p7, p0, Lbwc;->g:Lanui;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbwc;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbwc;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwc;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lanui;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwc;->d:Lanui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwc;->e:Lbwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwd;->kr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbwc;->f:Lbwj;

    .line 10
    .line 11
    iget-object v0, v0, Lbwj;->a:Lbzo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbzo;->l()Lcan;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbzd;

    .line 18
    .line 19
    iget-object v0, v0, Lbzd;->g:Lbzy;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lbwc;->g:Lanui;

    .line 24
    .line 25
    iget-object v0, v0, Lbzx;->n:Lbxc;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lbwc;->g:Lanui;

    .line 32
    .line 33
    iget-object p0, p0, Lbwc;->f:Lbwj;

    .line 34
    .line 35
    iget-object p0, p0, Lbwj;->a:Lbzo;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbzo;->l()Lcan;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lbzx;->n:Lbxc;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

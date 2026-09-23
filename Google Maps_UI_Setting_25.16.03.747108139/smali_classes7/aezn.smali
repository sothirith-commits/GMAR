.class public final Laezn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public final a:Laqon;

.field public final b:Llmf;

.field public final c:Lbfqw;

.field public final d:Lexs;

.field public e:Lbufy;

.field public f:Lbvzm;

.field private final g:Lbflp;


# direct methods
.method public constructor <init>(Laqon;Llmf;Lbfqw;Lbflp;Lbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezn;->a:Laqon;

    .line 5
    .line 6
    iput-object p2, p0, Laezn;->b:Llmf;

    .line 7
    .line 8
    iget-object p1, p5, Lbc;->Z:Leyc;

    .line 9
    .line 10
    iput-object p1, p0, Laezn;->d:Lexs;

    .line 11
    .line 12
    iput-object p3, p0, Laezn;->c:Lbfqw;

    .line 13
    .line 14
    iput-object p4, p0, Laezn;->g:Lbflp;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laezn;->f:Lbvzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lbfur;->c(Lbvzm;)Lbfur;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Laezn;->g:Lbflp;

    .line 13
    .line 14
    iget-object v2, p0, Laezn;->b:Llmf;

    .line 15
    .line 16
    iget-object v3, v0, Lbfur;->i:Lbfkf;

    .line 17
    .line 18
    iget v0, v0, Lbfur;->k:F

    .line 19
    .line 20
    invoke-interface {v2}, Llmf;->e()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v3, v0, v2}, Lbfmf;->c(Lbflp;Lbfkf;FLandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laezn;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

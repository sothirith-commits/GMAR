.class final Laiyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiyd;


# instance fields
.field final synthetic a:Laiyk;


# direct methods
.method public constructor <init>(Laiyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiyj;->a:Laiyk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Laiyj;->a:Laiyk;

    .line 2
    .line 3
    iget-object p0, p0, Laiyk;->j:Laiyg;

    .line 4
    .line 5
    iget-object v0, p0, Laiyg;->b:Laiyh;

    .line 6
    .line 7
    iget-object v1, v0, Laiyh;->c:Lbcjg;

    .line 8
    .line 9
    new-instance v2, Lcqol;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lbxhe;->FF:Lbxhe;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcqol;->b(Lbxkf;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcqol;->a()Lbcke;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laiyh;->g:Laiyk;

    .line 27
    .line 28
    iget-object p0, p0, Laiyg;->a:Laiyk;

    .line 29
    .line 30
    if-ne v1, p0, :cond_0

    .line 31
    .line 32
    iget-object p0, v0, Laiyh;->l:Laivw;

    .line 33
    .line 34
    invoke-interface {p0}, Laivw;->pA()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.class final Lacxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxd;


# instance fields
.field final synthetic a:Lacxl;


# direct methods
.method public constructor <init>(Lacxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacxk;->a:Lacxl;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lacxk;->a:Lacxl;

    .line 2
    .line 3
    iget-object v0, v0, Lacxl;->j:Lacxg;

    .line 4
    .line 5
    iget-object v1, v0, Lacxg;->b:Lacxh;

    .line 6
    .line 7
    iget-object v2, v1, Lacxh;->c:Lazhz;

    .line 8
    .line 9
    new-instance v3, Laziv;

    .line 10
    .line 11
    invoke-direct {v3}, Laziv;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lbruq;->fz:Lbruq;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Laziv;->b(Lbrxl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Laziv;->a()Laziw;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lazhz;->h(Laziw;)Lazhh;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lacxh;->f:Lacxl;

    .line 27
    .line 28
    iget-object v0, v0, Lacxg;->a:Lacxl;

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lacxh;->j:Lacul;

    .line 33
    .line 34
    invoke-interface {v0}, Lacul;->nD()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.class public final synthetic Laqzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhx;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lafvx;


# direct methods
.method public synthetic constructor <init>(Lafvx;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqzc;->b:Lafvx;

    .line 5
    .line 6
    iput-object p2, p0, Laqzc;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazhw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqzc;->b:Lafvx;

    .line 2
    .line 3
    iget-object v0, v0, Lafvx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laqze;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqze;->d()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lazhw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Laqzc;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, v0, Laqze;->n:Lazhl;

    .line 21
    .line 22
    iget-object v2, v0, Laqze;->p:Lbrxm;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Laqze;->j:Lazhf;

    .line 37
    .line 38
    iget-object v1, v0, Laqze;->q:Lbrxm;

    .line 39
    .line 40
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Laqze;->k:Lazhf;

    .line 49
    .line 50
    return-void
.end method

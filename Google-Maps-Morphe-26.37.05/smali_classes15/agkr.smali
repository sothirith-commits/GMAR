.class public final synthetic Lagkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgce;


# instance fields
.field public final synthetic a:Lagkv;


# direct methods
.method public synthetic constructor <init>(Lagkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagkr;->a:Lagkv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p0, p0, Lagkr;->a:Lagkv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lagkv;->o:Z

    .line 5
    .line 6
    iget-object v1, p0, Lagkv;->e:Lbgsg;

    .line 7
    .line 8
    iget-object v2, p0, Lagkv;->s:Lahku;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbgsg;->a(Lbguc;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lacwd;

    .line 18
    .line 19
    iget-object p1, p1, Lacwd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, Lagkv;->f:Lbvuo;

    .line 28
    .line 29
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbytb;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lagkv;->q:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v3, p0, Lagkv;->n:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, p1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lagkv;->i(I)Lcixt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v3, p0, Lagkv;->g:Lagkz;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lagkv;->j:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    :goto_0
    invoke-virtual {v3, p1, v0, p0}, Lagkz;->d(Lcixt;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lbgsg;->a(Lbguc;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lbytb;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.class public final synthetic Lyji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsx;


# instance fields
.field public final synthetic a:Lyjp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lyjp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyji;->a:Lyjp;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyji;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvsn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyji;->a:Lyjp;

    .line 2
    .line 3
    iget-object v1, v0, Lyjp;->G:Lgfz;

    .line 4
    .line 5
    iget-object v2, p1, Lvsn;->a:Laqda;

    .line 6
    .line 7
    iget-object p1, p1, Lvsn;->b:Laqda;

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lvta;->c(Lgfz;Laqda;Laqda;)Lvta;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, Lyjp;->m:Lvpk;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lyjp;->p(Lvpk;Lvta;)Lxva;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lyjp;->E(Lxva;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v0, Lyjp;->v:Z

    .line 28
    .line 29
    iput-boolean v4, v0, Lyjp;->s:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-boolean v4, v0, Lyjp;->v:Z

    .line 33
    .line 34
    iget-object v2, v0, Lyjp;->n:Lvpk;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lyjp;->p(Lvpk;Lvta;)Lxva;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1}, Lyjp;->F(Lxva;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lyjp;->F(Lxva;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lyji;->b:Z

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lyjp;->q:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object p1, v0, Lyjp;->q:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v1, v0, Lyjp;->C:Lbzpc;

    .line 63
    .line 64
    iget-object v2, v0, Lyjp;->o:Lvpx;

    .line 65
    .line 66
    invoke-interface {v2}, Lvpx;->f()Lbwkq;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, p1, v1, p0, v2}, Lyjp;->w(Ljava/util/List;Lbzpc;ZLbwkq;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iput-boolean v4, v0, Lyjp;->s:Z

    .line 75
    .line 76
    iput-boolean v3, v0, Lyjp;->u:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lyjp;->B()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

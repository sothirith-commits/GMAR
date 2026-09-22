.class public final synthetic Lymf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvut;


# instance fields
.field public final synthetic a:Lymm;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lymm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymf;->a:Lymm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lymf;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvuj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lymf;->a:Lymm;

    .line 2
    .line 3
    iget-object v1, v0, Lymm;->G:Lggf;

    .line 4
    .line 5
    iget-object v2, p1, Lvuj;->a:Laqgb;

    .line 6
    .line 7
    iget-object p1, p1, Lvuj;->b:Laqgb;

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lvuw;->c(Lggf;Laqgb;Laqgb;)Lvuw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, Lymm;->m:Lvrf;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lymm;->p(Lvrf;Lvuw;)Lxxz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lymm;->E(Lxxz;)Z

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
    iput-boolean v3, v0, Lymm;->v:Z

    .line 28
    .line 29
    iput-boolean v4, v0, Lymm;->s:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-boolean v4, v0, Lymm;->v:Z

    .line 33
    .line 34
    iget-object v2, v0, Lymm;->n:Lvrf;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lymm;->p(Lvrf;Lvuw;)Lxxz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1}, Lymm;->F(Lxxz;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lymm;->F(Lxxz;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lymf;->b:Z

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lymm;->q:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object p1, v0, Lymm;->q:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v1, v0, Lymm;->C:Lbyxq;

    .line 63
    .line 64
    iget-object v2, v0, Lymm;->o:Lvrs;

    .line 65
    .line 66
    invoke-interface {v2}, Lvrs;->f()Lbvtl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, p1, v1, p0, v2}, Lymm;->w(Ljava/util/List;Lbyxq;ZLbvtl;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iput-boolean v4, v0, Lymm;->s:Z

    .line 75
    .line 76
    iput-boolean v3, v0, Lymm;->u:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lymm;->B()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

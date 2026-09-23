.class public final synthetic Lscy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lscz;

.field public final synthetic b:Lbqfj;

.field public final synthetic c:Lbqpa;

.field public final synthetic d:Lbqfj;

.field public final synthetic e:Lbqfj;

.field public final synthetic f:Lbqfj;

.field public final synthetic g:Lskb;


# direct methods
.method public synthetic constructor <init>(Lscz;Lbqfj;Lbqpa;Lbqfj;Lbqfj;Lbqfj;Lskb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscy;->a:Lscz;

    .line 5
    .line 6
    iput-object p2, p0, Lscy;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p3, p0, Lscy;->c:Lbqpa;

    .line 9
    .line 10
    iput-object p4, p0, Lscy;->d:Lbqfj;

    .line 11
    .line 12
    iput-object p5, p0, Lscy;->e:Lbqfj;

    .line 13
    .line 14
    iput-object p6, p0, Lscy;->f:Lbqfj;

    .line 15
    .line 16
    iput-object p7, p0, Lscy;->g:Lskb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lscy;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcahj;

    .line 8
    .line 9
    invoke-static {v0}, Lscz;->h(Lcahj;)Lcahj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lukt;

    .line 14
    .line 15
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lscy;->d:Lbqfj;

    .line 20
    .line 21
    iget-object v6, p0, Lscy;->e:Lbqfj;

    .line 22
    .line 23
    iget-object v2, p0, Lscy;->a:Lscz;

    .line 24
    .line 25
    iget-object v3, p0, Lscy;->c:Lbqpa;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lscz;->b(Lbqpa;Lbqfj;Lbqfj;Lbqfj;Z)Luku;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lukt;-><init>(Luku;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lscz;->d:Lbchg;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbchg;->aH()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lcbtk;->d:Lcbtk;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v3, Lcbtl;

    .line 49
    .line 50
    sget-object v4, Lcbtl;->a:Lcbtl;

    .line 51
    .line 52
    iget v2, v2, Lcbtk;->E:I

    .line 53
    .line 54
    iput v2, v3, Lcbtl;->d:I

    .line 55
    .line 56
    iget v2, v3, Lcbtl;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iput v2, v3, Lcbtl;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcbtl;

    .line 67
    .line 68
    iput-object v0, v1, Lukt;->c:Lcbtl;

    .line 69
    .line 70
    iget-object v0, p0, Lscy;->f:Lbqfj;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, Lukt;->r:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lukt;->a()Luku;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, p0, Lscy;->g:Lskb;

    .line 85
    .line 86
    const-wide/16 v0, 0xfa0

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lbqxl;->a:Lbqpa;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual/range {v2 .. v7}, Lskb;->n(Luku;ZLcgfi;Ljava/lang/Long;Ljava/util/List;)Luku;

    .line 97
    .line 98
    .line 99
    return-void
.end method

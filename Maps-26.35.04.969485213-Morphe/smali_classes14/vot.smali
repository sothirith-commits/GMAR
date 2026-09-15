.class public final synthetic Lvot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvou;

.field public final synthetic b:Lciin;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:Lcdou;

.field public final synthetic e:Lcjwj;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lvuf;


# direct methods
.method public synthetic constructor <init>(Lvou;Lciin;Lcom/google/common/collect/ImmutableList;Lcdou;Lcjwj;Ljava/lang/String;Lvuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvot;->a:Lvou;

    .line 5
    .line 6
    iput-object p2, p0, Lvot;->b:Lciin;

    .line 7
    .line 8
    iput-object p3, p0, Lvot;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p4, p0, Lvot;->d:Lcdou;

    .line 11
    .line 12
    iput-object p5, p0, Lvot;->e:Lcjwj;

    .line 13
    .line 14
    iput-object p6, p0, Lvot;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lvot;->g:Lvuf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvot;->a:Lvou;

    .line 2
    .line 3
    iget-object v1, p0, Lvot;->c:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-object v2, p0, Lvot;->b:Lciin;

    .line 6
    .line 7
    invoke-static {v2}, Lvou;->i(Lciin;)Lciin;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lvot;->d:Lcdou;

    .line 12
    .line 13
    iget-object v5, p0, Lvot;->e:Lcjwj;

    .line 14
    .line 15
    new-instance v6, Lxvt;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lvou;->g(Lcom/google/common/collect/ImmutableList;Lciin;Lcdou;ZLcjwj;)Lxvu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v6, v0}, Lxvt;-><init>(Lxvu;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lwil;->a()Lcmvf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcjuv;->d:Lcjuv;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v2, Lcjuw;

    .line 37
    .line 38
    sget-object v3, Lcjuw;->a:Lcjuw;

    .line 39
    .line 40
    iget v1, v1, Lcjuv;->G:I

    .line 41
    .line 42
    iput v1, v2, Lcjuw;->d:I

    .line 43
    .line 44
    iget v1, v2, Lcjuw;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    iput v1, v2, Lcjuw;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcjuw;

    .line 55
    .line 56
    iput-object v0, v6, Lxvt;->c:Lcjuw;

    .line 57
    .line 58
    iget-object v0, p0, Lvot;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v6, Lxvt;->r:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6}, Lxvt;->a()Lxvu;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v7, p0, Lvot;->g:Lvuf;

    .line 67
    .line 68
    const-wide/16 v0, 0xfa0

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-virtual/range {v7 .. v12}, Lvuf;->m(Lxvu;ZLcqad;Ljava/lang/Long;Ljava/util/List;)Lxvu;

    .line 81
    .line 82
    .line 83
    return-void
.end method

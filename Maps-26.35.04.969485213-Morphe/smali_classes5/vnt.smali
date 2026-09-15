.class public final Lvnt;
.super Lgse;
.source "PG"

# interfaces
.implements Lvmx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lvjb;

.field public final c:Lbzpv;

.field public d:Z

.field public e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lbxfh;

.field private final g:Landroid/content/res/Resources;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Laxrg;

.field private final l:Lhc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbgoz;Lvjb;Lbzpv;Lhc;Laxrg;Lvjm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgse;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lvnt;->g:Landroid/content/res/Resources;

    .line 27
    .line 28
    iput-object p2, p0, Lvnt;->a:Lbgoz;

    .line 29
    .line 30
    iput-object p3, p0, Lvnt;->b:Lvjb;

    .line 31
    .line 32
    iput-object p4, p0, Lvnt;->c:Lbzpv;

    .line 33
    .line 34
    iput-object p5, p0, Lvnt;->l:Lhc;

    .line 35
    .line 36
    iput-object p6, p0, Lvnt;->k:Laxrg;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object p2, p0, Lvnt;->e:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    const-string p2, "vnt"

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iput-object p2, p0, Lvnt;->f:Lbxfh;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    new-instance p3, Lufd;

    .line 60
    .line 61
    const/16 p4, 0xc

    .line 62
    const/4 p5, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p0, p5, p4}, Lufd;-><init>(Lvnt;Lcudt;I)V

    .line 66
    const/4 p4, 0x3

    .line 67
    const/4 p6, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p5, p6, p3, p4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 71
    .line 72
    .line 73
    const p2, 0x7f141485

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object p2, p0, Lvnt;->i:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const p2, 0x7f141484

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object p1, p0, Lvnt;->j:Ljava/lang/String;

    .line 95
    return-void
.end method


# virtual methods
.method public final a()Lvmw;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvnt;->k:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfvj;

    .line 9
    .line 10
    iget-object v0, v0, Lcfvj;->bY:Lcfuu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcfuu;->a:Lcfuu;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lcfuu;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lvnt;->l:Lhc;

    .line 21
    .line 22
    sget-object v1, Lcjwj;->b:Lcjwj;

    .line 23
    .line 24
    iget-object p0, p0, Lvnt;->e:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lhc;->aT(Lcjwj;Lcom/google/common/collect/ImmutableList;)Lvns;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final b()Lvmw;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvnt;->l:Lhc;

    .line 3
    .line 4
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 5
    .line 6
    iget-object p0, p0, Lvnt;->e:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lhc;->aT(Lcjwj;Lcom/google/common/collect/ImmutableList;)Lvns;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Lvmw;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvnt;->l:Lhc;

    .line 3
    .line 4
    sget-object v1, Lcjwj;->f:Lcjwj;

    .line 5
    .line 6
    iget-object p0, p0, Lvnt;->e:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lhc;->aT(Lcjwj;Lcom/google/common/collect/ImmutableList;)Lvns;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvnt;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvnt;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lvnt;->d:Z

    .line 3
    return p0
.end method

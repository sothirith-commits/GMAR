.class public Lalpy;
.super Lalmm;
.source "PG"

# interfaces
.implements Lalml;


# static fields
.field private static final p:Lbxfh;


# instance fields
.field public final h:Lalpw;

.field public final i:Lalmu;

.field public final j:Lcqlh;

.field public k:Lbooa;

.field public l:Ljava/util/function/Consumer;

.field public m:Lbbus;

.field public n:Lalms;

.field public final o:Ladmj;

.field private final q:Lbgoz;

.field private final r:Laylb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alpy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalpy;->p:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbelp;Lalpw;Lcqlh;Lcqlh;Laylb;Lnvi;Ladmj;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p7

    .line 6
    .line 7
    move-object/from16 v2, p10

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lalmm;-><init>(Lnwi;Lnvi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcqlh;)V

    .line 11
    .line 12
    iput-object p2, p0, Lalpy;->q:Lbgoz;

    .line 13
    .line 14
    iput-object p6, p0, Lalpy;->h:Lalpw;

    .line 15
    .line 16
    iput-object p8, p0, Lalpy;->j:Lcqlh;

    .line 17
    .line 18
    move-object/from16 p1, p11

    .line 19
    .line 20
    iput-object p1, p0, Lalpy;->o:Ladmj;

    .line 21
    .line 22
    iput-object p9, p0, Lalpy;->r:Laylb;

    .line 23
    .line 24
    iget-object p1, v2, Lbh;->Z:Lgqu;

    .line 25
    .line 26
    const-class p2, Lbpdj;

    .line 27
    .line 28
    sget-object p3, Lalpv;->a:Lbgqh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, p1, p2, p3}, Lbelp;->cq(Lgql;Ljava/lang/Class;Lbgqh;)Lalmu;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lalpy;->i:Lalmu;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyu;->fn:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final h(Lbooa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lbooa;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Laopi;->au(Lbooa;)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lbooa;

    .line 29
    .line 30
    iput-object p1, p0, Lalpy;->k:Lbooa;

    .line 31
    .line 32
    iget-object v0, p0, Lalpy;->i:Lalmu;

    .line 33
    .line 34
    new-instance v1, Lalpe;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Lalpe;-><init>(Lalmm;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lalmu;->c(Lalmt;)V

    .line 41
    .line 42
    iget-object p0, p0, Lalpy;->l:Ljava/util/function/Consumer;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-void

    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lalpy;->p:Lbxfh;

    .line 51
    .line 52
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 53
    .line 54
    const-string v0, "Unexpected account type onAccountContextsReady"

    .line 55
    .line 56
    const/16 v1, 0x15ff

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 60
    return-void
.end method

.method public final m(Lalms;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalpy;->r:Laylb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laylb;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Laopi;->aD(Lalms;)Lbbus;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lalpy;->m:Lbbus;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lalpy;->n:Lalms;

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lalpy;->a:Lnwi;

    .line 20
    .line 21
    iget-object v0, p0, Lalpy;->q:Lbgoz;

    .line 22
    .line 23
    new-instance v1, Lallr;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, p0, v2}, Lallr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

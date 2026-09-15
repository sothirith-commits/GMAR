.class public Lalpn;
.super Lalmm;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final m:Lbxfh;


# instance fields
.field public final h:Lcqlh;

.field public final i:Lcqlh;

.field public final j:Lallj;

.field public k:Lbpcz;

.field public l:Ljava/lang/Runnable;

.field private final n:Lcqlh;

.field private o:Lbpdj;

.field private p:Z

.field private final q:Lakks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alpn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalpn;->m:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lakks;Lallj;Lnvi;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    .line 7
    move-object/from16 v2, p10

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lalmm;-><init>(Lnwi;Lnvi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcqlh;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lalpn;->p:Z

    .line 14
    .line 15
    iput-object p5, p0, Lalpn;->h:Lcqlh;

    .line 16
    .line 17
    iput-object p6, p0, Lalpn;->n:Lcqlh;

    .line 18
    .line 19
    iput-object p7, p0, Lalpn;->i:Lcqlh;

    .line 20
    .line 21
    iput-object p8, p0, Lalpn;->q:Lakks;

    .line 22
    .line 23
    iput-object p9, p0, Lalpn;->j:Lallj;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lalpn;->o:Lbpdj;

    .line 27
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

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalpn;->l:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lalmm;->g()V

    .line 12
    return-void
.end method

.method public final h(Lbooa;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lalpn;->b:Lnvi;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lalpn;->o:Lbpdj;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lalpn;->m:Lbxfh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "ConversationListView failed to inflate when opening inbox view."

    .line 20
    .line 21
    const/16 v0, 0x15fd

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lalpn;->k:Lbpcz;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lalpn;->p:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lalpn;->n:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    check-cast v1, Lalpw;

    .line 43
    .line 44
    iget-object v3, p0, Lalpn;->o:Lbpdj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v0, p0, Lalpn;->q:Lakks;

    .line 50
    .line 51
    new-instance v4, Lalpd;

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v0, v2}, Lalpd;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    new-instance v5, Lalos;

    .line 58
    const/4 v0, 0x3

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, p0, v0}, Lalos;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    new-instance v6, Lbff;

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v0}, Lbff;-><init>(I)V

    .line 69
    move-object v2, p1

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lalpw;->a(Lbooa;Lbpdj;Lbwks;Lbpcy;Lgby;)Lbpcz;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lalpn;->k:Lbpcz;

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    iput-boolean p1, p0, Lalpn;->p:Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v0}, Lbpcz;->C()V

    .line 82
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lbpdj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalpn;->o:Lbpdj;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lalpn;->p:Z

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lalpn;->o:Lbpdj;

    .line 10
    return-void
.end method

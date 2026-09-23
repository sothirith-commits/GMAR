.class public Lanbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field static final b:Lbqpa;

.field public static final c:Lbqpa;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laujh;

.field public final g:Lalve;

.field public final h:Lanbe;

.field public final i:Lcgri;

.field public final j:Lckbj;

.field public final k:Lckbj;

.field public final l:Lcgri;

.field public final m:Lcgri;

.field public final n:Larwf;

.field public final o:Larwb;

.field public final p:Larwf;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "anbv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanbv;->a:Lbraj;

    .line 8
    .line 9
    sget-object v1, Lbuuw;->d:Lbuuw;

    .line 10
    .line 11
    sget-object v2, Lbuuw;->o:Lbuuw;

    .line 12
    .line 13
    sget-object v3, Lbuuw;->z:Lbuuw;

    .line 14
    .line 15
    sget-object v4, Lbuuw;->A:Lbuuw;

    .line 16
    .line 17
    sget-object v5, Lbuuw;->C:Lbuuw;

    .line 18
    .line 19
    sget-object v6, Lbuuw;->D:Lbuuw;

    .line 20
    .line 21
    sget-object v7, Lbuuw;->I:Lbuuw;

    .line 22
    .line 23
    sget-object v8, Lbuuw;->dn:Lbuuw;

    .line 24
    .line 25
    sget-object v9, Lbuuw;->aa:Lbuuw;

    .line 26
    .line 27
    sget-object v10, Lbuuw;->dm:Lbuuw;

    .line 28
    .line 29
    sget-object v11, Lbuuw;->U:Lbuuw;

    .line 30
    .line 31
    sget-object v12, Lbuuw;->aW:Lbuuw;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v13, v0, [Lbuuw;

    .line 35
    .line 36
    invoke-static/range {v1 .. v13}, Lbqpa;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lanbv;->b:Lbqpa;

    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lallh;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lallh;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbqpa;

    .line 64
    .line 65
    sput-object v0, Lanbv;->c:Lbqpa;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Larwf;Larwb;Larwf;Laujh;Lalve;Lanbe;Lcgri;Lcgri;Lckbj;Lckbj;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbv;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lanbv;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lanbv;->n:Larwf;

    .line 9
    .line 10
    iput-object p4, p0, Lanbv;->o:Larwb;

    .line 11
    .line 12
    iput-object p5, p0, Lanbv;->p:Larwf;

    .line 13
    .line 14
    iput-object p6, p0, Lanbv;->f:Laujh;

    .line 15
    .line 16
    iput-object p7, p0, Lanbv;->g:Lalve;

    .line 17
    .line 18
    iput-object p8, p0, Lanbv;->h:Lanbe;

    .line 19
    .line 20
    iput-object p9, p0, Lanbv;->i:Lcgri;

    .line 21
    .line 22
    iput-object p10, p0, Lanbv;->l:Lcgri;

    .line 23
    .line 24
    iput-object p11, p0, Lanbv;->j:Lckbj;

    .line 25
    .line 26
    iput-object p12, p0, Lanbv;->k:Lckbj;

    .line 27
    .line 28
    iput-object p13, p0, Lanbv;->m:Lcgri;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lbuuw;)Lbwsw;
    .locals 2

    .line 1
    sget-object v0, Lbwsw;->a:Lbwsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbwsw;

    .line 13
    .line 14
    iget p0, p0, Lbuuw;->dM:I

    .line 15
    .line 16
    iput p0, v1, Lbwsw;->c:I

    .line 17
    .line 18
    iget p0, v1, Lbwsw;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lbwsw;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbwsw;

    .line 29
    .line 30
    return-object p0
.end method

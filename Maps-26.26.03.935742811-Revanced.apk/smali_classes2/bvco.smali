.class public final Lbvco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvck;


# static fields
.field public static final a:Lcblh;


# instance fields
.field public final b:Lblgq;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lbsye;

.field private final i:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvco;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lblgq;Landroid/content/Context;Ljava/util/Map;Lcufa;Lcufa;Lcufa;Lcxxc;Lbsye;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvco;->b:Lblgq;

    iput-object p2, p0, Lbvco;->c:Landroid/content/Context;

    iput-object p3, p0, Lbvco;->d:Ljava/util/Map;

    iput-object p4, p0, Lbvco;->e:Lcufa;

    iput-object p5, p0, Lbvco;->f:Lcufa;

    iput-object p6, p0, Lbvco;->g:Lcufa;

    iput-object p7, p0, Lbvco;->i:Lcxxc;

    iput-object p8, p0, Lbvco;->h:Lbsye;

    return-void
.end method


# virtual methods
.method public final a(Ljge;ILcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbvcl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbvcl;

    iget v1, v0, Lbvcl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvcl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvcl;

    invoke-direct {v0, p0, p3}, Lbvcl;-><init>(Lbvco;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbvcl;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvcl;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbvcl;->d:Lbvbi;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p3, Lbvbi;

    invoke-direct {p3, v4}, Lbvbi;-><init>(I)V

    :try_start_1
    iget-object v2, p0, Lbvco;->i:Lcxxc;

    new-instance v5, Lbvcn;

    invoke-direct {v5, p0, p1, p2, v3}, Lbvcn;-><init>(Lbvco;Ljge;ILcxwx;)V

    iput-object p3, v0, Lbvcl;->d:Lbvbi;

    iput v4, v0, Lbvcl;->c:I

    invoke-static {v2, v5, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p0, v1, :cond_3

    move-object v6, p3

    move-object p3, p0

    move-object p0, v6

    :goto_1
    :try_start_2
    check-cast p3, Lgci;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :cond_3
    return-object v1

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(JLjava/lang/String;Lbvaw;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbvco;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvnq;

    iget-object v1, p0, Lbvco;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    sub-long/2addr v1, p1

    iget-object p0, p0, Lbvco;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p4}, Lbvaw;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4}, Lbvaw;->k()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p4}, Lbvgz;->A(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    long-to-double v1, v1

    iget-object v0, v0, Lbvnq;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p3, v3, p0

    const/4 p0, 0x3

    aput-object p2, v3, p0

    const/4 p0, 0x4

    aput-object p4, v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

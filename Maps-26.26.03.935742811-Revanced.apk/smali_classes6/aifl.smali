.class public final Laifl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphl;


# instance fields
.field public final a:Lbnxh;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbnxh;Lbnzn;I)V
    .locals 0

    iput p3, p0, Laifl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifl;->a:Lbnxh;

    iput-object p2, p0, Laifl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnxh;Lclpx;I)V
    .locals 0

    iput p3, p0, Laifl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbnxh;

    invoke-direct {p3, p1}, Lbnxh;-><init>(Lbnxh;)V

    iput-object p3, p0, Laifl;->a:Lbnxh;

    iput-object p2, p0, Laifl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lcaey;)Z
    .locals 1

    iget v0, p0, Laifl;->b:I

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laifl;->a:Lbnxh;

    invoke-virtual {p3, p1}, Lcaey;->e(Lbnxh;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laifl;->c:Ljava/lang/Object;

    iput-object p0, p3, Lcaey;->b:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Laifl;->c:Ljava/lang/Object;

    iget-object p0, p0, Laifl;->a:Lbnxh;

    invoke-static {p1, p2, v0, p0, p3}, Lbnmf;->c(Lbofa;Lbphk;Lbnzn;Lbnxh;Lcaey;)Z

    move-result p0

    return p0
.end method

.method public final synthetic b(Lbofa;Lbphk;Lcaey;)Z
    .locals 1

    iget v0, p0, Laifl;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lbngy;->a(Lbphl;Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lbngy;->a(Lbphl;Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    return p0
.end method

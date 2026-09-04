.class public final Loxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laitf;

.field public final c:Lbomp;

.field public final d:Lbomm;

.field public final e:Ljava/lang/Runnable;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Lboff;

.field private final j:Lbrrk;

.field private final k:Lbrrk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laitf;Lbomp;Lboff;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxg;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Loxg;->b:Laitf;

    iput-object p3, p0, Loxg;->c:Lbomp;

    iput-object p4, p0, Loxg;->i:Lboff;

    new-instance p1, Lbrrk;

    new-instance p2, Loxe;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Loxe;-><init>([B)V

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loxg;->j:Lbrrk;

    new-instance p1, Lbrrk;

    new-instance p2, Loxf;

    invoke-direct {p2, p3}, Loxf;-><init>([B)V

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loxg;->k:Lbrrk;

    new-instance p1, Lapig;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lapig;-><init>(Loxg;I)V

    iput-object p1, p0, Loxg;->d:Lbomm;

    new-instance p1, Lobi;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lobi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loxg;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private static final d(F)Z
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    const v0, 0x43b38000    # 359.0f

    cmpl-float v0, p0, v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Loxg;->j:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Loxg;->k:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Loxg;->j:Lbrrk;

    iget-object v1, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxe;

    if-nez v1, :cond_0

    new-instance v1, Loxe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loxe;-><init>([B)V

    :cond_0
    iget-object v2, p0, Loxg;->i:Lboff;

    invoke-interface {v2}, Lboff;->a()Lbofh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v2

    invoke-static {v2}, Lbojx;->z(Lbjld;)D

    move-result-wide v6

    iget v2, v3, Lbofh;->d:F

    iget v4, v1, Loxe;->c:F

    invoke-static {v2}, Loxg;->d(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sub-float v5, v2, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v8, 0x40400000    # 3.0f

    cmpl-float v5, v5, v8

    if-gez v5, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v2

    :goto_1
    iget v5, v3, Lbofh;->h:F

    iget-boolean v2, p0, Loxg;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget v1, v1, Loxe;->a:F

    cmpg-float v1, v5, v1

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Loxg;->g:Z

    :cond_3
    if-eqz v2, :cond_4

    cmpg-float v1, v8, v4

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Loxg;->h:Z

    :cond_4
    new-instance v4, Loxe;

    iget-boolean v9, p0, Loxg;->g:Z

    iget-boolean v10, p0, Loxg;->h:Z

    invoke-direct/range {v4 .. v10}, Loxe;-><init>(FDFZZ)V

    invoke-virtual {v0, v4}, Lbrrk;->c(Ljava/lang/Object;)V

    new-instance v0, Loxf;

    invoke-static {v5}, Lcyaj;->k(F)I

    move-result v1

    invoke-static {v8}, Loxg;->d(F)Z

    move-result v2

    iget-boolean v3, p0, Loxg;->g:Z

    iget-boolean v4, p0, Loxg;->h:Z

    invoke-direct {v0, v1, v2, v3, v4}, Loxf;-><init>(IZZZ)V

    iget-object p0, p0, Loxg;->k:Lbrrk;

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lbxtt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final d:J

.field private static final e:Lcbpx;


# instance fields
.field public b:Ljava/util/List;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x2932e00

    sput-wide v0, Lbxtt;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x48190800

    sput-wide v0, Lbxtt;->d:J

    new-instance v0, Lcbpx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbpx;-><init>([C)V

    sput-object v0, Lbxtt;->e:Lcbpx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxtt;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lbxvr;)Lbxtt;
    .locals 5

    sget-object v0, Lbxtt;->e:Lcbpx;

    iget-object v1, v0, Lcbpx;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lbxvr;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcbpx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbxvr;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcbpx;->b:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcbpx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbxvr;->v()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxtt;

    if-nez v1, :cond_2

    new-instance v1, Lbxtt;

    invoke-direct {v1}, Lbxtt;-><init>()V

    iget-object v0, v0, Lcbpx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbxvr;->v()I

    move-result p0

    add-int/lit8 v2, p0, -0x1

    if-eqz p0, :cond_1

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1

    :cond_1
    throw v4

    :cond_2
    return-object v1

    :cond_3
    throw v4
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lbxtt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxtt;->b:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lbxtt;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lbxtt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbxtt;->c:J

    sub-long/2addr v0, v2

    sget-wide v2, Lbxtt;->d:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

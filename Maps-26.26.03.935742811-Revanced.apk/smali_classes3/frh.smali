.class public final Lfrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfrk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfrh;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrh;->c:Ljava/util/List;

    sget v0, Lfrh;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfrh;->a:I

    iput-object p1, p0, Lfrh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrh;->c:Ljava/util/List;

    iput-object p2, p0, Lfrh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfrb;J)J
    .locals 9

    iget-object v0, p1, Lfrb;->d:Lfrk;

    instance-of v1, v0, Lfrf;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lfrb;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p2

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfra;

    instance-of v7, v6, Lfrb;

    if-eqz v7, :cond_2

    check-cast v6, Lfrb;

    iget-object v7, v6, Lfrb;->d:Lfrk;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lfrb;->e:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    invoke-virtual {p0, v6, v7, v8}, Lfrh;->a(Lfrb;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lfrk;->k:Lfrb;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lfrk;->a()J

    move-result-wide v1

    iget-object p1, v0, Lfrk;->j:Lfrb;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lfrh;->a(Lfrb;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget p0, p1, Lfrb;->e:I

    int-to-long p0, p0

    sub-long/2addr p2, p0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v4
.end method

.method public final b(Lfrb;J)J
    .locals 9

    iget-object v0, p1, Lfrb;->d:Lfrk;

    instance-of v1, v0, Lfrf;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lfrb;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p2

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfra;

    instance-of v7, v6, Lfrb;

    if-eqz v7, :cond_2

    check-cast v6, Lfrb;

    iget-object v7, v6, Lfrb;->d:Lfrk;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lfrb;->e:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    invoke-virtual {p0, v6, v7, v8}, Lfrh;->b(Lfrb;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lfrk;->j:Lfrb;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lfrk;->a()J

    move-result-wide v1

    iget-object p1, v0, Lfrk;->k:Lfrb;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lfrh;->b(Lfrb;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget p0, p1, Lfrb;->e:I

    int-to-long p0, p0

    sub-long/2addr p2, p0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v4
.end method

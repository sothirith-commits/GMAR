.class public final Llgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static i:I


# instance fields
.field public a:Llgj;

.field public final b:Llgh;

.field public final c:Llgh;

.field public final d:Llgh;

.field public e:D

.field public f:Z

.field public g:D

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llgh;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llgi;->b:Llgh;

    .line 10
    .line 11
    new-instance v0, Llgh;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llgi;->c:Llgh;

    .line 17
    .line 18
    new-instance v0, Llgh;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llgi;->d:Llgh;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Llgi;->f:Z

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Llgi;->g:D

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Llgi;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    sget v1, Llgi;->i:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    sput v1, Llgi;->i:I

    .line 43
    .line 44
    sget-object v0, Llgj;->a:Llgj;

    .line 45
    .line 46
    iput-object v0, p0, Llgi;->a:Llgj;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Llgi;->b:Llgh;

    .line 2
    .line 3
    iget-wide v1, v0, Llgh;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v1, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    iget-wide v5, p0, Llgi;->e:D

    .line 20
    .line 21
    iget-wide v0, v0, Llgh;->a:D

    .line 22
    .line 23
    sub-double/2addr v5, v0

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmpg-double v0, v0, v3

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    iget-object p0, p0, Llgi;->a:Llgj;

    .line 35
    .line 36
    iget-wide v0, p0, Llgj;->c:D

    .line 37
    .line 38
    :cond_1
    return v2
.end method

.method public final b(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llgi;->e:D

    .line 2
    .line 3
    cmpl-double v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llgi;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-wide p1, p0, Llgi;->e:D

    .line 15
    .line 16
    iget-object p0, p0, Llgi;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Llgk;

    .line 33
    .line 34
    invoke-interface {p1}, Llgk;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

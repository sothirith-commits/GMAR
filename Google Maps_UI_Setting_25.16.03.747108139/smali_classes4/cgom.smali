.class public final Lcgom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcgom;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgom;->c:Z

    iput-boolean v0, p0, Lcgom;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array v0, p1, [F

    iput-object v0, p0, Lcgom;->b:Ljava/lang/Object;

    iput-boolean p1, p0, Lcgom;->c:Z

    iput-boolean p1, p0, Lcgom;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcgom;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Lccqn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgom;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcgom;->c:Z

    .line 6
    .line 7
    check-cast v0, Ljava/io/InputStream;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v2, v1}, Lcdjl;->u(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lccqn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcgom;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcgom;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "No input SVG provided"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c([F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    cmpl-float v6, v3, v5

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    move v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v6, v4

    .line 18
    :goto_1
    xor-int/2addr v6, v4

    .line 19
    or-int/2addr v2, v6

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    rem-float/2addr v3, v6

    .line 23
    cmpl-float v3, v3, v5

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput-boolean v4, p0, Lcgom;->a:Z

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v1, p0, Lcgom;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcgom;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, [F

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lcgom;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    iput-object p1, p0, Lcgom;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v4, p0, Lcgom;->c:Z

    .line 56
    .line 57
    return v0
.end method

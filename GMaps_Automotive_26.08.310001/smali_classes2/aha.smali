.class public final Laha;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcae<",
        "Lahk<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Laho;

.field private final b:Z

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final f:Laiz;

.field private final g:Laem;

.field private final h:I

.field private final i:Lqh;


# direct methods
.method public constructor <init>(Laho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laha;->a:Laho;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Laha;->h:I

    .line 8
    .line 9
    iput-boolean p1, p0, Laha;->b:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Laha;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Laha;->i:Lqh;

    .line 15
    .line 16
    iput-object p1, p0, Laha;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, p0, Laha;->g:Laem;

    .line 19
    .line 20
    iput-object p1, p0, Laha;->f:Laiz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 1

    .line 1
    new-instance v0, Lahk;

    .line 2
    .line 3
    iget-object p0, p0, Laha;->a:Laho;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lahk;-><init>(Laho;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lahk;

    .line 3
    .line 4
    iget-object p1, v0, Lahk;->a:Laho;

    .line 5
    .line 6
    iget-object p0, p0, Laha;->a:Laho;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, Lahk;->a:Laho;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahk;->j()V

    .line 18
    .line 19
    .line 20
    move p0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    iget p1, v0, Laiv;->h:I

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    iput v1, v0, Laiv;->h:I

    .line 28
    .line 29
    move v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, p0

    .line 32
    :goto_1
    iget-object v1, v0, Laiv;->d:Lanui;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual/range {v0 .. v5}, Laiv;->I(Lanui;ZLqh;IZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laha;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Laha;->a:Laho;

    .line 12
    .line 13
    check-cast p1, Laha;

    .line 14
    .line 15
    iget-object v1, p1, Laha;->a:Laho;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p1, Laha;->h:I

    .line 25
    .line 26
    iget-boolean p0, p1, Laha;->b:Z

    .line 27
    .line 28
    iget-object p0, p1, Laha;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object p0, p1, Laha;->i:Lqh;

    .line 31
    .line 32
    iget-object p0, p1, Laha;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p0, p1, Laha;->g:Laem;

    .line 35
    .line 36
    iget-object p0, p1, Laha;->f:Laiz;

    .line 37
    .line 38
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Laha;->a:Laho;

    .line 2
    .line 3
    invoke-virtual {p0}, Laho;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    add-int/lit16 p0, p0, 0x4cf

    .line 14
    .line 15
    const v0, 0x1b4d89f

    .line 16
    .line 17
    .line 18
    mul-int/2addr p0, v0

    .line 19
    return p0
.end method

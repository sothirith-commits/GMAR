.class final Lctui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/lang/Object;

.field b:Lctui;

.field c:Lctui;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctui;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/high16 p1, -0x40000000    # -2.0f

    .line 7
    .line 8
    iput p1, p0, Lctui;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    .line 1
    iget p0, p0, Lctui;->d:I

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
.end method

.method public final b()Lctui;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lctui;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lctui;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, Lctui;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lctui;->d:I

    .line 12
    .line 13
    iput p0, v0, Lctui;->d:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method final c()Lctui;
    .locals 2

    .line 1
    iget v0, p0, Lctui;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lctui;->b:Lctui;

    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctui;->b()Lctui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method final d()Lctui;
    .locals 2

    .line 1
    iget-object v0, p0, Lctui;->c:Lctui;

    .line 2
    .line 3
    iget p0, p0, Lctui;->d:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :goto_0
    iget p0, v0, Lctui;->d:I

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    and-int/2addr p0, v1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lctui;->b:Lctui;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method final e()Lctui;
    .locals 2

    .line 1
    iget-object v0, p0, Lctui;->b:Lctui;

    .line 2
    .line 3
    iget p0, p0, Lctui;->d:I

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :goto_0
    iget p0, v0, Lctui;->d:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int/2addr p0, v1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lctui;->c:Lctui;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lctui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lctui;

    .line 8
    .line 9
    iget-object p0, p0, Lctui;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Lctui;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method final f()Lctui;
    .locals 2

    .line 1
    iget v0, p0, Lctui;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lctui;->c:Lctui;

    .line 11
    .line 12
    return-object p0
.end method

.method final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lctui;->d:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x100

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lctui;->d:I

    .line 9
    .line 10
    return-void
.end method

.method protected final h()V
    .locals 2

    .line 1
    iget v0, p0, Lctui;->d:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, -0x100

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lctui;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lctui;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final i()V
    .locals 2

    .line 1
    iget v0, p0, Lctui;->d:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, -0x100

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lctui;->d:I

    .line 12
    .line 13
    return-void
.end method

.method final j(Lctui;)V
    .locals 2

    .line 1
    iget v0, p0, Lctui;->d:I

    .line 2
    .line 3
    const v1, -0x40000001    # -1.9999999f

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lctui;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lctui;->b:Lctui;

    .line 10
    .line 11
    return-void
.end method

.method final k(Lctui;)V
    .locals 2

    .line 1
    iget v0, p0, Lctui;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lctui;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lctui;->b:Lctui;

    .line 9
    .line 10
    return-void
.end method

.method final l(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lctui;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    :goto_0
    iput p1, p0, Lctui;->d:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const p1, -0x40000001    # -1.9999999f

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    goto :goto_0
.end method

.method final m(Lctui;)V
    .locals 2

    .line 1
    iget v0, p0, Lctui;->d:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lctui;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lctui;->c:Lctui;

    .line 10
    .line 11
    return-void
.end method

.method final n(Lctui;)V
    .locals 2

    .line 1
    iget v0, p0, Lctui;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lctui;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lctui;->c:Lctui;

    .line 9
    .line 10
    return-void
.end method

.method final o(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lctui;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    :goto_0
    iput p1, p0, Lctui;->d:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    goto :goto_0
.end method

.method final p()Z
    .locals 1

    .line 1
    iget p0, p0, Lctui;->d:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method final q()Z
    .locals 1

    .line 1
    iget p0, p0, Lctui;->d:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctui;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

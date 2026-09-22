.class public final Lawdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawdx;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput p2, p0, Lawdx;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lawdx;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcprm;)Lbtmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdx;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcprm;->b([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcprm;->c()Lbtmi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lawdx;->a:Landroid/content/res/Resources;

    .line 14
    .line 15
    iget p0, p0, Lawdx;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, p1, Lcprm;->a:Ljava/io/InputStream;

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    iput-boolean p0, p1, Lcprm;->b:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcprm;->c()Lbtmi;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lawdx;

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
    check-cast p1, Lawdx;

    .line 12
    .line 13
    iget v1, p0, Lawdx;->b:I

    .line 14
    .line 15
    iget v3, p1, Lawdx;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lawdx;->c:[B

    .line 20
    .line 21
    iget-object v3, p1, Lawdx;->c:[B

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lawdx;->a:Landroid/content/res/Resources;

    .line 26
    .line 27
    iget-object p1, p1, Lawdx;->a:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lawdx;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget v1, p0, Lawdx;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lawdx;->c:[B

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p0, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

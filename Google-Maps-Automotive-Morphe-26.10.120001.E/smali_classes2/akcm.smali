.class final Lakcm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public volatile a:Lakaq;

.field protected volatile b:Lakcx;

.field private final c:Lakcx;

.field private final d:Lakbd;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lakcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lakcm;->b:Lakcx;

    .line 7
    .line 8
    invoke-interface {p1}, Lakcx;->jv()Lakcx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakcm;->c:Lakcx;

    .line 13
    .line 14
    sget-object p1, Lakbd;->a:Lakbd;

    .line 15
    .line 16
    iput-object p1, p0, Lakcm;->d:Lakbd;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lakcm;->a:Lakaq;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lakcm;->e:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "message cannot be null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakcm;->a:Lakaq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lakcm;->a:Lakaq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakaq;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lakcm;->b:Lakcx;

    .line 13
    .line 14
    invoke-interface {p0}, Lakcx;->cB()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x9

    .line 23
    .line 24
    rsub-int v0, v0, 0x160

    .line 25
    .line 26
    ushr-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method final b()Lakcx;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lakcm;->b:Lakcx;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lakcm;->d:Lakbd;

    .line 5
    .line 6
    iget-byte v0, v0, Lakbd;->b:B

    .line 7
    .line 8
    sget v0, Lakbd;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lakcm;->c:Lakcx;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    instance-of v1, p1, Lakcm;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast p1, Lakcm;

    .line 13
    .line 14
    iget-object v1, p0, Lakcm;->a:Lakaq;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lakcm;->a:Lakaq;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lakcm;->d:Lakbd;

    .line 23
    .line 24
    iget-object v2, p1, Lakcm;->d:Lakbd;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lakcm;->a:Lakaq;

    .line 29
    .line 30
    iget-object v2, p1, Lakcm;->a:Lakaq;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lakaq;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    move p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lakcm;->b()Lakcx;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lakcm;->b()Lakcx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lakcm;->b()Lakcx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcm;->b()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcm;->b()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

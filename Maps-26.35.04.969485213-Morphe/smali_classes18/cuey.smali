.class final Lcuey;
.super Lcufb;
.source "PG"


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcufb;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/io/File;[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcuey;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcuey;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcuey;->c:[Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcufb;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcuey;->c:[Ljava/io/File;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lcuey;->e:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcuey;->c:[Ljava/io/File;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcuey;->d:I

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    iput v1, p0, Lcuey;->d:I

    .line 35
    .line 36
    aget-object p0, v0, v2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcuey;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iput-boolean v1, p0, Lcuey;->b:Z

    .line 44
    .line 45
    iget-object p0, p0, Lcufb;->a:Ljava/io/File;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

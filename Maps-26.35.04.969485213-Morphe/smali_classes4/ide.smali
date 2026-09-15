.class public final Lide;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const-string v2, "/"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, La;->dm(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lide;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lide;->b:I

    .line 22
    .line 23
    iput p3, p0, Lide;->c:I

    .line 24
    .line 25
    iput v1, p0, Lide;->d:I

    .line 26
    .line 27
    iput-object v0, p0, Lide;->e:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lide;->d:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "generateNewId() must be called before retrieving ids."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lide;->d()V

    .line 4
    .line 5
    iget p0, p0, Lide;->d:I

    .line 6
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lide;->d()V

    .line 4
    .line 5
    iget-object p0, p0, Lide;->e:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lide;->d:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lide;->b:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lide;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lide;->d:I

    .line 15
    .line 16
    iget-object v1, p0, Lide;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lide;->e:Ljava/lang/String;

    .line 34
    return-void
.end method

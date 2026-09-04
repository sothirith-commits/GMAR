.class public final Libn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, p1, p2}, Libn;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    const-string v2, "/"

    invoke-static {p1, v2}, La;->dD(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Libn;->a:Ljava/lang/String;

    iput p2, p0, Libn;->b:I

    iput p3, p0, Libn;->c:I

    iput v1, p0, Libn;->d:I

    iput-object v0, p0, Libn;->e:Ljava/lang/String;

    return-void
.end method

.method private final d()V
    .locals 1

    iget p0, p0, Libn;->d:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateNewId() must be called before retrieving ids."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-direct {p0}, Libn;->d()V

    iget p0, p0, Libn;->d:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Libn;->d()V

    iget-object p0, p0, Libn;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Libn;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Libn;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Libn;->c:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Libn;->d:I

    iget-object v1, p0, Libn;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libn;->e:Ljava/lang/String;

    return-void
.end method

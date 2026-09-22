.class public final Lblsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lblsw;->a:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lblsw;->b:I

    .line 10
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblsw;->a:I

    iput p2, p0, Lblsw;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lblsw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblsw;

    .line 3
    .line 4
    iget v1, p0, Lblsw;->a:I

    .line 5
    .line 6
    iget p0, p0, Lblsw;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lblsw;-><init>(II)V

    .line 10
    return-object v0
.end method

.method public final b(Z)Lblsw;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lblsw;

    .line 5
    .line 6
    iget p0, p0, Lblsw;->a:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lblsw;-><init>(II)V

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lblsw;

    .line 16
    .line 17
    iget v0, p0, Lblsw;->a:I

    .line 18
    .line 19
    iget p0, p0, Lblsw;->b:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lblsw;-><init>(II)V

    .line 25
    return-object p1
.end method

.method final c(Lblsw;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lblsw;->a:I

    .line 3
    .line 4
    iput v0, p0, Lblsw;->a:I

    .line 5
    .line 6
    iget p1, p1, Lblsw;->b:I

    .line 7
    .line 8
    iput p1, p0, Lblsw;->b:I

    .line 9
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblsw;->a()Lblsw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lblsw;->a:I

    .line 3
    .line 4
    iget p0, p0, Lblsw;->b:I

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "("

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

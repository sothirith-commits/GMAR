.class public final Lbjhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjhj;


# instance fields
.field public final b:Lchut;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbjhj;->a()Lbni;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbni;->i()Lbjhj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbjhj;->a:Lbjhj;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lchut;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjhj;->b:Lchut;

    .line 6
    .line 7
    iput p2, p0, Lbjhj;->c:I

    .line 8
    return-void
.end method

.method public static a()Lbni;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbni;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbni;-><init>([C)V

    .line 7
    .line 8
    sget-object v1, Lchut;->b:Lchut;

    .line 9
    .line 10
    iput-object v1, v0, Lbni;->b:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    iput v1, v0, Lbni;->a:I

    .line 14
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbjhj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbjhj;

    .line 12
    .line 13
    iget-object v1, p0, Lbjhj;->b:Lchut;

    .line 14
    .line 15
    iget-object v3, p1, Lbjhj;->b:Lchut;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lchut;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lbjhj;->c:I

    .line 24
    .line 25
    iget p1, p1, Lbjhj;->c:I

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjhj;->b:Lchut;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchut;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget p0, p0, Lbjhj;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La;->cc(I)I

    .line 16
    mul-int/2addr v0, v1

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbjhj;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lbjhj;->b:Lchut;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "null"

    .line 20
    .line 21
    :goto_0
    const-string v1, ", "

    .line 22
    .line 23
    const-string v2, "}"

    .line 24
    .line 25
    const-string v3, "{"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v3, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

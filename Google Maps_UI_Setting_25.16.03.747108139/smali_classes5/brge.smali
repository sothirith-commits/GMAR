.class public final Lbrge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrge;


# instance fields
.field public b:Lbrgj;

.field public c:Lbrgj;

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrge;

    .line 2
    .line 3
    sget-object v1, Lbrgj;->a:Lbrgj;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lbrge;-><init>(Lbrgj;Lbrgj;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbrge;->a:Lbrge;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbrgj;Lbrgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrge;->b:Lbrgj;

    .line 5
    .line 6
    iput-object p2, p0, Lbrge;->c:Lbrgj;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbrge;->d:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lbrge;->e:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lbrge;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbrge;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbrge;->b:Lbrgj;

    .line 2
    .line 3
    iget v1, v0, Lbrgj;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Lbrge;->b:Lbrgj;

    .line 6
    .line 7
    iget v3, v2, Lbrgj;->c:I

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lbrgj;->d:I

    .line 12
    .line 13
    iget v1, v2, Lbrgj;->d:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbrge;->c:Lbrgj;

    .line 18
    .line 19
    iget v1, v0, Lbrgj;->c:I

    .line 20
    .line 21
    iget-object p1, p1, Lbrge;->c:Lbrgj;

    .line 22
    .line 23
    iget v2, p1, Lbrgj;->c:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v0, v0, Lbrgj;->d:I

    .line 28
    .line 29
    iget p1, p1, Lbrgj;->d:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbrge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lbrge;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbrge;->a(Lbrge;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrge;->b:Lbrgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrgj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    iget-object v1, p0, Lbrge;->c:Lbrgj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbrgj;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

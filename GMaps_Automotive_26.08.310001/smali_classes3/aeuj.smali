.class public final Laeuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public static b(Lajlx;)I
    .locals 1

    .line 1
    iget v0, p0, Lajlx;->c:I

    .line 2
    .line 3
    iget p0, p0, Lajlx;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static c(Ljava/lang/String;Lajlx;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lajlx;->a:I

    .line 2
    .line 3
    iget v1, p1, Lajlx;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget p1, p1, Lajlx;->c:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic d(Lajqg;)Lajkm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajkm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lajkm;

    .line 7
    .line 8
    sget-object v0, Lajkm;->a:Lajkm;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lajkm;->e:I

    .line 12
    .line 13
    iget v0, p0, Lajkm;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    iput v0, p0, Lajkm;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final f(Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lajkm;

    .line 7
    .line 8
    sget-object v0, Lajkm;->a:Lajkm;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lajkm;->f:I

    .line 12
    .line 13
    iget v0, p0, Lajkm;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    iput v0, p0, Lajkm;->b:I

    .line 18
    .line 19
    return-void
.end method
